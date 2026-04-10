// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './iana_time_zone.dart';
import './windows_time_zone.dart';

part 'time_zone.freezed.dart';
part 'time_zone.g.dart';

@freezed
abstract class TimeZone with _$TimeZone {
  const factory TimeZone({
    IanaTimeZone? iana,
    WindowsTimeZone? windows,
  }) = _TimeZone;

  factory TimeZone.fromJson(Map<String, dynamic> json) =>
      _$TimeZoneFromJson(json);
}
