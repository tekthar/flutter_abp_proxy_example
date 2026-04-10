// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommentDto _$CommentDtoFromJson(Map<String, dynamic> json) => _CommentDto(
  id: json['id'] as String?,
  entityType: json['entityType'] as String?,
  entityId: json['entityId'] as String?,
  text: json['text'] as String?,
  repliedCommentId: json['repliedCommentId'] as String?,
  creatorId: json['creatorId'] as String?,
  creationTime: json['creationTime'] as String?,
  author: json['author'] == null
      ? null
      : CmsUserDto.fromJson(json['author'] as Map<String, dynamic>),
  concurrencyStamp: json['concurrencyStamp'] as String?,
  url: json['url'] as String?,
);

Map<String, dynamic> _$CommentDtoToJson(_CommentDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entityType': instance.entityType,
      'entityId': instance.entityId,
      'text': instance.text,
      'repliedCommentId': instance.repliedCommentId,
      'creatorId': instance.creatorId,
      'creationTime': instance.creationTime,
      'author': instance.author,
      'concurrencyStamp': instance.concurrencyStamp,
      'url': instance.url,
    };
