// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_blog_post_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateBlogPostDto _$CreateBlogPostDtoFromJson(Map<String, dynamic> json) =>
    _CreateBlogPostDto(
      blogId: json['blogId'] as String,
      title: json['title'] as String,
      slug: json['slug'] as String,
      shortDescription: json['shortDescription'] as String?,
      content: json['content'] as String?,
      coverImageMediaId: json['coverImageMediaId'] as String?,
    );

Map<String, dynamic> _$CreateBlogPostDtoToJson(_CreateBlogPostDto instance) =>
    <String, dynamic>{
      'blogId': instance.blogId,
      'title': instance.title,
      'slug': instance.slug,
      'shortDescription': instance.shortDescription,
      'content': instance.content,
      'coverImageMediaId': instance.coverImageMediaId,
    };
