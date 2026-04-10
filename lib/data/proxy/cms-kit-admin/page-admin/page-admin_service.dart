// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../cms-kit/pages-public/models/page_dto.dart';
import '../../shared/models/abp_types.dart';
import './models/create_page_input_dto.dart';
import './models/update_page_input_dto.dart';

part 'page-admin_service.g.dart';

@RestApi()
abstract class PageAdminProxyService {
  factory PageAdminProxyService(Dio dio, {String baseUrl}) = _PageAdminProxyService;

  /// GET api/cms-kit-admin/pages/{id}
  @GET('api/cms-kit-admin/pages/{id}')
  Future<PageDto> getAsyncById(
    @Path('id') String? id,
  );

  /// GET api/cms-kit-admin/pages
  @GET('api/cms-kit-admin/pages')
  Future<PagedResultDto<PageDto>> getListAsyncByInput(
    @Query('Filter') String? filter,
    @Query('Sorting') String? sorting,
    @Query('SkipCount') int? skipCount,
    @Query('MaxResultCount') int? maxResultCount,
  );

  /// POST api/cms-kit-admin/pages
  @POST('api/cms-kit-admin/pages')
  Future<PageDto> createAsyncByInput(
    @Body() CreatePageInputDto? input,
  );

  /// PUT api/cms-kit-admin/pages/{id}
  @PUT('api/cms-kit-admin/pages/{id}')
  Future<PageDto> updateAsyncByIdAndInput(
    @Path('id') String? id,
    @Body() UpdatePageInputDto? input,
  );

  /// DELETE api/cms-kit-admin/pages/{id}
  @DELETE('api/cms-kit-admin/pages/{id}')
  Future<void> deleteAsyncById(
    @Path('id') String? id,
  );

  /// PUT api/cms-kit-admin/pages/setashomepage/{id}
  @PUT('api/cms-kit-admin/pages/setashomepage/{id}')
  Future<void> setAsHomePageAsyncById(
    @Path('id') String? id,
  );
}
