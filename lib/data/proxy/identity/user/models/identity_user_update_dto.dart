// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'identity_user_update_dto.freezed.dart';
part 'identity_user_update_dto.g.dart';

@freezed
abstract class IdentityUserUpdateDto with _$IdentityUserUpdateDto {
  const factory IdentityUserUpdateDto({
    String? password,
    String? concurrencyStamp,
  }) = _IdentityUserUpdateDto;

  factory IdentityUserUpdateDto.fromJson(Map<String, dynamic> json) =>
      _$IdentityUserUpdateDtoFromJson(json);
}
