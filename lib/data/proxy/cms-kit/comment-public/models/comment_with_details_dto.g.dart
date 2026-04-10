// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_with_details_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommentWithDetailsDto _$CommentWithDetailsDtoFromJson(
  Map<String, dynamic> json,
) => _CommentWithDetailsDto(
  id: json['id'] as String?,
  entityType: json['entityType'] as String?,
  entityId: json['entityId'] as String?,
  text: json['text'] as String?,
  creatorId: json['creatorId'] as String?,
  creationTime: json['creationTime'] as String?,
  replies: (json['replies'] as List<dynamic>?)
      ?.map((e) => CommentDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  author: json['author'] == null
      ? null
      : CmsUserDto.fromJson(json['author'] as Map<String, dynamic>),
  concurrencyStamp: json['concurrencyStamp'] as String?,
);

Map<String, dynamic> _$CommentWithDetailsDtoToJson(
  _CommentWithDetailsDto instance,
) => <String, dynamic>{
  'id': instance.id,
  'entityType': instance.entityType,
  'entityId': instance.entityId,
  'text': instance.text,
  'creatorId': instance.creatorId,
  'creationTime': instance.creationTime,
  'replies': instance.replies,
  'author': instance.author,
  'concurrencyStamp': instance.concurrencyStamp,
};
