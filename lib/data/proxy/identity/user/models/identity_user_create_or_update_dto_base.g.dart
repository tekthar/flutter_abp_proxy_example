// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_create_or_update_dto_base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IdentityUserCreateOrUpdateDtoBase _$IdentityUserCreateOrUpdateDtoBaseFromJson(
  Map<String, dynamic> json,
) => _IdentityUserCreateOrUpdateDtoBase(
  userName: json['userName'] as String,
  name: json['name'] as String?,
  surname: json['surname'] as String?,
  email: json['email'] as String,
  phoneNumber: json['phoneNumber'] as String?,
  isActive: json['isActive'] as bool?,
  lockoutEnabled: json['lockoutEnabled'] as bool?,
  roleNames: (json['roleNames'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$IdentityUserCreateOrUpdateDtoBaseToJson(
  _IdentityUserCreateOrUpdateDtoBase instance,
) => <String, dynamic>{
  'userName': instance.userName,
  'name': instance.name,
  'surname': instance.surname,
  'email': instance.email,
  'phoneNumber': instance.phoneNumber,
  'isActive': instance.isActive,
  'lockoutEnabled': instance.lockoutEnabled,
  'roleNames': instance.roleNames,
};
