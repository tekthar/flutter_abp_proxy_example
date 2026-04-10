// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './feature_provider_dto.dart';
import './i_string_value_type.dart';

part 'feature_dto.freezed.dart';
part 'feature_dto.g.dart';

@freezed
abstract class FeatureDto with _$FeatureDto {
  const factory FeatureDto({
    String? name,
    String? displayName,
    String? value,
    FeatureProviderDto? provider,
    String? description,
    IStringValueType? valueType,
    int? depth,
    String? parentName,
  }) = _FeatureDto;

  factory FeatureDto.fromJson(Map<String, dynamic> json) =>
      _$FeatureDtoFromJson(json);
}
