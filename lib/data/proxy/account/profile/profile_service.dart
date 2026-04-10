// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import './models/change_password_input.dart';
import './models/profile_dto.dart';
import './models/update_profile_dto.dart';

part 'profile_service.g.dart';

@RestApi()
abstract class ProfileProxyService {
  factory ProfileProxyService(Dio dio, {String baseUrl}) = _ProfileProxyService;

  /// GET api/account/my-profile
  @GET('api/account/my-profile')
  Future<ProfileDto> get();

  /// PUT api/account/my-profile
  @PUT('api/account/my-profile')
  Future<ProfileDto> updateAsyncByInput(
    @Body() UpdateProfileDto? input,
  );

  /// POST api/account/my-profile/change-password
  @POST('api/account/my-profile/change-password')
  Future<void> changePasswordAsyncByInput(
    @Body() ChangePasswordInput? input,
  );
}
