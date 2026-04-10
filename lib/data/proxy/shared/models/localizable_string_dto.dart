// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'localizable_string_dto.freezed.dart';
part 'localizable_string_dto.g.dart';

@freezed
abstract class LocalizableStringDto with _$LocalizableStringDto {
  const factory LocalizableStringDto({
    String? name,
    String? resource,
  }) = _LocalizableStringDto;

  factory LocalizableStringDto.fromJson(Map<String, dynamic> json) =>
      _$LocalizableStringDtoFromJson(json);
}
