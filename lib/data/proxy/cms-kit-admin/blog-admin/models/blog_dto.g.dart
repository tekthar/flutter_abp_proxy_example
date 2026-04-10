// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlogDto _$BlogDtoFromJson(Map<String, dynamic> json) => _BlogDto(
  name: json['name'] as String?,
  slug: json['slug'] as String?,
  concurrencyStamp: json['concurrencyStamp'] as String?,
  blogPostCount: (json['blogPostCount'] as num?)?.toInt(),
);

Map<String, dynamic> _$BlogDtoToJson(_BlogDto instance) => <String, dynamic>{
  'name': instance.name,
  'slug': instance.slug,
  'concurrencyStamp': instance.concurrencyStamp,
  'blogPostCount': instance.blogPostCount,
};
