// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_identity_users_input.freezed.dart';
part 'get_identity_users_input.g.dart';

@freezed
abstract class GetIdentityUsersInput with _$GetIdentityUsersInput {
  const factory GetIdentityUsersInput({
    String? filter,
  }) = _GetIdentityUsersInput;

  factory GetIdentityUsersInput.fromJson(Map<String, dynamic> json) =>
      _$GetIdentityUsersInputFromJson(json);
}
