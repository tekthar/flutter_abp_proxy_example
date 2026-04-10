// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_localization_configuration_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplicationLocalizationConfigurationDto
_$ApplicationLocalizationConfigurationDtoFromJson(
  Map<String, dynamic> json,
) => _ApplicationLocalizationConfigurationDto(
  values: (json['values'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, Map<String, String>.from(e as Map)),
  ),
  resources: (json['resources'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(
      k,
      ApplicationLocalizationResourceDto.fromJson(e as Map<String, dynamic>),
    ),
  ),
  languages: (json['languages'] as List<dynamic>?)
      ?.map((e) => LanguageInfo.fromJson(e as Map<String, dynamic>))
      .toList(),
  currentCulture: json['currentCulture'] == null
      ? null
      : CurrentCultureDto.fromJson(
          json['currentCulture'] as Map<String, dynamic>,
        ),
  defaultResourceName: json['defaultResourceName'] as String?,
  languagesMap: (json['languagesMap'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(
      k,
      (e as List<dynamic>)
          .map((e) => NameValue<String>.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  ),
  languageFilesMap: (json['languageFilesMap'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(
      k,
      (e as List<dynamic>)
          .map((e) => NameValue<String>.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  ),
);

Map<String, dynamic> _$ApplicationLocalizationConfigurationDtoToJson(
  _ApplicationLocalizationConfigurationDto instance,
) => <String, dynamic>{
  'values': instance.values,
  'resources': instance.resources,
  'languages': instance.languages,
  'currentCulture': instance.currentCulture,
  'defaultResourceName': instance.defaultResourceName,
  'languagesMap': instance.languagesMap,
  'languageFilesMap': instance.languageFilesMap,
};
