// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_user_dto.freezed.dart';
part 'current_user_dto.g.dart';

@freezed
abstract class CurrentUserDto with _$CurrentUserDto {
  const factory CurrentUserDto({
    bool? isAuthenticated,
    String? id,
    String? tenantId,
    String? impersonatorUserId,
    String? impersonatorTenantId,
    String? impersonatorUserName,
    String? impersonatorTenantName,
    String? userName,
    String? name,
    String? surName,
    String? email,
    bool? emailVerified,
    String? phoneNumber,
    bool? phoneNumberVerified,
    List<String>? roles,
    String? sessionId,
  }) = _CurrentUserDto;

  factory CurrentUserDto.fromJson(Map<String, dynamic> json) =>
      _$CurrentUserDtoFromJson(json);
}
