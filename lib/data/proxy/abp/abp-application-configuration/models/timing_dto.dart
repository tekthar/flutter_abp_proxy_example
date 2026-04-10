// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './time_zone.dart';

part 'timing_dto.freezed.dart';
part 'timing_dto.g.dart';

@freezed
abstract class TimingDto with _$TimingDto {
  const factory TimingDto({
    TimeZone? timeZone,
  }) = _TimingDto;

  factory TimingDto.fromJson(Map<String, dynamic> json) =>
      _$TimingDtoFromJson(json);
}
