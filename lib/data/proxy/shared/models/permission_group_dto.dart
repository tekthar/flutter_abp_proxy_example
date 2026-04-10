// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './permission_grant_info_dto.dart';

part 'permission_group_dto.freezed.dart';
part 'permission_group_dto.g.dart';

@freezed
abstract class PermissionGroupDto with _$PermissionGroupDto {
  const factory PermissionGroupDto({
    String? name,
    String? displayName,
    String? displayNameKey,
    String? displayNameResource,
    List<PermissionGrantInfoDto>? permissions,
  }) = _PermissionGroupDto;

  factory PermissionGroupDto.fromJson(Map<String, dynamic> json) =>
      _$PermissionGroupDtoFromJson(json);
}
