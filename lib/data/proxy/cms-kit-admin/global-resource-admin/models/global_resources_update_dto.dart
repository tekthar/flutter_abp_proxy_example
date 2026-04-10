// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'global_resources_update_dto.freezed.dart';
part 'global_resources_update_dto.g.dart';

@freezed
abstract class GlobalResourcesUpdateDto with _$GlobalResourcesUpdateDto {
  const factory GlobalResourcesUpdateDto({
    String? style,
    String? script,
  }) = _GlobalResourcesUpdateDto;

  factory GlobalResourcesUpdateDto.fromJson(Map<String, dynamic> json) =>
      _$GlobalResourcesUpdateDtoFromJson(json);
}
