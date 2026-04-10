// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './method_parameter_api_description_model.dart';
import './parameter_api_description_model.dart';
import './return_value_api_description_model.dart';

part 'action_api_description_model.freezed.dart';
part 'action_api_description_model.g.dart';

@freezed
abstract class ActionApiDescriptionModel with _$ActionApiDescriptionModel {
  const factory ActionApiDescriptionModel({
    String? uniqueName,
    String? name,
    String? httpMethod,
    String? url,
    List<String>? supportedVersions,
    List<MethodParameterApiDescriptionModel>? parametersOnMethod,
    List<ParameterApiDescriptionModel>? parameters,
    ReturnValueApiDescriptionModel? returnValue,
    bool? allowAnonymous,
    String? implementFrom,
  }) = _ActionApiDescriptionModel;

  factory ActionApiDescriptionModel.fromJson(Map<String, dynamic> json) =>
      _$ActionApiDescriptionModelFromJson(json);
}
