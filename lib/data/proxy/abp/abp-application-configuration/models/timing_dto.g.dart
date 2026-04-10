// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timing_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TimingDto _$TimingDtoFromJson(Map<String, dynamic> json) => _TimingDto(
  timeZone: json['timeZone'] == null
      ? null
      : TimeZone.fromJson(json['timeZone'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TimingDtoToJson(_TimingDto instance) =>
    <String, dynamic>{'timeZone': instance.timeZone};
