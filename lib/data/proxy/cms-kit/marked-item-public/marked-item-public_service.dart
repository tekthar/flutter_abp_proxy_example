// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import './models/marked_item_with_toggle_dto.dart';

part 'marked-item-public_service.g.dart';

@RestApi()
abstract class MarkedItemPublicProxyService {
  factory MarkedItemPublicProxyService(Dio dio, {String baseUrl}) = _MarkedItemPublicProxyService;

  /// GET api/cms-kit-public/marked-items/{entityType}/{entityId}
  @GET('api/cms-kit-public/marked-items/{entityType}/{entityId}')
  Future<MarkedItemWithToggleDto> getForUserAsyncByEntityTypeAndEntityId(
    @Path('entityType') String? entityType,
    @Path('entityId') String? entityId,
  );

  /// PUT api/cms-kit-public/marked-items/{entityType}/{entityId}
  @PUT('api/cms-kit-public/marked-items/{entityType}/{entityId}')
  Future<bool> toggleAsyncByEntityTypeAndEntityId(
    @Path('entityType') String? entityType,
    @Path('entityId') String? entityId,
  );
}
