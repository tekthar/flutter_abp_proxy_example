// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_image_with_details_dto.freezed.dart';
part 'gallery_image_with_details_dto.g.dart';

@freezed
abstract class GalleryImageWithDetailsDto with _$GalleryImageWithDetailsDto {
  const factory GalleryImageWithDetailsDto({
    String? description,
    String? coverImageMediaId,
    int? likeCount,
    int? commentCount,
  }) = _GalleryImageWithDetailsDto;

  factory GalleryImageWithDetailsDto.fromJson(Map<String, dynamic> json) =>
      _$GalleryImageWithDetailsDtoFromJson(json);
}
