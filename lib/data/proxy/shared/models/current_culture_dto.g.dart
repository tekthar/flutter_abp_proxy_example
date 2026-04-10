// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_culture_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CurrentCultureDto _$CurrentCultureDtoFromJson(Map<String, dynamic> json) =>
    _CurrentCultureDto(
      displayName: json['displayName'] as String?,
      englishName: json['englishName'] as String?,
      threeLetterIsoLanguageName: json['threeLetterIsoLanguageName'] as String?,
      twoLetterIsoLanguageName: json['twoLetterIsoLanguageName'] as String?,
      isRightToLeft: json['isRightToLeft'] as bool?,
      cultureName: json['cultureName'] as String?,
      name: json['name'] as String?,
      nativeName: json['nativeName'] as String?,
      dateTimeFormat: json['dateTimeFormat'] == null
          ? null
          : DateTimeFormatDto.fromJson(
              json['dateTimeFormat'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$CurrentCultureDtoToJson(_CurrentCultureDto instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'englishName': instance.englishName,
      'threeLetterIsoLanguageName': instance.threeLetterIsoLanguageName,
      'twoLetterIsoLanguageName': instance.twoLetterIsoLanguageName,
      'isRightToLeft': instance.isRightToLeft,
      'cultureName': instance.cultureName,
      'name': instance.name,
      'nativeName': instance.nativeName,
      'dateTimeFormat': instance.dateTimeFormat,
    };
