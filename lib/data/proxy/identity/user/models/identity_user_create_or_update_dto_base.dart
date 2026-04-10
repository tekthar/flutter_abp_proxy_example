// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'identity_user_create_or_update_dto_base.freezed.dart';
part 'identity_user_create_or_update_dto_base.g.dart';

@freezed
abstract class IdentityUserCreateOrUpdateDtoBase with _$IdentityUserCreateOrUpdateDtoBase {
  const factory IdentityUserCreateOrUpdateDtoBase({
    required String userName,
    String? name,
    String? surname,
    required String email,
    String? phoneNumber,
    bool? isActive,
    bool? lockoutEnabled,
    List<String>? roleNames,
  }) = _IdentityUserCreateOrUpdateDtoBase;

  factory IdentityUserCreateOrUpdateDtoBase.fromJson(Map<String, dynamic> json) =>
      _$IdentityUserCreateOrUpdateDtoBaseFromJson(json);
}
