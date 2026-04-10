// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tag_create_dto.freezed.dart';
part 'tag_create_dto.g.dart';

@freezed
abstract class TagCreateDto with _$TagCreateDto {
  const factory TagCreateDto({
    required String entityType,
    required String name,
  }) = _TagCreateDto;

  factory TagCreateDto.fromJson(Map<String, dynamic> json) =>
      _$TagCreateDtoFromJson(json);
}
