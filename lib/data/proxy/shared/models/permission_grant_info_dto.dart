// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './provider_info_dto.dart';

part 'permission_grant_info_dto.freezed.dart';
part 'permission_grant_info_dto.g.dart';

@freezed
abstract class PermissionGrantInfoDto with _$PermissionGrantInfoDto {
  const factory PermissionGrantInfoDto({
    String? name,
    String? displayName,
    String? parentName,
    bool? isGranted,
    List<String>? allowedProviders,
    List<ProviderInfoDto>? grantedProviders,
  }) = _PermissionGrantInfoDto;

  factory PermissionGrantInfoDto.fromJson(Map<String, dynamic> json) =>
      _$PermissionGrantInfoDtoFromJson(json);
}
