// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import './models/abp_login_result.dart';
import './models/user_login_info.dart';

part 'login_service.g.dart';

@RestApi()
abstract class LoginProxyService {
  factory LoginProxyService(Dio dio, {String baseUrl}) = _LoginProxyService;

  /// POST api/account/login
  @POST('api/account/login')
  Future<AbpLoginResult> loginByLogin(
    @Body() UserLoginInfo? login,
  );

  /// GET api/account/logout
  @GET('api/account/logout')
  Future<void> logout();

  /// POST api/account/check-password
  @POST('api/account/check-password')
  Future<AbpLoginResult> checkPasswordByLogin(
    @Body() UserLoginInfo? login,
  );
}
