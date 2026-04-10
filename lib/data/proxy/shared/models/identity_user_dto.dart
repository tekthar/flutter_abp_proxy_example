// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'identity_user_dto.freezed.dart';
part 'identity_user_dto.g.dart';

@freezed
abstract class IdentityUserDto with _$IdentityUserDto {
  const factory IdentityUserDto({
    String? tenantId,
    String? userName,
    String? name,
    String? surname,
    String? email,
    bool? emailConfirmed,
    String? phoneNumber,
    bool? phoneNumberConfirmed,
    bool? isActive,
    bool? lockoutEnabled,
    int? accessFailedCount,
    String? lockoutEnd,
    String? concurrencyStamp,
    int? entityVersion,
    String? lastPasswordChangeTime,
  }) = _IdentityUserDto;

  factory IdentityUserDto.fromJson(Map<String, dynamic> json) =>
      _$IdentityUserDtoFromJson(json);
}
