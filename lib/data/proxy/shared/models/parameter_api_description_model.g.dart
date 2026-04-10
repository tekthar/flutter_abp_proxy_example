// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parameter_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ParameterApiDescriptionModel _$ParameterApiDescriptionModelFromJson(
  Map<String, dynamic> json,
) => _ParameterApiDescriptionModel(
  nameOnMethod: json['nameOnMethod'] as String?,
  name: json['name'] as String?,
  jsonName: json['jsonName'] as String?,
  type$: json['Type'] as String?,
  typeSimple: json['typeSimple'] as String?,
  isOptional: json['isOptional'] as bool?,
  defaultValue: json['defaultValue'],
  constraintTypes: (json['constraintTypes'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  bindingSourceId: json['bindingSourceId'] as String?,
  descriptorName: json['descriptorName'] as String?,
);

Map<String, dynamic> _$ParameterApiDescriptionModelToJson(
  _ParameterApiDescriptionModel instance,
) => <String, dynamic>{
  'nameOnMethod': instance.nameOnMethod,
  'name': instance.name,
  'jsonName': instance.jsonName,
  'Type': instance.type$,
  'typeSimple': instance.typeSimple,
  'isOptional': instance.isOptional,
  'defaultValue': instance.defaultValue,
  'constraintTypes': instance.constraintTypes,
  'bindingSourceId': instance.bindingSourceId,
  'descriptorName': instance.descriptorName,
};
