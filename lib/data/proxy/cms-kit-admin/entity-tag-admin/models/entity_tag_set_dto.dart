// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'entity_tag_set_dto.freezed.dart';
part 'entity_tag_set_dto.g.dart';

@freezed
abstract class EntityTagSetDto with _$EntityTagSetDto {
  const factory EntityTagSetDto({
    String? entityId,
    String? entityType,
    required List<String> tags,
  }) = _EntityTagSetDto;

  factory EntityTagSetDto.fromJson(Map<String, dynamic> json) =>
      _$EntityTagSetDtoFromJson(json);
}
