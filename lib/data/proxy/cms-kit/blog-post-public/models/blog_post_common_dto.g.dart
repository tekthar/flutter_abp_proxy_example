// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_post_common_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlogPostCommonDto _$BlogPostCommonDtoFromJson(Map<String, dynamic> json) =>
    _BlogPostCommonDto(
      blogId: json['blogId'] as String?,
      title: json['title'] as String?,
      slug: json['slug'] as String?,
      shortDescription: json['shortDescription'] as String?,
      content: json['content'] as String?,
      coverImageMediaId: json['coverImageMediaId'] as String?,
      author: json['author'] == null
          ? null
          : CmsUserDto.fromJson(json['author'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BlogPostCommonDtoToJson(_BlogPostCommonDto instance) =>
    <String, dynamic>{
      'blogId': instance.blogId,
      'title': instance.title,
      'slug': instance.slug,
      'shortDescription': instance.shortDescription,
      'content': instance.content,
      'coverImageMediaId': instance.coverImageMediaId,
      'author': instance.author,
    };
