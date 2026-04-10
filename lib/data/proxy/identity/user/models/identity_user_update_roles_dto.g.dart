// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_update_roles_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IdentityUserUpdateRolesDto _$IdentityUserUpdateRolesDtoFromJson(
  Map<String, dynamic> json,
) => _IdentityUserUpdateRolesDto(
  roleNames: (json['roleNames'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$IdentityUserUpdateRolesDtoToJson(
  _IdentityUserUpdateRolesDto instance,
) => <String, dynamic>{'roleNames': instance.roleNames};
