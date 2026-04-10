// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_tenant_dto.freezed.dart';
part 'current_tenant_dto.g.dart';

@freezed
abstract class CurrentTenantDto with _$CurrentTenantDto {
  const factory CurrentTenantDto({
    String? id,
    String? name,
    bool? isAvailable,
  }) = _CurrentTenantDto;

  factory CurrentTenantDto.fromJson(Map<String, dynamic> json) =>
      _$CurrentTenantDtoFromJson(json);
}
