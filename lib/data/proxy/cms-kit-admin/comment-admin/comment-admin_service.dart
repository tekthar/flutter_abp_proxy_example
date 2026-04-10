// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../shared/models/abp_types.dart';
import './models/comment_approval_dto.dart';
import './models/comment_settings_dto.dart';
import './models/comment_with_author_dto.dart';

part 'comment-admin_service.g.dart';

@RestApi()
abstract class CommentAdminProxyService {
  factory CommentAdminProxyService(Dio dio, {String baseUrl}) = _CommentAdminProxyService;

  /// GET api/cms-kit-admin/comments
  @GET('api/cms-kit-admin/comments')
  Future<PagedResultDto<CommentWithAuthorDto>> getListAsyncByInput(
    @Query('EntityType') String? entityType,
    @Query('Text') String? text,
    @Query('RepliedCommentId') String? repliedCommentId,
    @Query('Author') String? author,
    @Query('CreationStartDate') String? creationStartDate,
    @Query('CreationEndDate') String? creationEndDate,
    @Query('CommentApproveState') String? commentApproveState,
    @Query('Sorting') String? sorting,
    @Query('SkipCount') int? skipCount,
    @Query('MaxResultCount') int? maxResultCount,
  );

  /// GET api/cms-kit-admin/comments/{id}
  @GET('api/cms-kit-admin/comments/{id}')
  Future<CommentWithAuthorDto> getAsyncById(
    @Path('id') String? id,
  );

  /// DELETE api/cms-kit-admin/comments/{id}
  @DELETE('api/cms-kit-admin/comments/{id}')
  Future<void> deleteAsyncById(
    @Path('id') String? id,
  );

  /// PUT api/cms-kit-admin/comments/{id}/approval-status
  @PUT('api/cms-kit-admin/comments/{id}/approval-status')
  Future<void> updateApprovalStatusAsyncByIdAndInput(
    @Path('id') String? id,
    @Body() CommentApprovalDto? input,
  );

  /// POST api/cms-kit-admin/comments/settings
  @POST('api/cms-kit-admin/comments/settings')
  Future<void> updateSettingsAsyncByInput(
    @Body() CommentSettingsDto? input,
  );

  /// GET api/cms-kit-admin/comments/waiting-count
  @GET('api/cms-kit-admin/comments/waiting-count')
  Future<int> getWaitingCount();
}
