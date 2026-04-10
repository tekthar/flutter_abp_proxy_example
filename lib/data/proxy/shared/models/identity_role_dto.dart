// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'identity_role_dto.freezed.dart';
part 'identity_role_dto.g.dart';

@freezed
abstract class IdentityRoleDto with _$IdentityRoleDto {
  const factory IdentityRoleDto({
    String? name,
    bool? isDefault,
    bool? isStatic,
    bool? isPublic,
    String? concurrencyStamp,
    String? creationTime,
  }) = _IdentityRoleDto;

  factory IdentityRoleDto.fromJson(Map<String, dynamic> json) =>
      _$IdentityRoleDtoFromJson(json);
}
