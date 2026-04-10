// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'identity_role_update_dto.freezed.dart';
part 'identity_role_update_dto.g.dart';

@freezed
abstract class IdentityRoleUpdateDto with _$IdentityRoleUpdateDto {
  const factory IdentityRoleUpdateDto({
    String? concurrencyStamp,
  }) = _IdentityRoleUpdateDto;

  factory IdentityRoleUpdateDto.fromJson(Map<String, dynamic> json) =>
      _$IdentityRoleUpdateDtoFromJson(json);
}
