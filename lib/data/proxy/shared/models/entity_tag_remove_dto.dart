// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'entity_tag_remove_dto.freezed.dart';
part 'entity_tag_remove_dto.g.dart';

@freezed
abstract class EntityTagRemoveDto with _$EntityTagRemoveDto {
  const factory EntityTagRemoveDto({
    required String tagId,
    required String entityType,
    required String entityId,
  }) = _EntityTagRemoveDto;

  factory EntityTagRemoveDto.fromJson(Map<String, dynamic> json) =>
      _$EntityTagRemoveDtoFromJson(json);
}
