// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_global_feature_configuration_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplicationGlobalFeatureConfigurationDto
_$ApplicationGlobalFeatureConfigurationDtoFromJson(Map<String, dynamic> json) =>
    _ApplicationGlobalFeatureConfigurationDto(
      enabledFeatures: (json['enabledFeatures'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$ApplicationGlobalFeatureConfigurationDtoToJson(
  _ApplicationGlobalFeatureConfigurationDto instance,
) => <String, dynamic>{'enabledFeatures': instance.enabledFeatures};
