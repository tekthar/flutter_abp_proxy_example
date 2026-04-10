// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import './models/get_feature_list_result_dto.dart';
import './models/update_features_dto.dart';

part 'features_service.g.dart';

@RestApi()
abstract class FeaturesProxyService {
  factory FeaturesProxyService(Dio dio, {String baseUrl}) = _FeaturesProxyService;

  /// GET api/feature-management/features
  @GET('api/feature-management/features')
  Future<GetFeatureListResultDto> getAsyncByProviderNameAndProviderKey(
    @Query('providerName') String? providerName,
    @Query('providerKey') String? providerKey,
  );

  /// PUT api/feature-management/features
  @PUT('api/feature-management/features')
  Future<void> updateAsyncByProviderNameAndProviderKeyAndInput(
    @Query('providerName') String? providerName,
    @Query('providerKey') String? providerKey,
    @Body() UpdateFeaturesDto? input,
  );

  /// DELETE api/feature-management/features
  @DELETE('api/feature-management/features')
  Future<void> deleteAsyncByProviderNameAndProviderKey(
    @Query('providerName') String? providerName,
    @Query('providerKey') String? providerKey,
  );
}
