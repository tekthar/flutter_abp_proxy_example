// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extension_property_api_update_dto.freezed.dart';
part 'extension_property_api_update_dto.g.dart';

@freezed
abstract class ExtensionPropertyApiUpdateDto with _$ExtensionPropertyApiUpdateDto {
  const factory ExtensionPropertyApiUpdateDto({
    bool? isAvailable,
  }) = _ExtensionPropertyApiUpdateDto;

  factory ExtensionPropertyApiUpdateDto.fromJson(Map<String, dynamic> json) =>
      _$ExtensionPropertyApiUpdateDtoFromJson(json);
}
