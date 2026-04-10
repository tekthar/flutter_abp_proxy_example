// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../shared/models/menu_item_dto.dart';

part 'menu-item-public_service.g.dart';

@RestApi()
abstract class MenuItemPublicProxyService {
  factory MenuItemPublicProxyService(Dio dio, {String baseUrl}) = _MenuItemPublicProxyService;

  /// GET api/cms-kit-public/menu-items
  @GET('api/cms-kit-public/menu-items')
  Future<List<MenuItemDto>> getList();
}
