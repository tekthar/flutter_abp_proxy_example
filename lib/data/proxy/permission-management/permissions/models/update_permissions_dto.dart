// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../shared/models/update_permission_dto.dart';

part 'update_permissions_dto.freezed.dart';
part 'update_permissions_dto.g.dart';

@freezed
abstract class UpdatePermissionsDto with _$UpdatePermissionsDto {
  const factory UpdatePermissionsDto({
    List<UpdatePermissionDto>? permissions,
  }) = _UpdatePermissionsDto;

  factory UpdatePermissionsDto.fromJson(Map<String, dynamic> json) =>
      _$UpdatePermissionsDtoFromJson(json);
}
