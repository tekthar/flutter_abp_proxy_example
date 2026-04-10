// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './extension_property_dto.dart';

part 'entity_extension_dto.freezed.dart';
part 'entity_extension_dto.g.dart';

@freezed
abstract class EntityExtensionDto with _$EntityExtensionDto {
  const factory EntityExtensionDto({
    Map<String, ExtensionPropertyDto>? properties,
    Map<String, dynamic>? configuration,
  }) = _EntityExtensionDto;

  factory EntityExtensionDto.fromJson(Map<String, dynamic> json) =>
      _$EntityExtensionDtoFromJson(json);
}
