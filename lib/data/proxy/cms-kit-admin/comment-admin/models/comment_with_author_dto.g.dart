// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_with_author_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommentWithAuthorDto _$CommentWithAuthorDtoFromJson(
  Map<String, dynamic> json,
) => _CommentWithAuthorDto(
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
  url: json['url'] as String?,
  isApproved: json['isApproved'] as bool?,
);

Map<String, dynamic> _$CommentWithAuthorDtoToJson(
  _CommentWithAuthorDto instance,
) => <String, dynamic>{
  'id': instance.id,
  'entityType': instance.entityType,
  'entityId': instance.entityId,
  'text': instance.text,
  'repliedCommentId': instance.repliedCommentId,
  'creatorId': instance.creatorId,
  'creationTime': instance.creationTime,
  'author': instance.author,
  'url': instance.url,
  'isApproved': instance.isApproved,
};
