// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../shared/models/tag_dto.dart';
import './models/popular_tag_dto.dart';

part 'tag-public_service.g.dart';

@RestApi()
abstract class TagPublicProxyService {
  factory TagPublicProxyService(Dio dio, {String baseUrl}) = _TagPublicProxyService;

  /// GET api/cms-kit-public/tags/{entityType}/{entityId}
  @GET('api/cms-kit-public/tags/{entityType}/{entityId}')
  Future<List<TagDto>> getAllRelatedTagsAsyncByEntityTypeAndEntityId(
    @Path('entityType') String? entityType,
    @Path('entityId') String? entityId,
  );

  /// GET api/cms-kit-public/tags/popular/{entityType}/{maxCount}
  @GET('api/cms-kit-public/tags/popular/{entityType}/{maxCount}')
  Future<List<PopularTagDto>> getPopularTagsAsyncByEntityTypeAndMaxCount(
    @Path('entityType') String? entityType,
    @Path('maxCount') int? maxCount,
  );
}
