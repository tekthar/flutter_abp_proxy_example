// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_tag_set_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EntityTagSetDto _$EntityTagSetDtoFromJson(Map<String, dynamic> json) =>
    _EntityTagSetDto(
      entityId: json['entityId'] as String?,
      entityType: json['entityType'] as String?,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$EntityTagSetDtoToJson(_EntityTagSetDto instance) =>
    <String, dynamic>{
      'entityId': instance.entityId,
      'entityType': instance.entityType,
      'tags': instance.tags,
    };
