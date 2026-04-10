// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../shared/models/abp_types.dart';
import './models/user_data.dart';

part 'user-lookup_service.g.dart';

@RestApi()
abstract class UserLookupProxyService {
  factory UserLookupProxyService(Dio dio, {String baseUrl}) = _UserLookupProxyService;

  /// GET api/identity/users/lookup/{id}
  @GET('api/identity/users/lookup/{id}')
  Future<UserData> findByIdAsyncById(
    @Path('id') String? id,
  );

  /// GET api/identity/users/lookup/by-username/{userName}
  @GET('api/identity/users/lookup/by-username/{userName}')
  Future<UserData> findByUserNameAsyncByUserName(
    @Path('userName') String? userName,
  );

  /// GET api/identity/users/lookup/search
  @GET('api/identity/users/lookup/search')
  Future<ListResultDto<UserData>> searchAsyncByInput(
    @Query('Filter') String? filter,
    @Query('Sorting') String? sorting,
    @Query('SkipCount') int? skipCount,
    @Query('MaxResultCount') int? maxResultCount,
    @Query('ExtraProperties') Map<String, dynamic>? extraProperties,
  );

  /// GET api/identity/users/lookup/count
  @GET('api/identity/users/lookup/count')
  Future<int> getCountAsyncByInput(
    @Query('Filter') String? filter,
  );
}
