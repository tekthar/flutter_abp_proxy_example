// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import './models/get_permission_list_result_dto.dart';
import './models/update_permissions_dto.dart';

part 'permissions_service.g.dart';

@RestApi()
abstract class PermissionsProxyService {
  factory PermissionsProxyService(Dio dio, {String baseUrl}) = _PermissionsProxyService;

  /// GET api/permission-management/permissions
  @GET('api/permission-management/permissions')
  Future<GetPermissionListResultDto> getAsyncByProviderNameAndProviderKey(
    @Query('providerName') String? providerName,
    @Query('providerKey') String? providerKey,
  );

  /// GET api/permission-management/permissions/by-group
  @GET('api/permission-management/permissions/by-group')
  Future<GetPermissionListResultDto> getByGroupAsyncByGroupNameAndProviderNameAndProviderKey(
    @Query('groupName') String? groupName,
    @Query('providerName') String? providerName,
    @Query('providerKey') String? providerKey,
  );

  /// PUT api/permission-management/permissions
  @PUT('api/permission-management/permissions')
  Future<void> updateAsyncByProviderNameAndProviderKeyAndInput(
    @Query('providerName') String? providerName,
    @Query('providerKey') String? providerKey,
    @Body() UpdatePermissionsDto? input,
  );
}
