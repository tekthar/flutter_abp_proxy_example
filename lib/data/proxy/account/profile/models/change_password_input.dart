// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'change_password_input.freezed.dart';
part 'change_password_input.g.dart';

@freezed
abstract class ChangePasswordInput with _$ChangePasswordInput {
  const factory ChangePasswordInput({
    String? currentPassword,
    required String newPassword,
  }) = _ChangePasswordInput;

  factory ChangePasswordInput.fromJson(Map<String, dynamic> json) =>
      _$ChangePasswordInputFromJson(json);
}
