// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_extension_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EntityExtensionDto _$EntityExtensionDtoFromJson(Map<String, dynamic> json) =>
    _EntityExtensionDto(
      properties: (json['properties'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
          k,
          ExtensionPropertyDto.fromJson(e as Map<String, dynamic>),
        ),
      ),
      configuration: json['configuration'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$EntityExtensionDtoToJson(_EntityExtensionDto instance) =>
    <String, dynamic>{
      'properties': instance.properties,
      'configuration': instance.configuration,
    };
