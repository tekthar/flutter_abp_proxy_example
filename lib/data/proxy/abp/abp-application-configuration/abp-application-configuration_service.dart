// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import './models/application_configuration_dto.dart';

part 'abp-application-configuration_service.g.dart';

@RestApi()
abstract class AbpApplicationConfigurationProxyService {
  factory AbpApplicationConfigurationProxyService(Dio dio, {String baseUrl}) = _AbpApplicationConfigurationProxyService;

  /// GET api/abp/application-configuration
  @GET('api/abp/application-configuration')
  Future<ApplicationConfigurationDto> getAsyncByOptions(
    @Query('IncludeLocalizationResources') bool? includeLocalizationResources,
  );
}
