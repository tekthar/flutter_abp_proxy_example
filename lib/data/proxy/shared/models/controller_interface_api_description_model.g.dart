// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controller_interface_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ControllerInterfaceApiDescriptionModel
_$ControllerInterfaceApiDescriptionModelFromJson(Map<String, dynamic> json) =>
    _ControllerInterfaceApiDescriptionModel(
      type$: json['Type'] as String?,
      name: json['name'] as String?,
      methods: (json['methods'] as List<dynamic>?)
          ?.map(
            (e) => InterfaceMethodApiDescriptionModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$ControllerInterfaceApiDescriptionModelToJson(
  _ControllerInterfaceApiDescriptionModel instance,
) => <String, dynamic>{
  'Type': instance.type$,
  'name': instance.name,
  'methods': instance.methods,
};
