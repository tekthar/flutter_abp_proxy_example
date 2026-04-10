// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_permission_list_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetPermissionListResultDto _$GetPermissionListResultDtoFromJson(
  Map<String, dynamic> json,
) => _GetPermissionListResultDto(
  entityDisplayName: json['entityDisplayName'] as String?,
  groups: (json['groups'] as List<dynamic>?)
      ?.map((e) => PermissionGroupDto.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$GetPermissionListResultDtoToJson(
  _GetPermissionListResultDto instance,
) => <String, dynamic>{
  'entityDisplayName': instance.entityDisplayName,
  'groups': instance.groups,
};
