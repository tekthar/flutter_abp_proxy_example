// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_permission_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdatePermissionDto _$UpdatePermissionDtoFromJson(Map<String, dynamic> json) =>
    _UpdatePermissionDto(
      name: json['name'] as String?,
      isGranted: json['isGranted'] as bool?,
    );

Map<String, dynamic> _$UpdatePermissionDtoToJson(
  _UpdatePermissionDto instance,
) => <String, dynamic>{'name': instance.name, 'isGranted': instance.isGranted};
