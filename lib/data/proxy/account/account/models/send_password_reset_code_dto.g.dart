// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_password_reset_code_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SendPasswordResetCodeDto _$SendPasswordResetCodeDtoFromJson(
  Map<String, dynamic> json,
) => _SendPasswordResetCodeDto(
  email: json['email'] as String,
  appName: json['appName'] as String,
  returnUrl: json['returnUrl'] as String?,
  returnUrlHash: json['returnUrlHash'] as String?,
);

Map<String, dynamic> _$SendPasswordResetCodeDtoToJson(
  _SendPasswordResetCodeDto instance,
) => <String, dynamic>{
  'email': instance.email,
  'appName': instance.appName,
  'returnUrl': instance.returnUrl,
  'returnUrlHash': instance.returnUrlHash,
};
