// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './controller_interface_api_description_model.dart';
import './action_api_description_model.dart';

part 'controller_api_description_model.freezed.dart';
part 'controller_api_description_model.g.dart';

@freezed
abstract class ControllerApiDescriptionModel with _$ControllerApiDescriptionModel {
  const factory ControllerApiDescriptionModel({
    String? controllerName,
    String? controllerGroupName,
    bool? isRemoteService,
    bool? isIntegrationService,
    String? apiVersion,
    @JsonKey(name: 'Type')
    String? type$,
    List<ControllerInterfaceApiDescriptionModel>? interfaces,
    Map<String, ActionApiDescriptionModel>? actions,
  }) = _ControllerApiDescriptionModel;

  factory ControllerApiDescriptionModel.fromJson(Map<String, dynamic> json) =>
      _$ControllerApiDescriptionModelFromJson(json);
}
