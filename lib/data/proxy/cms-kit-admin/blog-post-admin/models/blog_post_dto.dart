// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog_post_dto.freezed.dart';
part 'blog_post_dto.g.dart';

@freezed
abstract class BlogPostDto with _$BlogPostDto {
  const factory BlogPostDto({
    String? blogId,
    String? title,
    String? slug,
    String? shortDescription,
    String? content,
    String? coverImageMediaId,
    String? creationTime,
    String? lastModificationTime,
    String? concurrencyStamp,
    int? status,
  }) = _BlogPostDto;

  factory BlogPostDto.fromJson(Map<String, dynamic> json) =>
      _$BlogPostDtoFromJson(json);
}
