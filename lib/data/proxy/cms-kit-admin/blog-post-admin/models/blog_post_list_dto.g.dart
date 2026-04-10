// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_post_list_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlogPostListDto _$BlogPostListDtoFromJson(Map<String, dynamic> json) =>
    _BlogPostListDto(
      blogId: json['blogId'] as String?,
      blogName: json['blogName'] as String?,
      title: json['title'] as String?,
      slug: json['slug'] as String?,
      shortDescription: json['shortDescription'] as String?,
      content: json['content'] as String?,
      coverImageMediaId: json['coverImageMediaId'] as String?,
      creationTime: json['creationTime'] as String?,
      lastModificationTime: json['lastModificationTime'] as String?,
      status: (json['status'] as num?)?.toInt(),
    );

Map<String, dynamic> _$BlogPostListDtoToJson(_BlogPostListDto instance) =>
    <String, dynamic>{
      'blogId': instance.blogId,
      'blogName': instance.blogName,
      'title': instance.title,
      'slug': instance.slug,
      'shortDescription': instance.shortDescription,
      'content': instance.content,
      'coverImageMediaId': instance.coverImageMediaId,
      'creationTime': instance.creationTime,
      'lastModificationTime': instance.lastModificationTime,
      'status': instance.status,
    };
