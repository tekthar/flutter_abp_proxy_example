// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_blog_dto.freezed.dart';
part 'update_blog_dto.g.dart';

@freezed
abstract class UpdateBlogDto with _$UpdateBlogDto {
  const factory UpdateBlogDto({
    required String name,
    required String slug,
    String? concurrencyStamp,
  }) = _UpdateBlogDto;

  factory UpdateBlogDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateBlogDtoFromJson(json);
}
