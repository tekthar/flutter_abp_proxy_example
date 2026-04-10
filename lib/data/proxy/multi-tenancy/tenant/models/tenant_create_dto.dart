// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tenant_create_dto.freezed.dart';
part 'tenant_create_dto.g.dart';

@freezed
abstract class TenantCreateDto with _$TenantCreateDto {
  const factory TenantCreateDto({
    required String adminEmailAddress,
    required String adminPassword,
  }) = _TenantCreateDto;

  factory TenantCreateDto.fromJson(Map<String, dynamic> json) =>
      _$TenantCreateDtoFromJson(json);
}
