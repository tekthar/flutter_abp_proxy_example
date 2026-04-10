// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_value_validator.freezed.dart';
part 'i_value_validator.g.dart';

@freezed
abstract class IValueValidator with _$IValueValidator {
  const factory IValueValidator({
    String? name,
    dynamic? item,
    Map<String, dynamic>? properties,
  }) = _IValueValidator;

  factory IValueValidator.fromJson(Map<String, dynamic> json) =>
      _$IValueValidatorFromJson(json);
}
