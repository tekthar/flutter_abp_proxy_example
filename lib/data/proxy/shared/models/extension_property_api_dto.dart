// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './extension_property_api_get_dto.dart';
import './extension_property_api_create_dto.dart';
import './extension_property_api_update_dto.dart';

part 'extension_property_api_dto.freezed.dart';
part 'extension_property_api_dto.g.dart';

@freezed
abstract class ExtensionPropertyApiDto with _$ExtensionPropertyApiDto {
  const factory ExtensionPropertyApiDto({
    ExtensionPropertyApiGetDto? onGet,
    ExtensionPropertyApiCreateDto? onCreate,
    ExtensionPropertyApiUpdateDto? onUpdate,
  }) = _ExtensionPropertyApiDto;

  factory ExtensionPropertyApiDto.fromJson(Map<String, dynamic> json) =>
      _$ExtensionPropertyApiDtoFromJson(json);
}
