// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'entity_tag_create_dto.freezed.dart';
part 'entity_tag_create_dto.g.dart';

@freezed
abstract class EntityTagCreateDto with _$EntityTagCreateDto {
  const factory EntityTagCreateDto({
    required String tagName,
    required String entityType,
    required String entityId,
  }) = _EntityTagCreateDto;

  factory EntityTagCreateDto.fromJson(Map<String, dynamic> json) =>
      _$EntityTagCreateDtoFromJson(json);
}
