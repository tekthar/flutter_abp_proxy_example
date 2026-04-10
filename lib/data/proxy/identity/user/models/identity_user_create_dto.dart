// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'identity_user_create_dto.freezed.dart';
part 'identity_user_create_dto.g.dart';

@freezed
abstract class IdentityUserCreateDto with _$IdentityUserCreateDto {
  const factory IdentityUserCreateDto({
    required String password,
  }) = _IdentityUserCreateDto;

  factory IdentityUserCreateDto.fromJson(Map<String, dynamic> json) =>
      _$IdentityUserCreateDtoFromJson(json);
}
