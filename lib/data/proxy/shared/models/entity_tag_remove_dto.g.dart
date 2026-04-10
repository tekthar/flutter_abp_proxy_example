// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_tag_remove_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EntityTagRemoveDto _$EntityTagRemoveDtoFromJson(Map<String, dynamic> json) =>
    _EntityTagRemoveDto(
      tagId: json['tagId'] as String,
      entityType: json['entityType'] as String,
      entityId: json['entityId'] as String,
    );

Map<String, dynamic> _$EntityTagRemoveDtoToJson(_EntityTagRemoveDto instance) =>
    <String, dynamic>{
      'tagId': instance.tagId,
      'entityType': instance.entityType,
      'entityId': instance.entityId,
    };
