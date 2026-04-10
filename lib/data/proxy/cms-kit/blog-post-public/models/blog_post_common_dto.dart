// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './cms_user_dto.dart';

part 'blog_post_common_dto.freezed.dart';
part 'blog_post_common_dto.g.dart';

@freezed
abstract class BlogPostCommonDto with _$BlogPostCommonDto {
  const factory BlogPostCommonDto({
    String? blogId,
    String? title,
    String? slug,
    String? shortDescription,
    String? content,
    String? coverImageMediaId,
    CmsUserDto? author,
  }) = _BlogPostCommonDto;

  factory BlogPostCommonDto.fromJson(Map<String, dynamic> json) =>
      _$BlogPostCommonDtoFromJson(json);
}
