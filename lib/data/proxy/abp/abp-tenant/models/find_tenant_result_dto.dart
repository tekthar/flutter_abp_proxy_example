// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'find_tenant_result_dto.freezed.dart';
part 'find_tenant_result_dto.g.dart';

@freezed
abstract class FindTenantResultDto with _$FindTenantResultDto {
  const factory FindTenantResultDto({
    bool? success,
    String? tenantId,
    String? name,
    String? normalizedName,
    bool? isActive,
  }) = _FindTenantResultDto;

  factory FindTenantResultDto.fromJson(Map<String, dynamic> json) =>
      _$FindTenantResultDtoFromJson(json);
}
