// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_role_create_or_update_dto_base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IdentityRoleCreateOrUpdateDtoBase _$IdentityRoleCreateOrUpdateDtoBaseFromJson(
  Map<String, dynamic> json,
) => _IdentityRoleCreateOrUpdateDtoBase(
  name: json['name'] as String,
  isDefault: json['isDefault'] as bool?,
  isPublic: json['isPublic'] as bool?,
);

Map<String, dynamic> _$IdentityRoleCreateOrUpdateDtoBaseToJson(
  _IdentityRoleCreateOrUpdateDtoBase instance,
) => <String, dynamic>{
  'name': instance.name,
  'isDefault': instance.isDefault,
  'isPublic': instance.isPublic,
};
