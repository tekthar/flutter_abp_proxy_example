// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extension_property_attribute_dto.freezed.dart';
part 'extension_property_attribute_dto.g.dart';

@freezed
abstract class ExtensionPropertyAttributeDto with _$ExtensionPropertyAttributeDto {
  const factory ExtensionPropertyAttributeDto({
    String? typeSimple,
    Map<String, dynamic>? config,
  }) = _ExtensionPropertyAttributeDto;

  factory ExtensionPropertyAttributeDto.fromJson(Map<String, dynamic> json) =>
      _$ExtensionPropertyAttributeDtoFromJson(json);
}
