// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extension_property_api_create_dto.freezed.dart';
part 'extension_property_api_create_dto.g.dart';

@freezed
abstract class ExtensionPropertyApiCreateDto with _$ExtensionPropertyApiCreateDto {
  const factory ExtensionPropertyApiCreateDto({
    bool? isAvailable,
  }) = _ExtensionPropertyApiCreateDto;

  factory ExtensionPropertyApiCreateDto.fromJson(Map<String, dynamic> json) =>
      _$ExtensionPropertyApiCreateDtoFromJson(json);
}
