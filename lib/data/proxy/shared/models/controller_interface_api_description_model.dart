// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './interface_method_api_description_model.dart';

part 'controller_interface_api_description_model.freezed.dart';
part 'controller_interface_api_description_model.g.dart';

@freezed
abstract class ControllerInterfaceApiDescriptionModel with _$ControllerInterfaceApiDescriptionModel {
  const factory ControllerInterfaceApiDescriptionModel({
    @JsonKey(name: 'Type')
    String? type$,
    String? name,
    List<InterfaceMethodApiDescriptionModel>? methods,
  }) = _ControllerInterfaceApiDescriptionModel;

  factory ControllerInterfaceApiDescriptionModel.fromJson(Map<String, dynamic> json) =>
      _$ControllerInterfaceApiDescriptionModelFromJson(json);
}
