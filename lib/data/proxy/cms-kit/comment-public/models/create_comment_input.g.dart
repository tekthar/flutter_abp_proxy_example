// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_comment_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateCommentInput _$CreateCommentInputFromJson(Map<String, dynamic> json) =>
    _CreateCommentInput(
      text: json['text'] as String,
      repliedCommentId: json['repliedCommentId'] as String?,
      captchaToken: json['captchaToken'] as String?,
      captchaAnswer: (json['captchaAnswer'] as num?)?.toInt(),
      url: json['url'] as String?,
      idempotencyToken: json['idempotencyToken'] as String,
    );

Map<String, dynamic> _$CreateCommentInputToJson(_CreateCommentInput instance) =>
    <String, dynamic>{
      'text': instance.text,
      'repliedCommentId': instance.repliedCommentId,
      'captchaToken': instance.captchaToken,
      'captchaAnswer': instance.captchaAnswer,
      'url': instance.url,
      'idempotencyToken': instance.idempotencyToken,
    };
