// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'permission_lookup_dto.freezed.dart';
part 'permission_lookup_dto.g.dart';

@freezed
abstract class PermissionLookupDto with _$PermissionLookupDto {
  const factory PermissionLookupDto({
    String? name,
    String? displayName,
  }) = _PermissionLookupDto;

  factory PermissionLookupDto.fromJson(Map<String, dynamic> json) =>
      _$PermissionLookupDtoFromJson(json);
}
