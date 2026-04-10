// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './controller_api_description_model.dart';

part 'module_api_description_model.freezed.dart';
part 'module_api_description_model.g.dart';

@freezed
abstract class ModuleApiDescriptionModel with _$ModuleApiDescriptionModel {
  const factory ModuleApiDescriptionModel({
    String? rootPath,
    String? remoteServiceName,
    Map<String, ControllerApiDescriptionModel>? controllers,
  }) = _ModuleApiDescriptionModel;

  factory ModuleApiDescriptionModel.fromJson(Map<String, dynamic> json) =>
      _$ModuleApiDescriptionModelFromJson(json);
}
