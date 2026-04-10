// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplicationApiDescriptionModel _$ApplicationApiDescriptionModelFromJson(
  Map<String, dynamic> json,
) => _ApplicationApiDescriptionModel(
  modules: (json['modules'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(
      k,
      ModuleApiDescriptionModel.fromJson(e as Map<String, dynamic>),
    ),
  ),
  types: (json['types'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(
      k,
      TypeApiDescriptionModel.fromJson(e as Map<String, dynamic>),
    ),
  ),
);

Map<String, dynamic> _$ApplicationApiDescriptionModelToJson(
  _ApplicationApiDescriptionModel instance,
) => <String, dynamic>{'modules': instance.modules, 'types': instance.types};
