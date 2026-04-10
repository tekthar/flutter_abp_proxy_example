// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './extension_property_global_feature_policy_dto.dart';
import './extension_property_feature_policy_dto.dart';
import './extension_property_permission_policy_dto.dart';

part 'extension_property_policy_dto.freezed.dart';
part 'extension_property_policy_dto.g.dart';

@freezed
abstract class ExtensionPropertyPolicyDto with _$ExtensionPropertyPolicyDto {
  const factory ExtensionPropertyPolicyDto({
    ExtensionPropertyGlobalFeaturePolicyDto? globalFeatures,
    ExtensionPropertyFeaturePolicyDto? features,
    ExtensionPropertyPermissionPolicyDto? permissions,
  }) = _ExtensionPropertyPolicyDto;

  factory ExtensionPropertyPolicyDto.fromJson(Map<String, dynamic> json) =>
      _$ExtensionPropertyPolicyDtoFromJson(json);
}
