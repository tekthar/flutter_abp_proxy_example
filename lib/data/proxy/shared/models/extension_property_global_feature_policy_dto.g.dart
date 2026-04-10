// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_global_feature_policy_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtensionPropertyGlobalFeaturePolicyDto
_$ExtensionPropertyGlobalFeaturePolicyDtoFromJson(Map<String, dynamic> json) =>
    _ExtensionPropertyGlobalFeaturePolicyDto(
      features: (json['features'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      requiresAll: json['requiresAll'] as bool?,
    );

Map<String, dynamic> _$ExtensionPropertyGlobalFeaturePolicyDtoToJson(
  _ExtensionPropertyGlobalFeaturePolicyDto instance,
) => <String, dynamic>{
  'features': instance.features,
  'requiresAll': instance.requiresAll,
};
