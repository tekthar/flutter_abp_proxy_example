// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './comment_dto.dart';
import '../../blog-post-public/models/cms_user_dto.dart';

part 'comment_with_details_dto.freezed.dart';
part 'comment_with_details_dto.g.dart';

@freezed
abstract class CommentWithDetailsDto with _$CommentWithDetailsDto {
  const factory CommentWithDetailsDto({
    String? id,
    String? entityType,
    String? entityId,
    String? text,
    String? creatorId,
    String? creationTime,
    List<CommentDto>? replies,
    CmsUserDto? author,
    String? concurrencyStamp,
  }) = _CommentWithDetailsDto;

  factory CommentWithDetailsDto.fromJson(Map<String, dynamic> json) =>
      _$CommentWithDetailsDtoFromJson(json);
}
