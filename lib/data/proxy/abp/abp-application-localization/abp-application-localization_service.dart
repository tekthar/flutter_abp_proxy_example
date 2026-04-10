// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import './models/application_localization_dto.dart';

part 'abp-application-localization_service.g.dart';

@RestApi()
abstract class AbpApplicationLocalizationProxyService {
  factory AbpApplicationLocalizationProxyService(Dio dio, {String baseUrl}) = _AbpApplicationLocalizationProxyService;

  /// GET api/abp/application-localization
  @GET('api/abp/application-localization')
  Future<ApplicationLocalizationDto> getAsyncByInput(
    @Query('CultureName') String? cultureName,
    @Query('OnlyDynamics') bool? onlyDynamics,
  );
}
