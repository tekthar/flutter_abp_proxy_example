// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TagDto _$TagDtoFromJson(Map<String, dynamic> json) => _TagDto(
  entityType: json['entityType'] as String?,
  name: json['name'] as String?,
  concurrencyStamp: json['concurrencyStamp'] as String?,
);

Map<String, dynamic> _$TagDtoToJson(_TagDto instance) => <String, dynamic>{
  'entityType': instance.entityType,
  'name': instance.name,
  'concurrencyStamp': instance.concurrencyStamp,
};
