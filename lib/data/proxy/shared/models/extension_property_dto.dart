// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './localizable_string_dto.dart';
import './extension_property_api_dto.dart';
import './extension_property_ui_dto.dart';
import './extension_property_policy_dto.dart';
import './extension_property_attribute_dto.dart';

part 'extension_property_dto.freezed.dart';
part 'extension_property_dto.g.dart';

@freezed
abstract class ExtensionPropertyDto with _$ExtensionPropertyDto {
  const factory ExtensionPropertyDto({
    @JsonKey(name: 'Type')
    String? type$,
    String? typeSimple,
    LocalizableStringDto? displayName,
    ExtensionPropertyApiDto? api,
    ExtensionPropertyUiDto? ui,
    ExtensionPropertyPolicyDto? policy,
    List<ExtensionPropertyAttributeDto>? attributes,
    Map<String, dynamic>? configuration,
    dynamic? defaultValue,
  }) = _ExtensionPropertyDto;

  factory ExtensionPropertyDto.fromJson(Map<String, dynamic> json) =>
      _$ExtensionPropertyDtoFromJson(json);
}
