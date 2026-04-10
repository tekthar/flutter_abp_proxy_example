// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'rating_with_star_count_dto.freezed.dart';
part 'rating_with_star_count_dto.g.dart';

@freezed
abstract class RatingWithStarCountDto with _$RatingWithStarCountDto {
  const factory RatingWithStarCountDto({
    int? starCount,
    int? count,
    bool? isSelectedByCurrentUser,
  }) = _RatingWithStarCountDto;

  factory RatingWithStarCountDto.fromJson(Map<String, dynamic> json) =>
      _$RatingWithStarCountDtoFromJson(json);
}
