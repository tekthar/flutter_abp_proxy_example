// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'module_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModuleApiDescriptionModel _$ModuleApiDescriptionModelFromJson(
  Map<String, dynamic> json,
) => _ModuleApiDescriptionModel(
  rootPath: json['rootPath'] as String?,
  remoteServiceName: json['remoteServiceName'] as String?,
  controllers: (json['controllers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(
      k,
      ControllerApiDescriptionModel.fromJson(e as Map<String, dynamic>),
    ),
  ),
);

Map<String, dynamic> _$ModuleApiDescriptionModelToJson(
  _ModuleApiDescriptionModel instance,
) => <String, dynamic>{
  'rootPath': instance.rootPath,
  'remoteServiceName': instance.remoteServiceName,
  'controllers': instance.controllers,
};
