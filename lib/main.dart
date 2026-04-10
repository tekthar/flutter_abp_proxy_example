import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

import 'data/proxy/account/login/login_service.dart';
import 'data/proxy/account/login/models/user_login_info.dart';
import 'data/proxy/cms-kit/blog-post-public/blog-post-public_service.dart';
import 'data/proxy/cms-kit/blog-post-public/models/blog_post_common_dto.dart';

/// The public CMS Kit demo backend maintained by the ABP Framework team.
/// Replace this with your own ABP backend URL.
const String kBaseUrl = 'https://cms-kit-demo.abpdemo.com';

/// The blog slug used for the list screen. The CMS Kit demo ships with a
/// sample blog you can browse without authentication.
const String kDemoBlogSlug = 'cms-kit-demo';

void main() => runApp(const ExampleApp());

class ExampleApp extends StatelessWidget {
  const ExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter_abp_proxy example',
      theme: ThemeData(
        colorSchemeSeed: Colors.indigo,
        useMaterial3: true,
      ),
      home: const LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

// -------------------------------------------------------------------------
// Login screen — calls the generated LoginProxyService.
// -------------------------------------------------------------------------

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _usernameController = TextEditingController(text: 'admin');
  final _passwordController = TextEditingController(text: '1q2w3E*');
  bool _loading = false;
  String? _error;

  late final Dio _dio;
  late final LoginProxyService _loginService;

  @override
  void initState() {
    super.initState();
    _dio = Dio(BaseOptions(baseUrl: kBaseUrl));
    _loginService = LoginProxyService(_dio);
  }

  @override
  void dispose() {
    _usernameController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  Future<void> _login() async {
    setState(() {
      _loading = true;
      _error = null;
    });

    try {
      final result = await _loginService.loginByLogin(
        UserLoginInfo(
          userNameOrEmailAddress: _usernameController.text,
          password: _passwordController.text,
        ),
      );

      // ABP returns result == 0 on successful login.
      if (result.result == 0) {
        if (!mounted) return;
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (_) => BlogPostListScreen(dio: _dio),
          ),
        );
      } else {
        setState(() => _error = result.description ?? 'Login failed');
      }
    } on DioException catch (e) {
      setState(() =>
          _error = e.response?.data?.toString() ?? e.message ?? 'Network error');
    } finally {
      if (mounted) setState(() => _loading = false);
    }
  }

  /// Allow readers to skip login and go straight to the public blog list.
  void _browseAsGuest() {
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: (_) => BlogPostListScreen(dio: _dio),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('flutter_abp_proxy example')),
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 420),
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  'Login to the ABP demo backend',
                  style: Theme.of(context).textTheme.headlineSmall,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 8),
                Text(
                  kBaseUrl,
                  style: Theme.of(context).textTheme.bodySmall,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 24),
                TextField(
                  controller: _usernameController,
                  decoration: const InputDecoration(
                    labelText: 'Username or email',
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 12),
                TextField(
                  controller: _passwordController,
                  obscureText: true,
                  decoration: const InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(),
                  ),
                ),
                if (_error != null) ...[
                  const SizedBox(height: 12),
                  Text(_error!, style: const TextStyle(color: Colors.red)),
                ],
                const SizedBox(height: 16),
                FilledButton(
                  onPressed: _loading ? null : _login,
                  child: _loading
                      ? const SizedBox(
                          height: 18,
                          width: 18,
                          child: CircularProgressIndicator(strokeWidth: 2),
                        )
                      : const Text('Log in'),
                ),
                const SizedBox(height: 8),
                TextButton(
                  onPressed: _loading ? null : _browseAsGuest,
                  child: const Text('Browse blog posts as guest'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// -------------------------------------------------------------------------
// List screen — calls the generated BlogPostPublicProxyService.
// -------------------------------------------------------------------------

class BlogPostListScreen extends StatefulWidget {
  const BlogPostListScreen({required this.dio, super.key});

  final Dio dio;

  @override
  State<BlogPostListScreen> createState() => _BlogPostListScreenState();
}

class _BlogPostListScreenState extends State<BlogPostListScreen> {
  late final BlogPostPublicProxyService _service;
  late Future<List<BlogPostCommonDto>> _future;

  @override
  void initState() {
    super.initState();
    _service = BlogPostPublicProxyService(widget.dio);
    _future = _loadPosts();
  }

  Future<List<BlogPostCommonDto>> _loadPosts() async {
    final result = await _service.getListAsyncByBlogSlugAndInput(
      kDemoBlogSlug, // blogSlug
      null, // authorId
      null, // tagId
      null, // filterOnFavorites
      null, // sorting
      0, // skipCount
      20, // maxResultCount
    );
    return result.items;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Blog posts'),
        actions: [
          IconButton(
            tooltip: 'Reload',
            icon: const Icon(Icons.refresh),
            onPressed: () => setState(() => _future = _loadPosts()),
          ),
        ],
      ),
      body: FutureBuilder<List<BlogPostCommonDto>>(
        future: _future,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          if (snapshot.hasError) {
            return Center(
              child: Padding(
                padding: const EdgeInsets.all(24),
                child: Text('Error: ${snapshot.error}'),
              ),
            );
          }
          final posts = snapshot.data ?? const [];
          if (posts.isEmpty) {
            return const Center(child: Text('No blog posts found'));
          }
          return ListView.separated(
            itemCount: posts.length,
            separatorBuilder: (_, _) => const Divider(height: 1),
            itemBuilder: (context, i) {
              final post = posts[i];
              return ListTile(
                title: Text(post.title ?? '(no title)'),
                subtitle: Text(
                  post.shortDescription ?? '',
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                trailing: Text(post.author?.userName ?? ''),
              );
            },
          );
        },
      ),
    );
  }
}
