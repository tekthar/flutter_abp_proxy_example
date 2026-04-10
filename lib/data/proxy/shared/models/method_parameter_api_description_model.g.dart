// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'method_parameter_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MethodParameterApiDescriptionModel
_$MethodParameterApiDescriptionModelFromJson(Map<String, dynamic> json) =>
    _MethodParameterApiDescriptionModel(
      name: json['name'] as String?,
      typeAsString: json['typeAsString'] as String?,
      type$: json['Type'] as String?,
      typeSimple: json['typeSimple'] as String?,
      isOptional: json['isOptional'] as bool?,
      defaultValue: json['defaultValue'],
    );

Map<String, dynamic> _$MethodParameterApiDescriptionModelToJson(
  _MethodParameterApiDescriptionModel instance,
) => <String, dynamic>{
  'name': instance.name,
  'typeAsString': instance.typeAsString,
  'Type': instance.type$,
  'typeSimple': instance.typeSimple,
  'isOptional': instance.isOptional,
  'defaultValue': instance.defaultValue,
};
