// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_localization_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplicationLocalizationRequestDto _$ApplicationLocalizationRequestDtoFromJson(
  Map<String, dynamic> json,
) => _ApplicationLocalizationRequestDto(
  cultureName: json['cultureName'] as String,
  onlyDynamics: json['onlyDynamics'] as bool?,
);

Map<String, dynamic> _$ApplicationLocalizationRequestDtoToJson(
  _ApplicationLocalizationRequestDto instance,
) => <String, dynamic>{
  'cultureName': instance.cultureName,
  'onlyDynamics': instance.onlyDynamics,
};
