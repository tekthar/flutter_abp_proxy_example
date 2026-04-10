// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_approval_dto.freezed.dart';
part 'comment_approval_dto.g.dart';

@freezed
abstract class CommentApprovalDto with _$CommentApprovalDto {
  const factory CommentApprovalDto({
    bool? isApproved,
  }) = _CommentApprovalDto;

  factory CommentApprovalDto.fromJson(Map<String, dynamic> json) =>
      _$CommentApprovalDtoFromJson(json);
}
