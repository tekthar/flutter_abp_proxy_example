// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'cms-kit-public-global-resources_service.g.dart';

@RestApi()
abstract class CmsKitPublicGlobalResourcesProxyService {
  factory CmsKitPublicGlobalResourcesProxyService(Dio dio, {String baseUrl}) = _CmsKitPublicGlobalResourcesProxyService;

  /// GET cms-kit/global-resources/style
  @GET('cms-kit/global-resources/style')
  Future<dynamic> getGlobalStyle();

  /// GET cms-kit/global-resources/script
  @GET('cms-kit/global-resources/script')
  Future<dynamic> getGlobalScript();
}
