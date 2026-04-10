// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../shared/models/permission_group_dto.dart';

part 'get_permission_list_result_dto.freezed.dart';
part 'get_permission_list_result_dto.g.dart';

@freezed
abstract class GetPermissionListResultDto with _$GetPermissionListResultDto {
  const factory GetPermissionListResultDto({
    String? entityDisplayName,
    List<PermissionGroupDto>? groups,
  }) = _GetPermissionListResultDto;

  factory GetPermissionListResultDto.fromJson(Map<String, dynamic> json) =>
      _$GetPermissionListResultDtoFromJson(json);
}
