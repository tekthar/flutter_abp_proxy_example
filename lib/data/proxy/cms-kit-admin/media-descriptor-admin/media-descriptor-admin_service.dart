// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import './models/media_descriptor_dto.dart';

part 'media-descriptor-admin_service.g.dart';

@RestApi()
abstract class MediaDescriptorAdminProxyService {
  factory MediaDescriptorAdminProxyService(Dio dio, {String baseUrl}) = _MediaDescriptorAdminProxyService;

  /// POST api/cms-kit-admin/media/{entityType}
  @MultiPart()
  @POST('api/cms-kit-admin/media/{entityType}')
  Future<MediaDescriptorDto> createAsyncByEntityTypeAndInputStream(
    @Part(name: 'File') List<int> file,
    @Path('entityType') String? entityType,
    @Part(name: 'Name') String? name,
  );

  /// DELETE api/cms-kit-admin/media/{id}
  @DELETE('api/cms-kit-admin/media/{id}')
  Future<void> deleteAsyncById(
    @Path('id') String? id,
  );
}
