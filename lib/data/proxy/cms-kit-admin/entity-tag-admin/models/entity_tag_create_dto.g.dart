// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_tag_create_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EntityTagCreateDto _$EntityTagCreateDtoFromJson(Map<String, dynamic> json) =>
    _EntityTagCreateDto(
      tagName: json['tagName'] as String,
      entityType: json['entityType'] as String,
      entityId: json['entityId'] as String,
    );

Map<String, dynamic> _$EntityTagCreateDtoToJson(_EntityTagCreateDto instance) =>
    <String, dynamic>{
      'tagName': instance.tagName,
      'entityType': instance.entityType,
      'entityId': instance.entityId,
    };
