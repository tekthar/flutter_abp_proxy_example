// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../shared/models/abp_types.dart';
import '../../shared/models/identity_role_dto.dart';
import './models/identity_role_create_dto.dart';
import './models/identity_role_update_dto.dart';

part 'role_service.g.dart';

@RestApi()
abstract class RoleProxyService {
  factory RoleProxyService(Dio dio, {String baseUrl}) = _RoleProxyService;

  /// GET api/identity/roles/all
  @GET('api/identity/roles/all')
  Future<ListResultDto<IdentityRoleDto>> getAllList();

  /// GET api/identity/roles
  @GET('api/identity/roles')
  Future<PagedResultDto<IdentityRoleDto>> getListAsyncByInput(
    @Query('Filter') String? filter,
    @Query('Sorting') String? sorting,
    @Query('SkipCount') int? skipCount,
    @Query('MaxResultCount') int? maxResultCount,
    @Query('ExtraProperties') Map<String, dynamic>? extraProperties,
  );

  /// GET api/identity/roles/{id}
  @GET('api/identity/roles/{id}')
  Future<IdentityRoleDto> getAsyncById(
    @Path('id') String? id,
  );

  /// POST api/identity/roles
  @POST('api/identity/roles')
  Future<IdentityRoleDto> createAsyncByInput(
    @Body() IdentityRoleCreateDto? input,
  );

  /// PUT api/identity/roles/{id}
  @PUT('api/identity/roles/{id}')
  Future<IdentityRoleDto> updateAsyncByIdAndInput(
    @Path('id') String? id,
    @Body() IdentityRoleUpdateDto? input,
  );

  /// DELETE api/identity/roles/{id}
  @DELETE('api/identity/roles/{id}')
  Future<void> deleteAsyncById(
    @Path('id') String? id,
  );
}
