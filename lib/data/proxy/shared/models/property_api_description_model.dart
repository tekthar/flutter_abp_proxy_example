// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'property_api_description_model.freezed.dart';
part 'property_api_description_model.g.dart';

@freezed
abstract class PropertyApiDescriptionModel with _$PropertyApiDescriptionModel {
  const factory PropertyApiDescriptionModel({
    String? name,
    String? jsonName,
    @JsonKey(name: 'Type')
    String? type$,
    String? typeSimple,
    bool? isRequired,
    int? minLength,
    int? maxLength,
    String? minimum,
    String? maximum,
    String? regex,
  }) = _PropertyApiDescriptionModel;

  factory PropertyApiDescriptionModel.fromJson(Map<String, dynamic> json) =>
      _$PropertyApiDescriptionModelFromJson(json);
}
