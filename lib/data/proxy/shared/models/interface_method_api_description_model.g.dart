// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interface_method_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InterfaceMethodApiDescriptionModel
_$InterfaceMethodApiDescriptionModelFromJson(Map<String, dynamic> json) =>
    _InterfaceMethodApiDescriptionModel(
      name: json['name'] as String?,
      parametersOnMethod: (json['parametersOnMethod'] as List<dynamic>?)
          ?.map(
            (e) => MethodParameterApiDescriptionModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      returnValue: json['returnValue'] == null
          ? null
          : ReturnValueApiDescriptionModel.fromJson(
              json['returnValue'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$InterfaceMethodApiDescriptionModelToJson(
  _InterfaceMethodApiDescriptionModel instance,
) => <String, dynamic>{
  'name': instance.name,
  'parametersOnMethod': instance.parametersOnMethod,
  'returnValue': instance.returnValue,
};
