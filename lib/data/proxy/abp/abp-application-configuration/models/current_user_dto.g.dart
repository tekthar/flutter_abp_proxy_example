// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CurrentUserDto _$CurrentUserDtoFromJson(Map<String, dynamic> json) =>
    _CurrentUserDto(
      isAuthenticated: json['isAuthenticated'] as bool?,
      id: json['id'] as String?,
      tenantId: json['tenantId'] as String?,
      impersonatorUserId: json['impersonatorUserId'] as String?,
      impersonatorTenantId: json['impersonatorTenantId'] as String?,
      impersonatorUserName: json['impersonatorUserName'] as String?,
      impersonatorTenantName: json['impersonatorTenantName'] as String?,
      userName: json['userName'] as String?,
      name: json['name'] as String?,
      surName: json['surName'] as String?,
      email: json['email'] as String?,
      emailVerified: json['emailVerified'] as bool?,
      phoneNumber: json['phoneNumber'] as String?,
      phoneNumberVerified: json['phoneNumberVerified'] as bool?,
      roles: (json['roles'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      sessionId: json['sessionId'] as String?,
    );

Map<String, dynamic> _$CurrentUserDtoToJson(_CurrentUserDto instance) =>
    <String, dynamic>{
      'isAuthenticated': instance.isAuthenticated,
      'id': instance.id,
      'tenantId': instance.tenantId,
      'impersonatorUserId': instance.impersonatorUserId,
      'impersonatorTenantId': instance.impersonatorTenantId,
      'impersonatorUserName': instance.impersonatorUserName,
      'impersonatorTenantName': instance.impersonatorTenantName,
      'userName': instance.userName,
      'name': instance.name,
      'surName': instance.surName,
      'email': instance.email,
      'emailVerified': instance.emailVerified,
      'phoneNumber': instance.phoneNumber,
      'phoneNumberVerified': instance.phoneNumberVerified,
      'roles': instance.roles,
      'sessionId': instance.sessionId,
    };
