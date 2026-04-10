// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'verify_password_reset_token_input.freezed.dart';
part 'verify_password_reset_token_input.g.dart';

@freezed
abstract class VerifyPasswordResetTokenInput with _$VerifyPasswordResetTokenInput {
  const factory VerifyPasswordResetTokenInput({
    String? userId,
    required String resetToken,
  }) = _VerifyPasswordResetTokenInput;

  factory VerifyPasswordResetTokenInput.fromJson(Map<String, dynamic> json) =>
      _$VerifyPasswordResetTokenInputFromJson(json);
}
