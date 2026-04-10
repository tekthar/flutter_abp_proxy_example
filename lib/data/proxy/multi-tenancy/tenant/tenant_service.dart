// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../shared/models/abp_types.dart';
import './models/tenant_create_dto.dart';
import './models/tenant_dto.dart';
import './models/tenant_update_dto.dart';

part 'tenant_service.g.dart';

@RestApi()
abstract class TenantProxyService {
  factory TenantProxyService(Dio dio, {String baseUrl}) = _TenantProxyService;

  /// GET api/multi-tenancy/tenants/{id}
  @GET('api/multi-tenancy/tenants/{id}')
  Future<TenantDto> getAsyncById(
    @Path('id') String? id,
  );

  /// GET api/multi-tenancy/tenants
  @GET('api/multi-tenancy/tenants')
  Future<PagedResultDto<TenantDto>> getListAsyncByInput(
    @Query('Filter') String? filter,
    @Query('Sorting') String? sorting,
    @Query('SkipCount') int? skipCount,
    @Query('MaxResultCount') int? maxResultCount,
  );

  /// POST api/multi-tenancy/tenants
  @POST('api/multi-tenancy/tenants')
  Future<TenantDto> createAsyncByInput(
    @Body() TenantCreateDto? input,
  );

  /// PUT api/multi-tenancy/tenants/{id}
  @PUT('api/multi-tenancy/tenants/{id}')
  Future<TenantDto> updateAsyncByIdAndInput(
    @Path('id') String? id,
    @Body() TenantUpdateDto? input,
  );

  /// DELETE api/multi-tenancy/tenants/{id}
  @DELETE('api/multi-tenancy/tenants/{id}')
  Future<void> deleteAsyncById(
    @Path('id') String? id,
  );

  /// GET api/multi-tenancy/tenants/{id}/default-connection-string
  @GET('api/multi-tenancy/tenants/{id}/default-connection-string')
  Future<String> getDefaultConnectionStringAsyncById(
    @Path('id') String? id,
  );

  /// PUT api/multi-tenancy/tenants/{id}/default-connection-string
  @PUT('api/multi-tenancy/tenants/{id}/default-connection-string')
  Future<void> updateDefaultConnectionStringAsyncByIdAndDefaultConnectionString(
    @Path('id') String? id,
    @Body() String? defaultConnectionString,
  );

  /// DELETE api/multi-tenancy/tenants/{id}/default-connection-string
  @DELETE('api/multi-tenancy/tenants/{id}/default-connection-string')
  Future<void> deleteDefaultConnectionStringAsyncById(
    @Path('id') String? id,
  );
}
