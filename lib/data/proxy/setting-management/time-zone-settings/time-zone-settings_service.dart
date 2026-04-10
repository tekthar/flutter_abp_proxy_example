// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../shared/models/abp_types.dart';

part 'time-zone-settings_service.g.dart';

@RestApi()
abstract class TimeZoneSettingsProxyService {
  factory TimeZoneSettingsProxyService(Dio dio, {String baseUrl}) = _TimeZoneSettingsProxyService;

  /// GET api/setting-management/timezone
  @GET('api/setting-management/timezone')
  Future<String> get();

  /// GET api/setting-management/timezone/timezones
  @GET('api/setting-management/timezone/timezones')
  Future<List<NameValue<String>>> getTimezones();

  /// POST api/setting-management/timezone
  @POST('api/setting-management/timezone')
  Future<void> updateAsyncByTimezone(
    @Body() String? timezone,
  );
}
