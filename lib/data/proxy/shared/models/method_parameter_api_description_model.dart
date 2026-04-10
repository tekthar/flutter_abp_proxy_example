// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'method_parameter_api_description_model.freezed.dart';
part 'method_parameter_api_description_model.g.dart';

@freezed
abstract class MethodParameterApiDescriptionModel with _$MethodParameterApiDescriptionModel {
  const factory MethodParameterApiDescriptionModel({
    String? name,
    String? typeAsString,
    @JsonKey(name: 'Type')
    String? type$,
    String? typeSimple,
    bool? isOptional,
    dynamic? defaultValue,
  }) = _MethodParameterApiDescriptionModel;

  factory MethodParameterApiDescriptionModel.fromJson(Map<String, dynamic> json) =>
      _$MethodParameterApiDescriptionModelFromJson(json);
}
