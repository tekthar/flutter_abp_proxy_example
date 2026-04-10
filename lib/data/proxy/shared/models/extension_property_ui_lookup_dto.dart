// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extension_property_ui_lookup_dto.freezed.dart';
part 'extension_property_ui_lookup_dto.g.dart';

@freezed
abstract class ExtensionPropertyUiLookupDto with _$ExtensionPropertyUiLookupDto {
  const factory ExtensionPropertyUiLookupDto({
    String? url,
    String? resultListPropertyName,
    String? displayPropertyName,
    String? valuePropertyName,
    String? filterParamName,
  }) = _ExtensionPropertyUiLookupDto;

  factory ExtensionPropertyUiLookupDto.fromJson(Map<String, dynamic> json) =>
      _$ExtensionPropertyUiLookupDtoFromJson(json);
}
