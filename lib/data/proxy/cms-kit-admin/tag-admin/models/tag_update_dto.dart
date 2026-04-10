// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tag_update_dto.freezed.dart';
part 'tag_update_dto.g.dart';

@freezed
abstract class TagUpdateDto with _$TagUpdateDto {
  const factory TagUpdateDto({
    required String name,
    String? concurrencyStamp,
  }) = _TagUpdateDto;

  factory TagUpdateDto.fromJson(Map<String, dynamic> json) =>
      _$TagUpdateDtoFromJson(json);
}
