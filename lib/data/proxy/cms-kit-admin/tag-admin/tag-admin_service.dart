// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../shared/models/abp_types.dart';
import '../../shared/models/tag_dto.dart';
import './models/tag_create_dto.dart';
import './models/tag_definition_dto.dart';
import './models/tag_update_dto.dart';

part 'tag-admin_service.g.dart';

@RestApi()
abstract class TagAdminProxyService {
  factory TagAdminProxyService(Dio dio, {String baseUrl}) = _TagAdminProxyService;

  /// POST api/cms-kit-admin/tags
  @POST('api/cms-kit-admin/tags')
  Future<TagDto> createAsyncByInput(
    @Body() TagCreateDto? input,
  );

  /// DELETE api/cms-kit-admin/tags/{id}
  @DELETE('api/cms-kit-admin/tags/{id}')
  Future<void> deleteAsyncById(
    @Path('id') String? id,
  );

  /// GET api/cms-kit-admin/tags/{id}
  @GET('api/cms-kit-admin/tags/{id}')
  Future<TagDto> getAsyncById(
    @Path('id') String? id,
  );

  /// GET api/cms-kit-admin/tags
  @GET('api/cms-kit-admin/tags')
  Future<PagedResultDto<TagDto>> getListAsyncByInput(
    @Query('Filter') String? filter,
    @Query('Sorting') String? sorting,
    @Query('SkipCount') int? skipCount,
    @Query('MaxResultCount') int? maxResultCount,
  );

  /// PUT api/cms-kit-admin/tags/{id}
  @PUT('api/cms-kit-admin/tags/{id}')
  Future<TagDto> updateAsyncByIdAndInput(
    @Path('id') String? id,
    @Body() TagUpdateDto? input,
  );

  /// GET api/cms-kit-admin/tags/tag-definitions
  @GET('api/cms-kit-admin/tags/tag-definitions')
  Future<List<TagDefinitionDto>> getTagDefinitions();
}
