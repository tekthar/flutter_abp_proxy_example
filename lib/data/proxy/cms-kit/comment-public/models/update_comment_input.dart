// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_comment_input.freezed.dart';
part 'update_comment_input.g.dart';

@freezed
abstract class UpdateCommentInput with _$UpdateCommentInput {
  const factory UpdateCommentInput({
    required String text,
    String? concurrencyStamp,
    String? captchaToken,
    int? captchaAnswer,
  }) = _UpdateCommentInput;

  factory UpdateCommentInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateCommentInputFromJson(json);
}
