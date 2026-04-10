// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_group_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PermissionGroupDto _$PermissionGroupDtoFromJson(Map<String, dynamic> json) =>
    _PermissionGroupDto(
      name: json['name'] as String?,
      displayName: json['displayName'] as String?,
      displayNameKey: json['displayNameKey'] as String?,
      displayNameResource: json['displayNameResource'] as String?,
      permissions: (json['permissions'] as List<dynamic>?)
          ?.map(
            (e) => PermissionGrantInfoDto.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$PermissionGroupDtoToJson(_PermissionGroupDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'displayName': instance.displayName,
      'displayNameKey': instance.displayNameKey,
      'displayNameResource': instance.displayNameResource,
      'permissions': instance.permissions,
    };
