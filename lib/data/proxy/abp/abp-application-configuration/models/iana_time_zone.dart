// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'iana_time_zone.freezed.dart';
part 'iana_time_zone.g.dart';

@freezed
abstract class IanaTimeZone with _$IanaTimeZone {
  const factory IanaTimeZone({
    String? timeZoneName,
  }) = _IanaTimeZone;

  factory IanaTimeZone.fromJson(Map<String, dynamic> json) =>
      _$IanaTimeZoneFromJson(json);
}
