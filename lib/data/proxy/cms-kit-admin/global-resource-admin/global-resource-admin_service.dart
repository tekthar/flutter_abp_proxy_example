// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import './models/global_resources_dto.dart';
import './models/global_resources_update_dto.dart';

part 'global-resource-admin_service.g.dart';

@RestApi()
abstract class GlobalResourceAdminProxyService {
  factory GlobalResourceAdminProxyService(Dio dio, {String baseUrl}) = _GlobalResourceAdminProxyService;

  /// GET api/cms-kit-admin/global-resources
  @GET('api/cms-kit-admin/global-resources')
  Future<GlobalResourcesDto> get();

  /// POST api/cms-kit-admin/global-resources
  @POST('api/cms-kit-admin/global-resources')
  Future<void> setGlobalResourcesAsyncByInput(
    @Body() GlobalResourcesUpdateDto? input,
  );
}
