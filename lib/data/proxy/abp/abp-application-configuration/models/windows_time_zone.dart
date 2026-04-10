// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'windows_time_zone.freezed.dart';
part 'windows_time_zone.g.dart';

@freezed
abstract class WindowsTimeZone with _$WindowsTimeZone {
  const factory WindowsTimeZone({
    String? timeZoneId,
  }) = _WindowsTimeZone;

  factory WindowsTimeZone.fromJson(Map<String, dynamic> json) =>
      _$WindowsTimeZoneFromJson(json);
}
