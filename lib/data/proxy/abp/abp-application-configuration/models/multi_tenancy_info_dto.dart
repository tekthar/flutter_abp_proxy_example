// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'multi_tenancy_info_dto.freezed.dart';
part 'multi_tenancy_info_dto.g.dart';

@freezed
abstract class MultiTenancyInfoDto with _$MultiTenancyInfoDto {
  const factory MultiTenancyInfoDto({
    bool? isEnabled,
  }) = _MultiTenancyInfoDto;

  factory MultiTenancyInfoDto.fromJson(Map<String, dynamic> json) =>
      _$MultiTenancyInfoDtoFromJson(json);
}
