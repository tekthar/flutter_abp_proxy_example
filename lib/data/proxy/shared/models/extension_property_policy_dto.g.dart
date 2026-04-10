// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_policy_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtensionPropertyPolicyDto _$ExtensionPropertyPolicyDtoFromJson(
  Map<String, dynamic> json,
) => _ExtensionPropertyPolicyDto(
  globalFeatures: json['globalFeatures'] == null
      ? null
      : ExtensionPropertyGlobalFeaturePolicyDto.fromJson(
          json['globalFeatures'] as Map<String, dynamic>,
        ),
  features: json['features'] == null
      ? null
      : ExtensionPropertyFeaturePolicyDto.fromJson(
          json['features'] as Map<String, dynamic>,
        ),
  permissions: json['permissions'] == null
      ? null
      : ExtensionPropertyPermissionPolicyDto.fromJson(
          json['permissions'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ExtensionPropertyPolicyDtoToJson(
  _ExtensionPropertyPolicyDto instance,
) => <String, dynamic>{
  'globalFeatures': instance.globalFeatures,
  'features': instance.features,
  'permissions': instance.permissions,
};
