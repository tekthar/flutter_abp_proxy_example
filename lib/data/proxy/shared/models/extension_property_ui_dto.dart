// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './extension_property_ui_table_dto.dart';
import './extension_property_ui_form_dto.dart';
import './extension_property_ui_lookup_dto.dart';

part 'extension_property_ui_dto.freezed.dart';
part 'extension_property_ui_dto.g.dart';

@freezed
abstract class ExtensionPropertyUiDto with _$ExtensionPropertyUiDto {
  const factory ExtensionPropertyUiDto({
    ExtensionPropertyUiTableDto? onTable,
    ExtensionPropertyUiFormDto? onCreateForm,
    ExtensionPropertyUiFormDto? onEditForm,
    ExtensionPropertyUiLookupDto? lookup,
  }) = _ExtensionPropertyUiDto;

  factory ExtensionPropertyUiDto.fromJson(Map<String, dynamic> json) =>
      _$ExtensionPropertyUiDtoFromJson(json);
}
