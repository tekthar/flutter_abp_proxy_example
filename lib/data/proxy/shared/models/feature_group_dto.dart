// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './feature_dto.dart';

part 'feature_group_dto.freezed.dart';
part 'feature_group_dto.g.dart';

@freezed
abstract class FeatureGroupDto with _$FeatureGroupDto {
  const factory FeatureGroupDto({
    String? name,
    String? displayName,
    List<FeatureDto>? features,
  }) = _FeatureGroupDto;

  factory FeatureGroupDto.fromJson(Map<String, dynamic> json) =>
      _$FeatureGroupDtoFromJson(json);
}
