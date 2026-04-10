// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extension_property_global_feature_policy_dto.freezed.dart';
part 'extension_property_global_feature_policy_dto.g.dart';

@freezed
abstract class ExtensionPropertyGlobalFeaturePolicyDto with _$ExtensionPropertyGlobalFeaturePolicyDto {
  const factory ExtensionPropertyGlobalFeaturePolicyDto({
    List<String>? features,
    bool? requiresAll,
  }) = _ExtensionPropertyGlobalFeaturePolicyDto;

  factory ExtensionPropertyGlobalFeaturePolicyDto.fromJson(Map<String, dynamic> json) =>
      _$ExtensionPropertyGlobalFeaturePolicyDtoFromJson(json);
}
