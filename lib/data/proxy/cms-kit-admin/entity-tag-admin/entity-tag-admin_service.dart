// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import './models/entity_tag_create_dto.dart';
import './models/entity_tag_set_dto.dart';

part 'entity-tag-admin_service.g.dart';

@RestApi()
abstract class EntityTagAdminProxyService {
  factory EntityTagAdminProxyService(Dio dio, {String baseUrl}) = _EntityTagAdminProxyService;

  /// POST api/cms-kit-admin/entity-tags
  @POST('api/cms-kit-admin/entity-tags')
  Future<void> addTagToEntityAsyncByInput(
    @Body() EntityTagCreateDto? input,
  );

  /// DELETE api/cms-kit-admin/entity-tags
  @DELETE('api/cms-kit-admin/entity-tags')
  Future<void> removeTagFromEntityAsyncByInput(
    @Query('TagId') String? tagId,
    @Query('EntityType') String? entityType,
    @Query('EntityId') String? entityId,
  );

  /// PUT api/cms-kit-admin/entity-tags
  @PUT('api/cms-kit-admin/entity-tags')
  Future<void> setEntityTagsAsyncByInput(
    @Body() EntityTagSetDto? input,
  );
}
