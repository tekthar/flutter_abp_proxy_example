// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_zone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TimeZone _$TimeZoneFromJson(Map<String, dynamic> json) => _TimeZone(
  iana: json['iana'] == null
      ? null
      : IanaTimeZone.fromJson(json['iana'] as Map<String, dynamic>),
  windows: json['windows'] == null
      ? null
      : WindowsTimeZone.fromJson(json['windows'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TimeZoneToJson(_TimeZone instance) => <String, dynamic>{
  'iana': instance.iana,
  'windows': instance.windows,
};
