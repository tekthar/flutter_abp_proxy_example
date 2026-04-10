// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extension_property_api_get_dto.freezed.dart';
part 'extension_property_api_get_dto.g.dart';

@freezed
abstract class ExtensionPropertyApiGetDto with _$ExtensionPropertyApiGetDto {
  const factory ExtensionPropertyApiGetDto({
    bool? isAvailable,
  }) = _ExtensionPropertyApiGetDto;

  factory ExtensionPropertyApiGetDto.fromJson(Map<String, dynamic> json) =>
      _$ExtensionPropertyApiGetDtoFromJson(json);
}
