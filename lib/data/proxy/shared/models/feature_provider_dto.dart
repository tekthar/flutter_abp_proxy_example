// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'feature_provider_dto.freezed.dart';
part 'feature_provider_dto.g.dart';

@freezed
abstract class FeatureProviderDto with _$FeatureProviderDto {
  const factory FeatureProviderDto({
    String? name,
    String? key,
  }) = _FeatureProviderDto;

  factory FeatureProviderDto.fromJson(Map<String, dynamic> json) =>
      _$FeatureProviderDtoFromJson(json);
}
