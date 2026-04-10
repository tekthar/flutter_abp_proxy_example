// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import './models/email_settings_dto.dart';
import './models/send_test_email_input.dart';
import './models/update_email_settings_dto.dart';

part 'email-settings_service.g.dart';

@RestApi()
abstract class EmailSettingsProxyService {
  factory EmailSettingsProxyService(Dio dio, {String baseUrl}) = _EmailSettingsProxyService;

  /// GET api/setting-management/emailing
  @GET('api/setting-management/emailing')
  Future<EmailSettingsDto> get();

  /// POST api/setting-management/emailing
  @POST('api/setting-management/emailing')
  Future<void> updateAsyncByInput(
    @Body() UpdateEmailSettingsDto? input,
  );

  /// POST api/setting-management/emailing/send-test-email
  @POST('api/setting-management/emailing/send-test-email')
  Future<void> sendTestEmailAsyncByInput(
    @Body() SendTestEmailInput? input,
  );
}
