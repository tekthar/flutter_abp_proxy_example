// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResetPasswordDto _$ResetPasswordDtoFromJson(Map<String, dynamic> json) =>
    _ResetPasswordDto(
      userId: json['userId'] as String?,
      resetToken: json['resetToken'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$ResetPasswordDtoToJson(_ResetPasswordDto instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'resetToken': instance.resetToken,
      'password': instance.password,
    };
