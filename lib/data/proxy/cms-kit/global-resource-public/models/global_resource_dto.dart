// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'global_resource_dto.freezed.dart';
part 'global_resource_dto.g.dart';

@freezed
abstract class GlobalResourceDto with _$GlobalResourceDto {
  const factory GlobalResourceDto({
    String? name,
    String? value,
  }) = _GlobalResourceDto;

  factory GlobalResourceDto.fromJson(Map<String, dynamic> json) =>
      _$GlobalResourceDtoFromJson(json);
}
