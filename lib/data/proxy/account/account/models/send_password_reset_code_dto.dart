// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'send_password_reset_code_dto.freezed.dart';
part 'send_password_reset_code_dto.g.dart';

@freezed
abstract class SendPasswordResetCodeDto with _$SendPasswordResetCodeDto {
  const factory SendPasswordResetCodeDto({
    required String email,
    required String appName,
    String? returnUrl,
    String? returnUrlHash,
  }) = _SendPasswordResetCodeDto;

  factory SendPasswordResetCodeDto.fromJson(Map<String, dynamic> json) =>
      _$SendPasswordResetCodeDtoFromJson(json);
}
