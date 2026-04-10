// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../shared/models/abp_types.dart';
import './models/blog_post_dto.dart';
import './models/blog_post_list_dto.dart';
import './models/create_blog_post_dto.dart';
import './models/update_blog_post_dto.dart';

part 'blog-post-admin_service.g.dart';

@RestApi()
abstract class BlogPostAdminProxyService {
  factory BlogPostAdminProxyService(Dio dio, {String baseUrl}) = _BlogPostAdminProxyService;

  /// POST api/cms-kit-admin/blogs/blog-posts
  @POST('api/cms-kit-admin/blogs/blog-posts')
  Future<BlogPostDto> createAsyncByInput(
    @Body() CreateBlogPostDto? input,
  );

  /// DELETE api/cms-kit-admin/blogs/blog-posts/{id}
  @DELETE('api/cms-kit-admin/blogs/blog-posts/{id}')
  Future<void> deleteAsyncById(
    @Path('id') String? id,
  );

  /// GET api/cms-kit-admin/blogs/blog-posts/{id}
  @GET('api/cms-kit-admin/blogs/blog-posts/{id}')
  Future<BlogPostDto> getAsyncById(
    @Path('id') String? id,
  );

  /// GET api/cms-kit-admin/blogs/blog-posts
  @GET('api/cms-kit-admin/blogs/blog-posts')
  Future<PagedResultDto<BlogPostListDto>> getListAsyncByInput(
    @Query('Filter') String? filter,
    @Query('BlogId') String? blogId,
    @Query('AuthorId') String? authorId,
    @Query('TagId') String? tagId,
    @Query('Status') String? status,
    @Query('Sorting') String? sorting,
    @Query('SkipCount') int? skipCount,
    @Query('MaxResultCount') int? maxResultCount,
  );

  /// PUT api/cms-kit-admin/blogs/blog-posts/{id}
  @PUT('api/cms-kit-admin/blogs/blog-posts/{id}')
  Future<BlogPostDto> updateAsyncByIdAndInput(
    @Path('id') String? id,
    @Body() UpdateBlogPostDto? input,
  );

  /// POST api/cms-kit-admin/blogs/blog-posts/{id}/publish
  @POST('api/cms-kit-admin/blogs/blog-posts/{id}/publish')
  Future<void> publishAsyncById(
    @Path('id') String? id,
  );

  /// POST api/cms-kit-admin/blogs/blog-posts/{id}/draft
  @POST('api/cms-kit-admin/blogs/blog-posts/{id}/draft')
  Future<void> draftAsyncById(
    @Path('id') String? id,
  );

  /// POST api/cms-kit-admin/blogs/blog-posts/create-and-publish
  @POST('api/cms-kit-admin/blogs/blog-posts/create-and-publish')
  Future<BlogPostDto> createAndPublishAsyncByInput(
    @Body() CreateBlogPostDto? input,
  );

  /// POST api/cms-kit-admin/blogs/blog-posts/{id}/send-to-review
  @POST('api/cms-kit-admin/blogs/blog-posts/{id}/send-to-review')
  Future<void> sendToReviewAsyncById(
    @Path('id') String? id,
  );

  /// POST api/cms-kit-admin/blogs/blog-posts/create-and-send-to-review
  @POST('api/cms-kit-admin/blogs/blog-posts/create-and-send-to-review')
  Future<BlogPostDto> createAndSendToReviewAsyncByInput(
    @Body() CreateBlogPostDto? input,
  );

  /// GET api/cms-kit-admin/blogs/blog-posts/has-blogpost-waiting-for-review
  @GET('api/cms-kit-admin/blogs/blog-posts/has-blogpost-waiting-for-review')
  Future<bool> hasBlogPostWaitingForReview();
}
