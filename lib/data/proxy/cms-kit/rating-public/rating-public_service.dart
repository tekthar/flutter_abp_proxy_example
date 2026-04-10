// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import './models/create_update_rating_input.dart';
import './models/rating_dto.dart';
import './models/rating_with_star_count_dto.dart';

part 'rating-public_service.g.dart';

@RestApi()
abstract class RatingPublicProxyService {
  factory RatingPublicProxyService(Dio dio, {String baseUrl}) = _RatingPublicProxyService;

  /// PUT api/cms-kit-public/ratings/{entityType}/{entityId}
  @PUT('api/cms-kit-public/ratings/{entityType}/{entityId}')
  Future<RatingDto> createAsyncByEntityTypeAndEntityIdAndInput(
    @Path('entityType') String? entityType,
    @Path('entityId') String? entityId,
    @Body() CreateUpdateRatingInput? input,
  );

  /// DELETE api/cms-kit-public/ratings/{entityType}/{entityId}
  @DELETE('api/cms-kit-public/ratings/{entityType}/{entityId}')
  Future<void> deleteAsyncByEntityTypeAndEntityId(
    @Path('entityType') String? entityType,
    @Path('entityId') String? entityId,
  );

  /// GET api/cms-kit-public/ratings/{entityType}/{entityId}
  @GET('api/cms-kit-public/ratings/{entityType}/{entityId}')
  Future<List<RatingWithStarCountDto>> getGroupedStarCountsAsyncByEntityTypeAndEntityId(
    @Path('entityType') String? entityType,
    @Path('entityId') String? entityId,
  );
}
