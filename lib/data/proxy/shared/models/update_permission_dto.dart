// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_permission_dto.freezed.dart';
part 'update_permission_dto.g.dart';

@freezed
abstract class UpdatePermissionDto with _$UpdatePermissionDto {
  const factory UpdatePermissionDto({
    String? name,
    bool? isGranted,
  }) = _UpdatePermissionDto;

  factory UpdatePermissionDto.fromJson(Map<String, dynamic> json) =>
      _$UpdatePermissionDtoFromJson(json);
}
