// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_feature_policy_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtensionPropertyFeaturePolicyDto _$ExtensionPropertyFeaturePolicyDtoFromJson(
  Map<String, dynamic> json,
) => _ExtensionPropertyFeaturePolicyDto(
  features: (json['features'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  requiresAll: json['requiresAll'] as bool?,
);

Map<String, dynamic> _$ExtensionPropertyFeaturePolicyDtoToJson(
  _ExtensionPropertyFeaturePolicyDto instance,
) => <String, dynamic>{
  'features': instance.features,
  'requiresAll': instance.requiresAll,
};
