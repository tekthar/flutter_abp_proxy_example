// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './extension_enum_field_dto.dart';

part 'extension_enum_dto.freezed.dart';
part 'extension_enum_dto.g.dart';

@freezed
abstract class ExtensionEnumDto with _$ExtensionEnumDto {
  const factory ExtensionEnumDto({
    List<ExtensionEnumFieldDto>? fields,
    String? localizationResource,
  }) = _ExtensionEnumDto;

  factory ExtensionEnumDto.fromJson(Map<String, dynamic> json) =>
      _$ExtensionEnumDtoFromJson(json);
}
