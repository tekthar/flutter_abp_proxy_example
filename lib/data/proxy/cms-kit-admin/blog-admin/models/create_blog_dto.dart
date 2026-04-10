// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_blog_dto.freezed.dart';
part 'create_blog_dto.g.dart';

@freezed
abstract class CreateBlogDto with _$CreateBlogDto {
  const factory CreateBlogDto({
    required String name,
    required String slug,
  }) = _CreateBlogDto;

  factory CreateBlogDto.fromJson(Map<String, dynamic> json) =>
      _$CreateBlogDtoFromJson(json);
}
