// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TypeApiDescriptionModel _$TypeApiDescriptionModelFromJson(
  Map<String, dynamic> json,
) => _TypeApiDescriptionModel(
  baseType: json['baseType'] as String?,
  isEnum: json['isEnum'] as bool?,
  enumNames: (json['enumNames'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  enumValues: json['enumValues'] as List<dynamic>?,
  genericArguments: (json['genericArguments'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  properties: (json['properties'] as List<dynamic>?)
      ?.map(
        (e) => PropertyApiDescriptionModel.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$TypeApiDescriptionModelToJson(
  _TypeApiDescriptionModel instance,
) => <String, dynamic>{
  'baseType': instance.baseType,
  'isEnum': instance.isEnum,
  'enumNames': instance.enumNames,
  'enumValues': instance.enumValues,
  'genericArguments': instance.genericArguments,
  'properties': instance.properties,
};
