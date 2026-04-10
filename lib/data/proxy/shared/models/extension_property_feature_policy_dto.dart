// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extension_property_feature_policy_dto.freezed.dart';
part 'extension_property_feature_policy_dto.g.dart';

@freezed
abstract class ExtensionPropertyFeaturePolicyDto with _$ExtensionPropertyFeaturePolicyDto {
  const factory ExtensionPropertyFeaturePolicyDto({
    List<String>? features,
    bool? requiresAll,
  }) = _ExtensionPropertyFeaturePolicyDto;

  factory ExtensionPropertyFeaturePolicyDto.fromJson(Map<String, dynamic> json) =>
      _$ExtensionPropertyFeaturePolicyDtoFromJson(json);
}
