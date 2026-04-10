// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog_post_get_list_input.freezed.dart';
part 'blog_post_get_list_input.g.dart';

@freezed
abstract class BlogPostGetListInput with _$BlogPostGetListInput {
  const factory BlogPostGetListInput({
    String? authorId,
    String? tagId,
    bool? filterOnFavorites,
  }) = _BlogPostGetListInput;

  factory BlogPostGetListInput.fromJson(Map<String, dynamic> json) =>
      _$BlogPostGetListInputFromJson(json);
}
