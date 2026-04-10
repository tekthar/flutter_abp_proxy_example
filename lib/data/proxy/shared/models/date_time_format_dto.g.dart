// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_time_format_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DateTimeFormatDto _$DateTimeFormatDtoFromJson(Map<String, dynamic> json) =>
    _DateTimeFormatDto(
      calendarAlgorithmType: json['calendarAlgorithmType'] as String?,
      dateTimeFormatLong: json['dateTimeFormatLong'] as String?,
      shortDatePattern: json['shortDatePattern'] as String?,
      fullDateTimePattern: json['fullDateTimePattern'] as String?,
      dateSeparator: json['dateSeparator'] as String?,
      shortTimePattern: json['shortTimePattern'] as String?,
      longTimePattern: json['longTimePattern'] as String?,
    );

Map<String, dynamic> _$DateTimeFormatDtoToJson(_DateTimeFormatDto instance) =>
    <String, dynamic>{
      'calendarAlgorithmType': instance.calendarAlgorithmType,
      'dateTimeFormatLong': instance.dateTimeFormatLong,
      'shortDatePattern': instance.shortDatePattern,
      'fullDateTimePattern': instance.fullDateTimePattern,
      'dateSeparator': instance.dateSeparator,
      'shortTimePattern': instance.shortTimePattern,
      'longTimePattern': instance.longTimePattern,
    };
