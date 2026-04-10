// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_email_settings_dto.freezed.dart';
part 'update_email_settings_dto.g.dart';

@freezed
abstract class UpdateEmailSettingsDto with _$UpdateEmailSettingsDto {
  const factory UpdateEmailSettingsDto({
    String? smtpHost,
    int? smtpPort,
    String? smtpUserName,
    String? smtpPassword,
    String? smtpDomain,
    bool? smtpEnableSsl,
    bool? smtpUseDefaultCredentials,
    required String defaultFromAddress,
    required String defaultFromDisplayName,
  }) = _UpdateEmailSettingsDto;

  factory UpdateEmailSettingsDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateEmailSettingsDtoFromJson(json);
}
