// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'identity_role_create_or_update_dto_base.freezed.dart';
part 'identity_role_create_or_update_dto_base.g.dart';

@freezed
abstract class IdentityRoleCreateOrUpdateDtoBase with _$IdentityRoleCreateOrUpdateDtoBase {
  const factory IdentityRoleCreateOrUpdateDtoBase({
    required String name,
    bool? isDefault,
    bool? isPublic,
  }) = _IdentityRoleCreateOrUpdateDtoBase;

  factory IdentityRoleCreateOrUpdateDtoBase.fromJson(Map<String, dynamic> json) =>
      _$IdentityRoleCreateOrUpdateDtoBaseFromJson(json);
}
