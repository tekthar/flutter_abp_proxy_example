// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../shared/models/abp_types.dart';
import './models/reaction_with_selection_dto.dart';

part 'reaction-public_service.g.dart';

@RestApi()
abstract class ReactionPublicProxyService {
  factory ReactionPublicProxyService(Dio dio, {String baseUrl}) = _ReactionPublicProxyService;

  /// GET api/cms-kit-public/reactions/{entityType}/{entityId}
  @GET('api/cms-kit-public/reactions/{entityType}/{entityId}')
  Future<ListResultDto<ReactionWithSelectionDto>> getForSelectionAsyncByEntityTypeAndEntityId(
    @Path('entityType') String? entityType,
    @Path('entityId') String? entityId,
  );

  /// PUT api/cms-kit-public/reactions/{entityType}/{entityId}/{reaction}
  @PUT('api/cms-kit-public/reactions/{entityType}/{entityId}/{reaction}')
  Future<void> createAsyncByEntityTypeAndEntityIdAndReaction(
    @Path('entityType') String? entityType,
    @Path('entityId') String? entityId,
    @Path('reaction') String? reaction,
  );

  /// DELETE api/cms-kit-public/reactions/{entityType}/{entityId}/{reaction}
  @DELETE('api/cms-kit-public/reactions/{entityType}/{entityId}/{reaction}')
  Future<void> deleteAsyncByEntityTypeAndEntityIdAndReaction(
    @Path('entityType') String? entityType,
    @Path('entityId') String? entityId,
    @Path('reaction') String? reaction,
  );
}
