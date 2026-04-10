// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'rating_dto.freezed.dart';
part 'rating_dto.g.dart';

@freezed
abstract class RatingDto with _$RatingDto {
  const factory RatingDto({
    String? id,
    String? entityType,
    String? entityId,
    int? starCount,
    String? creatorId,
    String? creationTime,
  }) = _RatingDto;

  factory RatingDto.fromJson(Map<String, dynamic> json) =>
      _$RatingDtoFromJson(json);
}
