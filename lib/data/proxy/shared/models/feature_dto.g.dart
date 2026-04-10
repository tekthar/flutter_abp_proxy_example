// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeatureDto _$FeatureDtoFromJson(Map<String, dynamic> json) => _FeatureDto(
  name: json['name'] as String?,
  displayName: json['displayName'] as String?,
  value: json['value'] as String?,
  provider: json['provider'] == null
      ? null
      : FeatureProviderDto.fromJson(json['provider'] as Map<String, dynamic>),
  description: json['description'] as String?,
  valueType: json['valueType'] == null
      ? null
      : IStringValueType.fromJson(json['valueType'] as Map<String, dynamic>),
  depth: (json['depth'] as num?)?.toInt(),
  parentName: json['parentName'] as String?,
);

Map<String, dynamic> _$FeatureDtoToJson(_FeatureDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'displayName': instance.displayName,
      'value': instance.value,
      'provider': instance.provider,
      'description': instance.description,
      'valueType': instance.valueType,
      'depth': instance.depth,
      'parentName': instance.parentName,
    };
