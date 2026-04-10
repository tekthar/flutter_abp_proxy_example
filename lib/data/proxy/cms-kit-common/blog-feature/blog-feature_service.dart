// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../shared/models/blog_feature_dto.dart';

part 'blog-feature_service.g.dart';

@RestApi()
abstract class BlogFeatureProxyService {
  factory BlogFeatureProxyService(Dio dio, {String baseUrl}) = _BlogFeatureProxyService;

  /// GET api/cms-kit/blogs/{blogId}/features/{featureName}
  @GET('api/cms-kit/blogs/{blogId}/features/{featureName}')
  Future<BlogFeatureDto> getOrDefaultAsyncByBlogIdAndFeatureName(
    @Path('blogId') String? blogId,
    @Path('featureName') String? featureName,
  );
}
