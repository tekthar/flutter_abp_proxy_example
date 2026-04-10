// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import './models/application_api_description_model.dart';

part 'abp-api-definition_service.g.dart';

@RestApi()
abstract class AbpApiDefinitionProxyService {
  factory AbpApiDefinitionProxyService(Dio dio, {String baseUrl}) = _AbpApiDefinitionProxyService;

  /// GET api/abp/api-definition
  @GET('api/abp/api-definition')
  Future<ApplicationApiDescriptionModel> getByModel(
    @Query('IncludeTypes') bool? includeTypes,
  );
}
