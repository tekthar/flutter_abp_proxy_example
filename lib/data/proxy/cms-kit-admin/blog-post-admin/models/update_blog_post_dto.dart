// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_blog_post_dto.freezed.dart';
part 'update_blog_post_dto.g.dart';

@freezed
abstract class UpdateBlogPostDto with _$UpdateBlogPostDto {
  const factory UpdateBlogPostDto({
    required String title,
    required String slug,
    String? shortDescription,
    String? content,
    String? coverImageMediaId,
    String? concurrencyStamp,
  }) = _UpdateBlogPostDto;

  factory UpdateBlogPostDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateBlogPostDtoFromJson(json);
}
