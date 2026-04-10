// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_feature_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlogFeatureDto _$BlogFeatureDtoFromJson(Map<String, dynamic> json) =>
    _BlogFeatureDto(
      featureName: json['featureName'] as String?,
      isEnabled: json['isEnabled'] as bool?,
    );

Map<String, dynamic> _$BlogFeatureDtoToJson(_BlogFeatureDto instance) =>
    <String, dynamic>{
      'featureName': instance.featureName,
      'isEnabled': instance.isEnabled,
    };
