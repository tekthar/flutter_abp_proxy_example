// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_blog_post_dto.freezed.dart';
part 'create_blog_post_dto.g.dart';

@freezed
abstract class CreateBlogPostDto with _$CreateBlogPostDto {
  const factory CreateBlogPostDto({
    required String blogId,
    required String title,
    required String slug,
    String? shortDescription,
    String? content,
    String? coverImageMediaId,
  }) = _CreateBlogPostDto;

  factory CreateBlogPostDto.fromJson(Map<String, dynamic> json) =>
      _$CreateBlogPostDtoFromJson(json);
}
