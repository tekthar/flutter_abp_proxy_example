// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_localization_resource_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplicationLocalizationResourceDto
_$ApplicationLocalizationResourceDtoFromJson(Map<String, dynamic> json) =>
    _ApplicationLocalizationResourceDto(
      texts: (json['texts'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      baseResources: (json['baseResources'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$ApplicationLocalizationResourceDtoToJson(
  _ApplicationLocalizationResourceDto instance,
) => <String, dynamic>{
  'texts': instance.texts,
  'baseResources': instance.baseResources,
};
