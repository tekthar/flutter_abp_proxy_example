// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_feature_input_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlogFeatureInputDto _$BlogFeatureInputDtoFromJson(Map<String, dynamic> json) =>
    _BlogFeatureInputDto(
      featureName: json['featureName'] as String,
      isEnabled: json['isEnabled'] as bool?,
    );

Map<String, dynamic> _$BlogFeatureInputDtoToJson(
  _BlogFeatureInputDto instance,
) => <String, dynamic>{
  'featureName': instance.featureName,
  'isEnabled': instance.isEnabled,
};
