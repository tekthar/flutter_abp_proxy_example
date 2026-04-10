// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../shared/models/identity_user_dto.dart';
import './models/register_dto.dart';
import './models/reset_password_dto.dart';
import './models/send_password_reset_code_dto.dart';
import './models/verify_password_reset_token_input.dart';

part 'account_service.g.dart';

@RestApi()
abstract class AccountProxyService {
  factory AccountProxyService(Dio dio, {String baseUrl}) = _AccountProxyService;

  /// POST api/account/register
  @POST('api/account/register')
  Future<IdentityUserDto> registerAsyncByInput(
    @Body() RegisterDto? input,
  );

  /// POST api/account/send-password-reset-code
  @POST('api/account/send-password-reset-code')
  Future<void> sendPasswordResetCodeAsyncByInput(
    @Body() SendPasswordResetCodeDto? input,
  );

  /// POST api/account/verify-password-reset-token
  @POST('api/account/verify-password-reset-token')
  Future<bool> verifyPasswordResetTokenAsyncByInput(
    @Body() VerifyPasswordResetTokenInput? input,
  );

  /// POST api/account/reset-password
  @POST('api/account/reset-password')
  Future<void> resetPasswordAsyncByInput(
    @Body() ResetPasswordDto? input,
  );
}
