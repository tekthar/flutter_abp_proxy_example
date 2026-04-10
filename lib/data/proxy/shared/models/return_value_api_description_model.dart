// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'return_value_api_description_model.freezed.dart';
part 'return_value_api_description_model.g.dart';

@freezed
abstract class ReturnValueApiDescriptionModel with _$ReturnValueApiDescriptionModel {
  const factory ReturnValueApiDescriptionModel({
    @JsonKey(name: 'Type')
    String? type$,
    String? typeSimple,
  }) = _ReturnValueApiDescriptionModel;

  factory ReturnValueApiDescriptionModel.fromJson(Map<String, dynamic> json) =>
      _$ReturnValueApiDescriptionModelFromJson(json);
}
