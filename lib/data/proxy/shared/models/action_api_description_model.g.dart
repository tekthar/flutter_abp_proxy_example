// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActionApiDescriptionModel _$ActionApiDescriptionModelFromJson(
  Map<String, dynamic> json,
) => _ActionApiDescriptionModel(
  uniqueName: json['uniqueName'] as String?,
  name: json['name'] as String?,
  httpMethod: json['httpMethod'] as String?,
  url: json['url'] as String?,
  supportedVersions: (json['supportedVersions'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  parametersOnMethod: (json['parametersOnMethod'] as List<dynamic>?)
      ?.map(
        (e) => MethodParameterApiDescriptionModel.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  parameters: (json['parameters'] as List<dynamic>?)
      ?.map(
        (e) => ParameterApiDescriptionModel.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  returnValue: json['returnValue'] == null
      ? null
      : ReturnValueApiDescriptionModel.fromJson(
          json['returnValue'] as Map<String, dynamic>,
        ),
  allowAnonymous: json['allowAnonymous'] as bool?,
  implementFrom: json['implementFrom'] as String?,
);

Map<String, dynamic> _$ActionApiDescriptionModelToJson(
  _ActionApiDescriptionModel instance,
) => <String, dynamic>{
  'uniqueName': instance.uniqueName,
  'name': instance.name,
  'httpMethod': instance.httpMethod,
  'url': instance.url,
  'supportedVersions': instance.supportedVersions,
  'parametersOnMethod': instance.parametersOnMethod,
  'parameters': instance.parameters,
  'returnValue': instance.returnValue,
  'allowAnonymous': instance.allowAnonymous,
  'implementFrom': instance.implementFrom,
};
