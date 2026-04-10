// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog_feature_input_dto.freezed.dart';
part 'blog_feature_input_dto.g.dart';

@freezed
abstract class BlogFeatureInputDto with _$BlogFeatureInputDto {
  const factory BlogFeatureInputDto({
    required String featureName,
    bool? isEnabled,
  }) = _BlogFeatureInputDto;

  factory BlogFeatureInputDto.fromJson(Map<String, dynamic> json) =>
      _$BlogFeatureInputDtoFromJson(json);
}
