// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import './models/global_resource_dto.dart';

part 'global-resource-public_service.g.dart';

@RestApi()
abstract class GlobalResourcePublicProxyService {
  factory GlobalResourcePublicProxyService(Dio dio, {String baseUrl}) = _GlobalResourcePublicProxyService;

  /// GET api/cms-kit-public/global-resources/script
  @GET('api/cms-kit-public/global-resources/script')
  Future<GlobalResourceDto> getGlobalScript();

  /// GET api/cms-kit-public/global-resources/style
  @GET('api/cms-kit-public/global-resources/style')
  Future<GlobalResourceDto> getGlobalStyle();
}
