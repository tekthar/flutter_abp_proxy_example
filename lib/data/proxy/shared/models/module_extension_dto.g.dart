// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'module_extension_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModuleExtensionDto _$ModuleExtensionDtoFromJson(Map<String, dynamic> json) =>
    _ModuleExtensionDto(
      entities: (json['entities'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, EntityExtensionDto.fromJson(e as Map<String, dynamic>)),
      ),
      configuration: json['configuration'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ModuleExtensionDtoToJson(_ModuleExtensionDto instance) =>
    <String, dynamic>{
      'entities': instance.entities,
      'configuration': instance.configuration,
    };
