// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_update_gallery_image_dto.freezed.dart';
part 'create_update_gallery_image_dto.g.dart';

@freezed
abstract class CreateUpdateGalleryImageDto with _$CreateUpdateGalleryImageDto {
  const factory CreateUpdateGalleryImageDto({
    String? description,
    String? coverImageMediaId,
  }) = _CreateUpdateGalleryImageDto;

  factory CreateUpdateGalleryImageDto.fromJson(Map<String, dynamic> json) =>
      _$CreateUpdateGalleryImageDtoFromJson(json);
}
