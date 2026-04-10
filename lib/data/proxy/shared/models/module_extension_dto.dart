// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './entity_extension_dto.dart';

part 'module_extension_dto.freezed.dart';
part 'module_extension_dto.g.dart';

@freezed
abstract class ModuleExtensionDto with _$ModuleExtensionDto {
  const factory ModuleExtensionDto({
    Map<String, EntityExtensionDto>? entities,
    Map<String, dynamic>? configuration,
  }) = _ModuleExtensionDto;

  factory ModuleExtensionDto.fromJson(Map<String, dynamic> json) =>
      _$ModuleExtensionDtoFromJson(json);
}
