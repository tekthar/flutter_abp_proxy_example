// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog_post_list_dto.freezed.dart';
part 'blog_post_list_dto.g.dart';

@freezed
abstract class BlogPostListDto with _$BlogPostListDto {
  const factory BlogPostListDto({
    String? blogId,
    String? blogName,
    String? title,
    String? slug,
    String? shortDescription,
    String? content,
    String? coverImageMediaId,
    String? creationTime,
    String? lastModificationTime,
    int? status,
  }) = _BlogPostListDto;

  factory BlogPostListDto.fromJson(Map<String, dynamic> json) =>
      _$BlogPostListDtoFromJson(json);
}
