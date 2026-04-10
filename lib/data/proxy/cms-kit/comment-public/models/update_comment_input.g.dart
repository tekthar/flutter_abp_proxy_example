// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_comment_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateCommentInput _$UpdateCommentInputFromJson(Map<String, dynamic> json) =>
    _UpdateCommentInput(
      text: json['text'] as String,
      concurrencyStamp: json['concurrencyStamp'] as String?,
      captchaToken: json['captchaToken'] as String?,
      captchaAnswer: (json['captchaAnswer'] as num?)?.toInt(),
    );

Map<String, dynamic> _$UpdateCommentInputToJson(_UpdateCommentInput instance) =>
    <String, dynamic>{
      'text': instance.text,
      'concurrencyStamp': instance.concurrencyStamp,
      'captchaToken': instance.captchaToken,
      'captchaAnswer': instance.captchaAnswer,
    };
