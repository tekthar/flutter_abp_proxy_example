// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'global_resources_dto.freezed.dart';
part 'global_resources_dto.g.dart';

@freezed
abstract class GlobalResourcesDto with _$GlobalResourcesDto {
  const factory GlobalResourcesDto({
    String? styleContent,
    String? scriptContent,
  }) = _GlobalResourcesDto;

  factory GlobalResourcesDto.fromJson(Map<String, dynamic> json) =>
      _$GlobalResourcesDtoFromJson(json);
}
