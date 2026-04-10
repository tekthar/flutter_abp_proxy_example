// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_localization_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplicationLocalizationDto _$ApplicationLocalizationDtoFromJson(
  Map<String, dynamic> json,
) => _ApplicationLocalizationDto(
  resources: (json['resources'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(
      k,
      ApplicationLocalizationResourceDto.fromJson(e as Map<String, dynamic>),
    ),
  ),
  currentCulture: json['currentCulture'] == null
      ? null
      : CurrentCultureDto.fromJson(
          json['currentCulture'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ApplicationLocalizationDtoToJson(
  _ApplicationLocalizationDto instance,
) => <String, dynamic>{
  'resources': instance.resources,
  'currentCulture': instance.currentCulture,
};
