// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import './models/find_tenant_result_dto.dart';

part 'abp-tenant_service.g.dart';

@RestApi()
abstract class AbpTenantProxyService {
  factory AbpTenantProxyService(Dio dio, {String baseUrl}) = _AbpTenantProxyService;

  /// GET api/abp/multi-tenancy/tenants/by-name/{name}
  @GET('api/abp/multi-tenancy/tenants/by-name/{name}')
  Future<FindTenantResultDto> findTenantByNameAsyncByName(
    @Path('name') String? name,
  );

  /// GET api/abp/multi-tenancy/tenants/by-id/{id}
  @GET('api/abp/multi-tenancy/tenants/by-id/{id}')
  Future<FindTenantResultDto> findTenantByIdAsyncById(
    @Path('id') String? id,
  );
}
