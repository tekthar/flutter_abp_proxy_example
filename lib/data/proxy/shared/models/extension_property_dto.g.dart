// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtensionPropertyDto _$ExtensionPropertyDtoFromJson(
  Map<String, dynamic> json,
) => _ExtensionPropertyDto(
  type$: json['Type'] as String?,
  typeSimple: json['typeSimple'] as String?,
  displayName: json['displayName'] == null
      ? null
      : LocalizableStringDto.fromJson(
          json['displayName'] as Map<String, dynamic>,
        ),
  api: json['api'] == null
      ? null
      : ExtensionPropertyApiDto.fromJson(json['api'] as Map<String, dynamic>),
  ui: json['ui'] == null
      ? null
      : ExtensionPropertyUiDto.fromJson(json['ui'] as Map<String, dynamic>),
  policy: json['policy'] == null
      ? null
      : ExtensionPropertyPolicyDto.fromJson(
          json['policy'] as Map<String, dynamic>,
        ),
  attributes: (json['attributes'] as List<dynamic>?)
      ?.map(
        (e) =>
            ExtensionPropertyAttributeDto.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  configuration: json['configuration'] as Map<String, dynamic>?,
  defaultValue: json['defaultValue'],
);

Map<String, dynamic> _$ExtensionPropertyDtoToJson(
  _ExtensionPropertyDto instance,
) => <String, dynamic>{
  'Type': instance.type$,
  'typeSimple': instance.typeSimple,
  'displayName': instance.displayName,
  'api': instance.api,
  'ui': instance.ui,
  'policy': instance.policy,
  'attributes': instance.attributes,
  'configuration': instance.configuration,
  'defaultValue': instance.defaultValue,
};
