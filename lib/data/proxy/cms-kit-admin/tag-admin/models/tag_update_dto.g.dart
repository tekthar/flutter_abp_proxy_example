// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_update_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TagUpdateDto _$TagUpdateDtoFromJson(Map<String, dynamic> json) =>
    _TagUpdateDto(
      name: json['name'] as String,
      concurrencyStamp: json['concurrencyStamp'] as String?,
    );

Map<String, dynamic> _$TagUpdateDtoToJson(_TagUpdateDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'concurrencyStamp': instance.concurrencyStamp,
    };
