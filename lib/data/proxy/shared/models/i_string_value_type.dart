// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './i_value_validator.dart';

part 'i_string_value_type.freezed.dart';
part 'i_string_value_type.g.dart';

@freezed
abstract class IStringValueType with _$IStringValueType {
  const factory IStringValueType({
    String? name,
    dynamic? item,
    Map<String, dynamic>? properties,
    IValueValidator? validator,
  }) = _IStringValueType;

  factory IStringValueType.fromJson(Map<String, dynamic> json) =>
      _$IStringValueTypeFromJson(json);
}
