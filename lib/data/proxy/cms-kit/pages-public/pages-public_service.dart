// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import './models/page_dto.dart';

part 'pages-public_service.g.dart';

@RestApi()
abstract class PagesPublicProxyService {
  factory PagesPublicProxyService(Dio dio, {String baseUrl}) = _PagesPublicProxyService;

  /// GET api/cms-kit-public/pages/by-slug
  @GET('api/cms-kit-public/pages/by-slug')
  Future<PageDto> findBySlugAsyncBySlug(
    @Query('slug') String? slug,
  );

  /// GET api/cms-kit-public/pages/home
  @GET('api/cms-kit-public/pages/home')
  Future<PageDto> findDefaultHomePage();

  /// GET api/cms-kit-public/pages/exist
  @GET('api/cms-kit-public/pages/exist')
  Future<bool> doesSlugExistAsyncBySlug(
    @Query('slug') String? slug,
  );
}
