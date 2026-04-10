// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_extensions_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ObjectExtensionsDto _$ObjectExtensionsDtoFromJson(Map<String, dynamic> json) =>
    _ObjectExtensionsDto(
      modules: (json['modules'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, ModuleExtensionDto.fromJson(e as Map<String, dynamic>)),
      ),
      enums: (json['enums'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, ExtensionEnumDto.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$ObjectExtensionsDtoToJson(
  _ObjectExtensionsDto instance,
) => <String, dynamic>{'modules': instance.modules, 'enums': instance.enums};
