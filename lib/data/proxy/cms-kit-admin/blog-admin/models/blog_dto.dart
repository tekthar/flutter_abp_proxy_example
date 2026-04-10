// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog_dto.freezed.dart';
part 'blog_dto.g.dart';

@freezed
abstract class BlogDto with _$BlogDto {
  const factory BlogDto({
    String? name,
    String? slug,
    String? concurrencyStamp,
    int? blogPostCount,
  }) = _BlogDto;

  factory BlogDto.fromJson(Map<String, dynamic> json) =>
      _$BlogDtoFromJson(json);
}
