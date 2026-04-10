// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'identity_user_update_roles_dto.freezed.dart';
part 'identity_user_update_roles_dto.g.dart';

@freezed
abstract class IdentityUserUpdateRolesDto with _$IdentityUserUpdateRolesDto {
  const factory IdentityUserUpdateRolesDto({
    required List<String> roleNames,
  }) = _IdentityUserUpdateRolesDto;

  factory IdentityUserUpdateRolesDto.fromJson(Map<String, dynamic> json) =>
      _$IdentityUserUpdateRolesDtoFromJson(json);
}
