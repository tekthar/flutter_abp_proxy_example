// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extension_property_permission_policy_dto.freezed.dart';
part 'extension_property_permission_policy_dto.g.dart';

@freezed
abstract class ExtensionPropertyPermissionPolicyDto with _$ExtensionPropertyPermissionPolicyDto {
  const factory ExtensionPropertyPermissionPolicyDto({
    List<String>? permissionNames,
    bool? requiresAll,
  }) = _ExtensionPropertyPermissionPolicyDto;

  factory ExtensionPropertyPermissionPolicyDto.fromJson(Map<String, dynamic> json) =>
      _$ExtensionPropertyPermissionPolicyDtoFromJson(json);
}
