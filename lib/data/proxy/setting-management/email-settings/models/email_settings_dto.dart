// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'email_settings_dto.freezed.dart';
part 'email_settings_dto.g.dart';

@freezed
abstract class EmailSettingsDto with _$EmailSettingsDto {
  const factory EmailSettingsDto({
    String? smtpHost,
    int? smtpPort,
    String? smtpUserName,
    String? smtpPassword,
    String? smtpDomain,
    bool? smtpEnableSsl,
    bool? smtpUseDefaultCredentials,
    String? defaultFromAddress,
    String? defaultFromDisplayName,
  }) = _EmailSettingsDto;

  factory EmailSettingsDto.fromJson(Map<String, dynamic> json) =>
      _$EmailSettingsDtoFromJson(json);
}
