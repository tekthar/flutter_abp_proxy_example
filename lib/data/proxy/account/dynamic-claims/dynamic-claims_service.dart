// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'dynamic-claims_service.g.dart';

@RestApi()
abstract class DynamicClaimsProxyService {
  factory DynamicClaimsProxyService(Dio dio, {String baseUrl}) = _DynamicClaimsProxyService;

  /// POST api/account/dynamic-claims/refresh
  @POST('api/account/dynamic-claims/refresh')
  Future<void> refresh();
}
