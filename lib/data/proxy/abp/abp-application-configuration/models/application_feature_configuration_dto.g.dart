// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_feature_configuration_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplicationFeatureConfigurationDto
_$ApplicationFeatureConfigurationDtoFromJson(Map<String, dynamic> json) =>
    _ApplicationFeatureConfigurationDto(
      values: (json['values'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$ApplicationFeatureConfigurationDtoToJson(
  _ApplicationFeatureConfigurationDto instance,
) => <String, dynamic>{'values': instance.values};
