// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_identity_roles_input.freezed.dart';
part 'get_identity_roles_input.g.dart';

@freezed
abstract class GetIdentityRolesInput with _$GetIdentityRolesInput {
  const factory GetIdentityRolesInput({
    String? filter,
  }) = _GetIdentityRolesInput;

  factory GetIdentityRolesInput.fromJson(Map<String, dynamic> json) =>
      _$GetIdentityRolesInputFromJson(json);
}
