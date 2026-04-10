// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_blog_post_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateBlogPostDto _$UpdateBlogPostDtoFromJson(Map<String, dynamic> json) =>
    _UpdateBlogPostDto(
      title: json['title'] as String,
      slug: json['slug'] as String,
      shortDescription: json['shortDescription'] as String?,
      content: json['content'] as String?,
      coverImageMediaId: json['coverImageMediaId'] as String?,
      concurrencyStamp: json['concurrencyStamp'] as String?,
    );

Map<String, dynamic> _$UpdateBlogPostDtoToJson(_UpdateBlogPostDto instance) =>
    <String, dynamic>{
      'title': instance.title,
      'slug': instance.slug,
      'shortDescription': instance.shortDescription,
      'content': instance.content,
      'coverImageMediaId': instance.coverImageMediaId,
      'concurrencyStamp': instance.concurrencyStamp,
    };
