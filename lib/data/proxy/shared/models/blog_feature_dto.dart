// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog_feature_dto.freezed.dart';
part 'blog_feature_dto.g.dart';

@freezed
abstract class BlogFeatureDto with _$BlogFeatureDto {
  const factory BlogFeatureDto({
    String? featureName,
    bool? isEnabled,
  }) = _BlogFeatureDto;

  factory BlogFeatureDto.fromJson(Map<String, dynamic> json) =>
      _$BlogFeatureDtoFromJson(json);
}
