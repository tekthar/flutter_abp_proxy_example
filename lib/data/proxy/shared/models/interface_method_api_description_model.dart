// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './method_parameter_api_description_model.dart';
import './return_value_api_description_model.dart';

part 'interface_method_api_description_model.freezed.dart';
part 'interface_method_api_description_model.g.dart';

@freezed
abstract class InterfaceMethodApiDescriptionModel with _$InterfaceMethodApiDescriptionModel {
  const factory InterfaceMethodApiDescriptionModel({
    String? name,
    List<MethodParameterApiDescriptionModel>? parametersOnMethod,
    ReturnValueApiDescriptionModel? returnValue,
  }) = _InterfaceMethodApiDescriptionModel;

  factory InterfaceMethodApiDescriptionModel.fromJson(Map<String, dynamic> json) =>
      _$InterfaceMethodApiDescriptionModelFromJson(json);
}
