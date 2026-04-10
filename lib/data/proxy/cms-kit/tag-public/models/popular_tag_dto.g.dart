// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'popular_tag_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PopularTagDto _$PopularTagDtoFromJson(Map<String, dynamic> json) =>
    _PopularTagDto(
      id: json['id'] as String?,
      name: json['name'] as String?,
      count: (json['count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PopularTagDtoToJson(_PopularTagDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'count': instance.count,
    };
