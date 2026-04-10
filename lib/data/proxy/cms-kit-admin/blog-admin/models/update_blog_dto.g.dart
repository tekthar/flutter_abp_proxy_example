// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_blog_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateBlogDto _$UpdateBlogDtoFromJson(Map<String, dynamic> json) =>
    _UpdateBlogDto(
      name: json['name'] as String,
      slug: json['slug'] as String,
      concurrencyStamp: json['concurrencyStamp'] as String?,
    );

Map<String, dynamic> _$UpdateBlogDtoToJson(_UpdateBlogDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'concurrencyStamp': instance.concurrencyStamp,
    };
