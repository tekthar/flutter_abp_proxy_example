// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_permission_policy_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtensionPropertyPermissionPolicyDto
_$ExtensionPropertyPermissionPolicyDtoFromJson(Map<String, dynamic> json) =>
    _ExtensionPropertyPermissionPolicyDto(
      permissionNames: (json['permissionNames'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      requiresAll: json['requiresAll'] as bool?,
    );

Map<String, dynamic> _$ExtensionPropertyPermissionPolicyDtoToJson(
  _ExtensionPropertyPermissionPolicyDto instance,
) => <String, dynamic>{
  'permissionNames': instance.permissionNames,
  'requiresAll': instance.requiresAll,
};
