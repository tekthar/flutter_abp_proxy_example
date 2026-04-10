// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../shared/models/abp_types.dart';
import './models/blog_post_common_dto.dart';
import './models/cms_user_dto.dart';

part 'blog-post-public_service.g.dart';

@RestApi()
abstract class BlogPostPublicProxyService {
  factory BlogPostPublicProxyService(Dio dio, {String baseUrl}) = _BlogPostPublicProxyService;

  /// GET api/cms-kit-public/blog-posts/{blogSlug}/{blogPostSlug}
  @GET('api/cms-kit-public/blog-posts/{blogSlug}/{blogPostSlug}')
  Future<BlogPostCommonDto> getAsyncByBlogSlugAndBlogPostSlug(
    @Path('blogSlug') String? blogSlug,
    @Path('blogPostSlug') String? blogPostSlug,
  );

  /// GET api/cms-kit-public/blog-posts/{blogSlug}
  @GET('api/cms-kit-public/blog-posts/{blogSlug}')
  Future<PagedResultDto<BlogPostCommonDto>> getListAsyncByBlogSlugAndInput(
    @Path('blogSlug') String? blogSlug,
    @Query('AuthorId') String? authorId,
    @Query('TagId') String? tagId,
    @Query('FilterOnFavorites') bool? filterOnFavorites,
    @Query('Sorting') String? sorting,
    @Query('SkipCount') int? skipCount,
    @Query('MaxResultCount') int? maxResultCount,
  );

  /// GET api/cms-kit-public/blog-posts/authors
  @GET('api/cms-kit-public/blog-posts/authors')
  Future<PagedResultDto<CmsUserDto>> getAuthorsHasBlogPostsAsyncByInput(
    @Query('Filter') String? filter,
    @Query('Sorting') String? sorting,
    @Query('SkipCount') int? skipCount,
    @Query('MaxResultCount') int? maxResultCount,
  );

  /// GET api/cms-kit-public/blog-posts/authors/{id}
  @GET('api/cms-kit-public/blog-posts/authors/{id}')
  Future<CmsUserDto> getAuthorHasBlogPostAsyncById(
    @Path('id') String? id,
  );

  /// DELETE api/cms-kit-public/blog-posts/{id}
  @DELETE('api/cms-kit-public/blog-posts/{id}')
  Future<void> deleteAsyncById(
    @Path('id') String? id,
  );

  /// GET api/cms-kit-public/blog-posts/tags/{id}
  @GET('api/cms-kit-public/blog-posts/tags/{id}')
  Future<String> getTagNameAsyncByTagId(
    @Query('tagId') String? tagId,
  );
}
