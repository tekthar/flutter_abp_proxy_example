// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tenant_update_dto.freezed.dart';
part 'tenant_update_dto.g.dart';

@freezed
abstract class TenantUpdateDto with _$TenantUpdateDto {
  const factory TenantUpdateDto({
    String? concurrencyStamp,
  }) = _TenantUpdateDto;

  factory TenantUpdateDto.fromJson(Map<String, dynamic> json) =>
      _$TenantUpdateDtoFromJson(json);
}
