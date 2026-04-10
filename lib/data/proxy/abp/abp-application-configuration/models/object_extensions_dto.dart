// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../shared/models/module_extension_dto.dart';
import '../../../shared/models/extension_enum_dto.dart';

part 'object_extensions_dto.freezed.dart';
part 'object_extensions_dto.g.dart';

@freezed
abstract class ObjectExtensionsDto with _$ObjectExtensionsDto {
  const factory ObjectExtensionsDto({
    Map<String, ModuleExtensionDto>? modules,
    Map<String, ExtensionEnumDto>? enums,
  }) = _ObjectExtensionsDto;

  factory ObjectExtensionsDto.fromJson(Map<String, dynamic> json) =>
      _$ObjectExtensionsDtoFromJson(json);
}
