// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_post_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlogPostDto _$BlogPostDtoFromJson(Map<String, dynamic> json) => _BlogPostDto(
  blogId: json['blogId'] as String?,
  title: json['title'] as String?,
  slug: json['slug'] as String?,
  shortDescription: json['shortDescription'] as String?,
  content: json['content'] as String?,
  coverImageMediaId: json['coverImageMediaId'] as String?,
  creationTime: json['creationTime'] as String?,
  lastModificationTime: json['lastModificationTime'] as String?,
  concurrencyStamp: json['concurrencyStamp'] as String?,
  status: (json['status'] as num?)?.toInt(),
);

Map<String, dynamic> _$BlogPostDtoToJson(_BlogPostDto instance) =>
    <String, dynamic>{
      'blogId': instance.blogId,
      'title': instance.title,
      'slug': instance.slug,
      'shortDescription': instance.shortDescription,
      'content': instance.content,
      'coverImageMediaId': instance.coverImageMediaId,
      'creationTime': instance.creationTime,
      'lastModificationTime': instance.lastModificationTime,
      'concurrencyStamp': instance.concurrencyStamp,
      'status': instance.status,
    };
