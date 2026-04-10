// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_permissions_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdatePermissionsDto _$UpdatePermissionsDtoFromJson(
  Map<String, dynamic> json,
) => _UpdatePermissionsDto(
  permissions: (json['permissions'] as List<dynamic>?)
      ?.map((e) => UpdatePermissionDto.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$UpdatePermissionsDtoToJson(
  _UpdatePermissionsDto instance,
) => <String, dynamic>{'permissions': instance.permissions};
