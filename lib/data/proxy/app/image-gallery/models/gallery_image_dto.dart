// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_image_dto.freezed.dart';
part 'gallery_image_dto.g.dart';

@freezed
abstract class GalleryImageDto with _$GalleryImageDto {
  const factory GalleryImageDto({
    String? description,
    String? coverImageMediaId,
  }) = _GalleryImageDto;

  factory GalleryImageDto.fromJson(Map<String, dynamic> json) =>
      _$GalleryImageDtoFromJson(json);
}
