// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'popular_tag_dto.freezed.dart';
part 'popular_tag_dto.g.dart';

@freezed
abstract class PopularTagDto with _$PopularTagDto {
  const factory PopularTagDto({
    String? id,
    String? name,
    int? count,
  }) = _PopularTagDto;

  factory PopularTagDto.fromJson(Map<String, dynamic> json) =>
      _$PopularTagDtoFromJson(json);
}
