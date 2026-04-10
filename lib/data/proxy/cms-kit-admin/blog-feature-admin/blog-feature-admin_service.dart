// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../shared/models/blog_feature_dto.dart';
import './models/blog_feature_input_dto.dart';

part 'blog-feature-admin_service.g.dart';

@RestApi()
abstract class BlogFeatureAdminProxyService {
  factory BlogFeatureAdminProxyService(Dio dio, {String baseUrl}) = _BlogFeatureAdminProxyService;

  /// GET api/cms-kit-admin/blogs/{blogId}/features
  @GET('api/cms-kit-admin/blogs/{blogId}/features')
  Future<List<BlogFeatureDto>> getListAsyncByBlogId(
    @Path('blogId') String? blogId,
  );

  /// PUT api/cms-kit-admin/blogs/{blogId}/features
  @PUT('api/cms-kit-admin/blogs/{blogId}/features')
  Future<void> setAsyncByBlogIdAndDto(
    @Path('blogId') String? blogId,
    @Body() BlogFeatureInputDto? dto,
  );
}
