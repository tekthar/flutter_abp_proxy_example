// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_group_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeatureGroupDto _$FeatureGroupDtoFromJson(Map<String, dynamic> json) =>
    _FeatureGroupDto(
      name: json['name'] as String?,
      displayName: json['displayName'] as String?,
      features: (json['features'] as List<dynamic>?)
          ?.map((e) => FeatureDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FeatureGroupDtoToJson(_FeatureGroupDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'displayName': instance.displayName,
      'features': instance.features,
    };
