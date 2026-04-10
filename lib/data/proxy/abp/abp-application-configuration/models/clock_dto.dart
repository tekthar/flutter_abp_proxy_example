// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'clock_dto.freezed.dart';
part 'clock_dto.g.dart';

@freezed
abstract class ClockDto with _$ClockDto {
  const factory ClockDto({
    String? kind,
  }) = _ClockDto;

  factory ClockDto.fromJson(Map<String, dynamic> json) =>
      _$ClockDtoFromJson(json);
}
