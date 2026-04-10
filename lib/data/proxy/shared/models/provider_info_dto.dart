// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'provider_info_dto.freezed.dart';
part 'provider_info_dto.g.dart';

@freezed
abstract class ProviderInfoDto with _$ProviderInfoDto {
  const factory ProviderInfoDto({
    String? providerName,
    String? providerKey,
  }) = _ProviderInfoDto;

  factory ProviderInfoDto.fromJson(Map<String, dynamic> json) =>
      _$ProviderInfoDtoFromJson(json);
}
