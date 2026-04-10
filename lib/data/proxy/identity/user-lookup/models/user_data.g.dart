// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserData _$UserDataFromJson(Map<String, dynamic> json) => _UserData(
  id: json['id'] as String?,
  tenantId: json['tenantId'] as String?,
  userName: json['userName'] as String?,
  name: json['name'] as String?,
  surname: json['surname'] as String?,
  isActive: json['isActive'] as bool?,
  email: json['email'] as String?,
  emailConfirmed: json['emailConfirmed'] as bool?,
  phoneNumber: json['phoneNumber'] as String?,
  phoneNumberConfirmed: json['phoneNumberConfirmed'] as bool?,
  extraProperties: json['extraProperties'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$UserDataToJson(_UserData instance) => <String, dynamic>{
  'id': instance.id,
  'tenantId': instance.tenantId,
  'userName': instance.userName,
  'name': instance.name,
  'surname': instance.surname,
  'isActive': instance.isActive,
  'email': instance.email,
  'emailConfirmed': instance.emailConfirmed,
  'phoneNumber': instance.phoneNumber,
  'phoneNumberConfirmed': instance.phoneNumberConfirmed,
  'extraProperties': instance.extraProperties,
};
