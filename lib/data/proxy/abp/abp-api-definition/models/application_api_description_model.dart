// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../shared/models/module_api_description_model.dart';
import '../../../shared/models/type_api_description_model.dart';

part 'application_api_description_model.freezed.dart';
part 'application_api_description_model.g.dart';

@freezed
abstract class ApplicationApiDescriptionModel with _$ApplicationApiDescriptionModel {
  const factory ApplicationApiDescriptionModel({
    Map<String, ModuleApiDescriptionModel>? modules,
    Map<String, TypeApiDescriptionModel>? types,
  }) = _ApplicationApiDescriptionModel;

  factory ApplicationApiDescriptionModel.fromJson(Map<String, dynamic> json) =>
      _$ApplicationApiDescriptionModelFromJson(json);
}
