// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './property_api_description_model.dart';

part 'type_api_description_model.freezed.dart';
part 'type_api_description_model.g.dart';

@freezed
abstract class TypeApiDescriptionModel with _$TypeApiDescriptionModel {
  const factory TypeApiDescriptionModel({
    String? baseType,
    bool? isEnum,
    List<String>? enumNames,
    List<dynamic>? enumValues,
    List<String>? genericArguments,
    List<PropertyApiDescriptionModel>? properties,
  }) = _TypeApiDescriptionModel;

  factory TypeApiDescriptionModel.fromJson(Map<String, dynamic> json) =>
      _$TypeApiDescriptionModelFromJson(json);
}
