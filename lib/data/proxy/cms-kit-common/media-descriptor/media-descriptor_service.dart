// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import './models/remote_stream_content.dart';

part 'media-descriptor_service.g.dart';

@RestApi()
abstract class MediaDescriptorProxyService {
  factory MediaDescriptorProxyService(Dio dio, {String baseUrl}) = _MediaDescriptorProxyService;

  /// GET api/cms-kit/media/{id}
  @GET('api/cms-kit/media/{id}')
  Future<RemoteStreamContent> downloadAsyncById(
    @Path('id') String? id,
  );
}
