// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_role_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IdentityRoleDto _$IdentityRoleDtoFromJson(Map<String, dynamic> json) =>
    _IdentityRoleDto(
      name: json['name'] as String?,
      isDefault: json['isDefault'] as bool?,
      isStatic: json['isStatic'] as bool?,
      isPublic: json['isPublic'] as bool?,
      concurrencyStamp: json['concurrencyStamp'] as String?,
      creationTime: json['creationTime'] as String?,
    );

Map<String, dynamic> _$IdentityRoleDtoToJson(_IdentityRoleDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'isDefault': instance.isDefault,
      'isStatic': instance.isStatic,
      'isPublic': instance.isPublic,
      'concurrencyStamp': instance.concurrencyStamp,
      'creationTime': instance.creationTime,
    };
