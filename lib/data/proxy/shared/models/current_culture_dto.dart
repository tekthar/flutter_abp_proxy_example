// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './date_time_format_dto.dart';

part 'current_culture_dto.freezed.dart';
part 'current_culture_dto.g.dart';

@freezed
abstract class CurrentCultureDto with _$CurrentCultureDto {
  const factory CurrentCultureDto({
    String? displayName,
    String? englishName,
    String? threeLetterIsoLanguageName,
    String? twoLetterIsoLanguageName,
    bool? isRightToLeft,
    String? cultureName,
    String? name,
    String? nativeName,
    DateTimeFormatDto? dateTimeFormat,
  }) = _CurrentCultureDto;

  factory CurrentCultureDto.fromJson(Map<String, dynamic> json) =>
      _$CurrentCultureDtoFromJson(json);
}
