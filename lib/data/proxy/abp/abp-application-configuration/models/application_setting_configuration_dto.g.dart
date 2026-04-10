// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_setting_configuration_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplicationSettingConfigurationDto
_$ApplicationSettingConfigurationDtoFromJson(Map<String, dynamic> json) =>
    _ApplicationSettingConfigurationDto(
      values: (json['values'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$ApplicationSettingConfigurationDtoToJson(
  _ApplicationSettingConfigurationDto instance,
) => <String, dynamic>{'values': instance.values};
