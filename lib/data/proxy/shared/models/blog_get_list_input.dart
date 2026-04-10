// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog_get_list_input.freezed.dart';
part 'blog_get_list_input.g.dart';

@freezed
abstract class BlogGetListInput with _$BlogGetListInput {
  const factory BlogGetListInput({
    String? filter,
  }) = _BlogGetListInput;

  factory BlogGetListInput.fromJson(Map<String, dynamic> json) =>
      _$BlogGetListInputFromJson(json);
}
