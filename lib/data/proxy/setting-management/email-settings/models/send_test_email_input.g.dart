// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_test_email_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SendTestEmailInput _$SendTestEmailInputFromJson(Map<String, dynamic> json) =>
    _SendTestEmailInput(
      senderEmailAddress: json['senderEmailAddress'] as String,
      targetEmailAddress: json['targetEmailAddress'] as String,
      subject: json['subject'] as String,
      body: json['body'] as String?,
    );

Map<String, dynamic> _$SendTestEmailInputToJson(_SendTestEmailInput instance) =>
    <String, dynamic>{
      'senderEmailAddress': instance.senderEmailAddress,
      'targetEmailAddress': instance.targetEmailAddress,
      'subject': instance.subject,
      'body': instance.body,
    };
