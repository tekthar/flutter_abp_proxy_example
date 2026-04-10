// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../cms-kit/blog-post-public/models/cms_user_dto.dart';

part 'comment_with_author_dto.freezed.dart';
part 'comment_with_author_dto.g.dart';

@freezed
abstract class CommentWithAuthorDto with _$CommentWithAuthorDto {
  const factory CommentWithAuthorDto({
    String? id,
    String? entityType,
    String? entityId,
    String? text,
    String? repliedCommentId,
    String? creatorId,
    String? creationTime,
    CmsUserDto? author,
    String? url,
    bool? isApproved,
  }) = _CommentWithAuthorDto;

  factory CommentWithAuthorDto.fromJson(Map<String, dynamic> json) =>
      _$CommentWithAuthorDtoFromJson(json);
}
