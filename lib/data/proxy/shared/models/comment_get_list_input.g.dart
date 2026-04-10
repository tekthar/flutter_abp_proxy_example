// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_get_list_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommentGetListInput _$CommentGetListInputFromJson(Map<String, dynamic> json) =>
    _CommentGetListInput(
      entityType: json['entityType'] as String?,
      text: json['text'] as String?,
      repliedCommentId: json['repliedCommentId'] as String?,
      author: json['author'] as String?,
      creationStartDate: json['creationStartDate'] as String?,
      creationEndDate: json['creationEndDate'] as String?,
      commentApproveState: (json['commentApproveState'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CommentGetListInputToJson(
  _CommentGetListInput instance,
) => <String, dynamic>{
  'entityType': instance.entityType,
  'text': instance.text,
  'repliedCommentId': instance.repliedCommentId,
  'author': instance.author,
  'creationStartDate': instance.creationStartDate,
  'creationEndDate': instance.creationEndDate,
  'commentApproveState': instance.commentApproveState,
};
