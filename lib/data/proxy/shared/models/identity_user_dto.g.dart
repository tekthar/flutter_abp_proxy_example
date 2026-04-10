// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IdentityUserDto _$IdentityUserDtoFromJson(Map<String, dynamic> json) =>
    _IdentityUserDto(
      tenantId: json['tenantId'] as String?,
      userName: json['userName'] as String?,
      name: json['name'] as String?,
      surname: json['surname'] as String?,
      email: json['email'] as String?,
      emailConfirmed: json['emailConfirmed'] as bool?,
      phoneNumber: json['phoneNumber'] as String?,
      phoneNumberConfirmed: json['phoneNumberConfirmed'] as bool?,
      isActive: json['isActive'] as bool?,
      lockoutEnabled: json['lockoutEnabled'] as bool?,
      accessFailedCount: (json['accessFailedCount'] as num?)?.toInt(),
      lockoutEnd: json['lockoutEnd'] as String?,
      concurrencyStamp: json['concurrencyStamp'] as String?,
      entityVersion: (json['entityVersion'] as num?)?.toInt(),
      lastPasswordChangeTime: json['lastPasswordChangeTime'] as String?,
    );

Map<String, dynamic> _$IdentityUserDtoToJson(_IdentityUserDto instance) =>
    <String, dynamic>{
      'tenantId': instance.tenantId,
      'userName': instance.userName,
      'name': instance.name,
      'surname': instance.surname,
      'email': instance.email,
      'emailConfirmed': instance.emailConfirmed,
      'phoneNumber': instance.phoneNumber,
      'phoneNumberConfirmed': instance.phoneNumberConfirmed,
      'isActive': instance.isActive,
      'lockoutEnabled': instance.lockoutEnabled,
      'accessFailedCount': instance.accessFailedCount,
      'lockoutEnd': instance.lockoutEnd,
      'concurrencyStamp': instance.concurrencyStamp,
      'entityVersion': instance.entityVersion,
      'lastPasswordChangeTime': instance.lastPasswordChangeTime,
    };
