// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_settings_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmailSettingsDto _$EmailSettingsDtoFromJson(Map<String, dynamic> json) =>
    _EmailSettingsDto(
      smtpHost: json['smtpHost'] as String?,
      smtpPort: (json['smtpPort'] as num?)?.toInt(),
      smtpUserName: json['smtpUserName'] as String?,
      smtpPassword: json['smtpPassword'] as String?,
      smtpDomain: json['smtpDomain'] as String?,
      smtpEnableSsl: json['smtpEnableSsl'] as bool?,
      smtpUseDefaultCredentials: json['smtpUseDefaultCredentials'] as bool?,
      defaultFromAddress: json['defaultFromAddress'] as String?,
      defaultFromDisplayName: json['defaultFromDisplayName'] as String?,
    );

Map<String, dynamic> _$EmailSettingsDtoToJson(_EmailSettingsDto instance) =>
    <String, dynamic>{
      'smtpHost': instance.smtpHost,
      'smtpPort': instance.smtpPort,
      'smtpUserName': instance.smtpUserName,
      'smtpPassword': instance.smtpPassword,
      'smtpDomain': instance.smtpDomain,
      'smtpEnableSsl': instance.smtpEnableSsl,
      'smtpUseDefaultCredentials': instance.smtpUseDefaultCredentials,
      'defaultFromAddress': instance.defaultFromAddress,
      'defaultFromDisplayName': instance.defaultFromDisplayName,
    };
