// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tag_definition_dto.freezed.dart';
part 'tag_definition_dto.g.dart';

@freezed
abstract class TagDefinitionDto with _$TagDefinitionDto {
  const factory TagDefinitionDto({
    String? entityType,
    String? displayName,
  }) = _TagDefinitionDto;

  factory TagDefinitionDto.fromJson(Map<String, dynamic> json) =>
      _$TagDefinitionDtoFromJson(json);
}
