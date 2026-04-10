// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tenant_dto.freezed.dart';
part 'tenant_dto.g.dart';

@freezed
abstract class TenantDto with _$TenantDto {
  const factory TenantDto({
    String? name,
    String? concurrencyStamp,
  }) = _TenantDto;

  factory TenantDto.fromJson(Map<String, dynamic> json) =>
      _$TenantDtoFromJson(json);
}
