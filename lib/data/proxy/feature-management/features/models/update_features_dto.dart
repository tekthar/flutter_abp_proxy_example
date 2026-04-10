// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../shared/models/update_feature_dto.dart';

part 'update_features_dto.freezed.dart';
part 'update_features_dto.g.dart';

@freezed
abstract class UpdateFeaturesDto with _$UpdateFeaturesDto {
  const factory UpdateFeaturesDto({
    List<UpdateFeatureDto>? features,
  }) = _UpdateFeaturesDto;

  factory UpdateFeaturesDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateFeaturesDtoFromJson(json);
}
