// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controller_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ControllerApiDescriptionModel _$ControllerApiDescriptionModelFromJson(
  Map<String, dynamic> json,
) => _ControllerApiDescriptionModel(
  controllerName: json['controllerName'] as String?,
  controllerGroupName: json['controllerGroupName'] as String?,
  isRemoteService: json['isRemoteService'] as bool?,
  isIntegrationService: json['isIntegrationService'] as bool?,
  apiVersion: json['apiVersion'] as String?,
  type$: json['Type'] as String?,
  interfaces: (json['interfaces'] as List<dynamic>?)
      ?.map(
        (e) => ControllerInterfaceApiDescriptionModel.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  actions: (json['actions'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(
      k,
      ActionApiDescriptionModel.fromJson(e as Map<String, dynamic>),
    ),
  ),
);

Map<String, dynamic> _$ControllerApiDescriptionModelToJson(
  _ControllerApiDescriptionModel instance,
) => <String, dynamic>{
  'controllerName': instance.controllerName,
  'controllerGroupName': instance.controllerGroupName,
  'isRemoteService': instance.isRemoteService,
  'isIntegrationService': instance.isIntegrationService,
  'apiVersion': instance.apiVersion,
  'Type': instance.type$,
  'interfaces': instance.interfaces,
  'actions': instance.actions,
};
