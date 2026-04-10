// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'date_time_format_dto.freezed.dart';
part 'date_time_format_dto.g.dart';

@freezed
abstract class DateTimeFormatDto with _$DateTimeFormatDto {
  const factory DateTimeFormatDto({
    String? calendarAlgorithmType,
    String? dateTimeFormatLong,
    String? shortDatePattern,
    String? fullDateTimePattern,
    String? dateSeparator,
    String? shortTimePattern,
    String? longTimePattern,
  }) = _DateTimeFormatDto;

  factory DateTimeFormatDto.fromJson(Map<String, dynamic> json) =>
      _$DateTimeFormatDtoFromJson(json);
}
