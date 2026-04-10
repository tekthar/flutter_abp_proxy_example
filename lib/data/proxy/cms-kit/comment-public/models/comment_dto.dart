// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../blog-post-public/models/cms_user_dto.dart';

part 'comment_dto.freezed.dart';
part 'comment_dto.g.dart';

@freezed
abstract class CommentDto with _$CommentDto {
  const factory CommentDto({
    String? id,
    String? entityType,
    String? entityId,
    String? text,
    String? repliedCommentId,
    String? creatorId,
    String? creationTime,
    CmsUserDto? author,
    String? concurrencyStamp,
    String? url,
  }) = _CommentDto;

  factory CommentDto.fromJson(Map<String, dynamic> json) =>
      _$CommentDtoFromJson(json);
}
