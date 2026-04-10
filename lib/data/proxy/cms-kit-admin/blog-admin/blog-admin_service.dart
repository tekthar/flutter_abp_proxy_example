// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../shared/models/abp_types.dart';
import './models/blog_dto.dart';
import './models/create_blog_dto.dart';
import './models/update_blog_dto.dart';

part 'blog-admin_service.g.dart';

@RestApi()
abstract class BlogAdminProxyService {
  factory BlogAdminProxyService(Dio dio, {String baseUrl}) = _BlogAdminProxyService;

  /// GET api/cms-kit-admin/blogs/{id}
  @GET('api/cms-kit-admin/blogs/{id}')
  Future<BlogDto> getAsyncById(
    @Path('id') String? id,
  );

  /// GET api/cms-kit-admin/blogs
  @GET('api/cms-kit-admin/blogs')
  Future<PagedResultDto<BlogDto>> getListAsyncByInput(
    @Query('Filter') String? filter,
    @Query('Sorting') String? sorting,
    @Query('SkipCount') int? skipCount,
    @Query('MaxResultCount') int? maxResultCount,
  );

  /// POST api/cms-kit-admin/blogs
  @POST('api/cms-kit-admin/blogs')
  Future<BlogDto> createAsyncByInput(
    @Body() CreateBlogDto? input,
  );

  /// PUT api/cms-kit-admin/blogs/{id}
  @PUT('api/cms-kit-admin/blogs/{id}')
  Future<BlogDto> updateAsyncByIdAndInput(
    @Path('id') String? id,
    @Body() UpdateBlogDto? input,
  );

  /// DELETE api/cms-kit-admin/blogs/{id}
  @DELETE('api/cms-kit-admin/blogs/{id}')
  Future<void> deleteAsyncById(
    @Path('id') String? id,
  );

  /// GET api/cms-kit-admin/blogs/all
  @GET('api/cms-kit-admin/blogs/all')
  Future<ListResultDto<BlogDto>> getAllList();

  /// PUT api/cms-kit-admin/blogs/{id}/move-all-blog-posts
  @PUT('api/cms-kit-admin/blogs/{id}/move-all-blog-posts')
  Future<void> moveAllBlogPostsAsyncByBlogIdAndAssignToBlogId(
    @Body() String? blogId,
    @Query('assignToBlogId') String? assignToBlogId,
  );
}
