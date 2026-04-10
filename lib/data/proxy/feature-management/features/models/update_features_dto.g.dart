// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_features_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateFeaturesDto _$UpdateFeaturesDtoFromJson(Map<String, dynamic> json) =>
    _UpdateFeaturesDto(
      features: (json['features'] as List<dynamic>?)
          ?.map((e) => UpdateFeatureDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UpdateFeaturesDtoToJson(_UpdateFeaturesDto instance) =>
    <String, dynamic>{'features': instance.features};
