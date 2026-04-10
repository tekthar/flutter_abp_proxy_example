// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_feature_dto.freezed.dart';
part 'update_feature_dto.g.dart';

@freezed
abstract class UpdateFeatureDto with _$UpdateFeatureDto {
  const factory UpdateFeatureDto({
    String? name,
    String? value,
  }) = _UpdateFeatureDto;

  factory UpdateFeatureDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateFeatureDtoFromJson(json);
}
