// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PropertyApiDescriptionModel _$PropertyApiDescriptionModelFromJson(
  Map<String, dynamic> json,
) => _PropertyApiDescriptionModel(
  name: json['name'] as String?,
  jsonName: json['jsonName'] as String?,
  type$: json['Type'] as String?,
  typeSimple: json['typeSimple'] as String?,
  isRequired: json['isRequired'] as bool?,
  minLength: (json['minLength'] as num?)?.toInt(),
  maxLength: (json['maxLength'] as num?)?.toInt(),
  minimum: json['minimum'] as String?,
  maximum: json['maximum'] as String?,
  regex: json['regex'] as String?,
);

Map<String, dynamic> _$PropertyApiDescriptionModelToJson(
  _PropertyApiDescriptionModel instance,
) => <String, dynamic>{
  'name': instance.name,
  'jsonName': instance.jsonName,
  'Type': instance.type$,
  'typeSimple': instance.typeSimple,
  'isRequired': instance.isRequired,
  'minLength': instance.minLength,
  'maxLength': instance.maxLength,
  'minimum': instance.minimum,
  'maximum': instance.maximum,
  'regex': instance.regex,
};
