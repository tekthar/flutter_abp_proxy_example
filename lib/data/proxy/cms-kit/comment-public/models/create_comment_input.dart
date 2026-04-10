// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_comment_input.freezed.dart';
part 'create_comment_input.g.dart';

@freezed
abstract class CreateCommentInput with _$CreateCommentInput {
  const factory CreateCommentInput({
    required String text,
    String? repliedCommentId,
    String? captchaToken,
    int? captchaAnswer,
    String? url,
    required String idempotencyToken,
  }) = _CreateCommentInput;

  factory CreateCommentInput.fromJson(Map<String, dynamic> json) =>
      _$CreateCommentInputFromJson(json);
}
