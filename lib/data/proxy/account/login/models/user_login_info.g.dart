// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_login_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserLoginInfo _$UserLoginInfoFromJson(Map<String, dynamic> json) =>
    _UserLoginInfo(
      userNameOrEmailAddress: json['userNameOrEmailAddress'] as String,
      password: json['password'] as String,
      rememberMe: json['rememberMe'] as bool?,
    );

Map<String, dynamic> _$UserLoginInfoToJson(_UserLoginInfo instance) =>
    <String, dynamic>{
      'userNameOrEmailAddress': instance.userNameOrEmailAddress,
      'password': instance.password,
      'rememberMe': instance.rememberMe,
    };
