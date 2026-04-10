// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_global_feature_configuration_dto.freezed.dart';
part 'application_global_feature_configuration_dto.g.dart';

@freezed
abstract class ApplicationGlobalFeatureConfigurationDto with _$ApplicationGlobalFeatureConfigurationDto {
  const factory ApplicationGlobalFeatureConfigurationDto({
    List<String>? enabledFeatures,
  }) = _ApplicationGlobalFeatureConfigurationDto;

  factory ApplicationGlobalFeatureConfigurationDto.fromJson(Map<String, dynamic> json) =>
      _$ApplicationGlobalFeatureConfigurationDtoFromJson(json);
}
