// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RegisterDto _$RegisterDtoFromJson(Map<String, dynamic> json) => _RegisterDto(
  userName: json['userName'] as String,
  emailAddress: json['emailAddress'] as String,
  password: json['password'] as String,
  appName: json['appName'] as String,
);

Map<String, dynamic> _$RegisterDtoToJson(_RegisterDto instance) =>
    <String, dynamic>{
      'userName': instance.userName,
      'emailAddress': instance.emailAddress,
      'password': instance.password,
      'appName': instance.appName,
    };
