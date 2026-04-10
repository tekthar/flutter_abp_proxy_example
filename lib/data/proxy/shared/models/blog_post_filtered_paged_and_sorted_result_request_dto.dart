// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog_post_filtered_paged_and_sorted_result_request_dto.freezed.dart';
part 'blog_post_filtered_paged_and_sorted_result_request_dto.g.dart';

@freezed
abstract class BlogPostFilteredPagedAndSortedResultRequestDto with _$BlogPostFilteredPagedAndSortedResultRequestDto {
  const factory BlogPostFilteredPagedAndSortedResultRequestDto({
    String? filter,
  }) = _BlogPostFilteredPagedAndSortedResultRequestDto;

  factory BlogPostFilteredPagedAndSortedResultRequestDto.fromJson(Map<String, dynamic> json) =>
      _$BlogPostFilteredPagedAndSortedResultRequestDtoFromJson(json);
}
