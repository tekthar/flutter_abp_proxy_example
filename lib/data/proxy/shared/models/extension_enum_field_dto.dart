// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extension_enum_field_dto.freezed.dart';
part 'extension_enum_field_dto.g.dart';

@freezed
abstract class ExtensionEnumFieldDto with _$ExtensionEnumFieldDto {
  const factory ExtensionEnumFieldDto({
    String? name,
    dynamic? value,
  }) = _ExtensionEnumFieldDto;

  factory ExtensionEnumFieldDto.fromJson(Map<String, dynamic> json) =>
      _$ExtensionEnumFieldDtoFromJson(json);
}
