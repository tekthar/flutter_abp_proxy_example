// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_get_list_input.freezed.dart';
part 'comment_get_list_input.g.dart';

@freezed
abstract class CommentGetListInput with _$CommentGetListInput {
  const factory CommentGetListInput({
    String? entityType,
    String? text,
    String? repliedCommentId,
    String? author,
    String? creationStartDate,
    String? creationEndDate,
    int? commentApproveState,
  }) = _CommentGetListInput;

  factory CommentGetListInput.fromJson(Map<String, dynamic> json) =>
      _$CommentGetListInputFromJson(json);
}
