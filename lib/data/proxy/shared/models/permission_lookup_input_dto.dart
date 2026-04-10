// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'permission_lookup_input_dto.freezed.dart';
part 'permission_lookup_input_dto.g.dart';

@freezed
abstract class PermissionLookupInputDto with _$PermissionLookupInputDto {
  const factory PermissionLookupInputDto({
    String? filter,
  }) = _PermissionLookupInputDto;

  factory PermissionLookupInputDto.fromJson(Map<String, dynamic> json) =>
      _$PermissionLookupInputDtoFromJson(json);
}
