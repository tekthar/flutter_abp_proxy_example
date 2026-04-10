// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChangePasswordInput _$ChangePasswordInputFromJson(Map<String, dynamic> json) =>
    _ChangePasswordInput(
      currentPassword: json['currentPassword'] as String?,
      newPassword: json['newPassword'] as String,
    );

Map<String, dynamic> _$ChangePasswordInputToJson(
  _ChangePasswordInput instance,
) => <String, dynamic>{
  'currentPassword': instance.currentPassword,
  'newPassword': instance.newPassword,
};
