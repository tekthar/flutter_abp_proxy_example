// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'parameter_api_description_model.freezed.dart';
part 'parameter_api_description_model.g.dart';

@freezed
abstract class ParameterApiDescriptionModel with _$ParameterApiDescriptionModel {
  const factory ParameterApiDescriptionModel({
    String? nameOnMethod,
    String? name,
    String? jsonName,
    @JsonKey(name: 'Type')
    String? type$,
    String? typeSimple,
    bool? isOptional,
    dynamic? defaultValue,
    List<String>? constraintTypes,
    String? bindingSourceId,
    String? descriptorName,
  }) = _ParameterApiDescriptionModel;

  factory ParameterApiDescriptionModel.fromJson(Map<String, dynamic> json) =>
      _$ParameterApiDescriptionModelFromJson(json);
}
