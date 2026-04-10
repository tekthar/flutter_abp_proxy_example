// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../shared/models/abp_types.dart';
import './models/comment_dto.dart';
import './models/comment_with_details_dto.dart';
import './models/create_comment_input.dart';
import './models/update_comment_input.dart';

part 'comment-public_service.g.dart';

@RestApi()
abstract class CommentPublicProxyService {
  factory CommentPublicProxyService(Dio dio, {String baseUrl}) = _CommentPublicProxyService;

  /// GET api/cms-kit-public/comments/{entityType}/{entityId}
  @GET('api/cms-kit-public/comments/{entityType}/{entityId}')
  Future<ListResultDto<CommentWithDetailsDto>> getListAsyncByEntityTypeAndEntityId(
    @Path('entityType') String? entityType,
    @Path('entityId') String? entityId,
  );

  /// POST api/cms-kit-public/comments/{entityType}/{entityId}
  @POST('api/cms-kit-public/comments/{entityType}/{entityId}')
  Future<CommentDto> createAsyncByEntityTypeAndEntityIdAndInput(
    @Path('entityType') String? entityType,
    @Path('entityId') String? entityId,
    @Body() CreateCommentInput? input,
  );

  /// PUT api/cms-kit-public/comments/{id}
  @PUT('api/cms-kit-public/comments/{id}')
  Future<CommentDto> updateAsyncByIdAndInput(
    @Path('id') String? id,
    @Body() UpdateCommentInput? input,
  );

  /// DELETE api/cms-kit-public/comments/{id}
  @DELETE('api/cms-kit-public/comments/{id}')
  Future<void> deleteAsyncById(
    @Path('id') String? id,
  );
}
