// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_descriptor_dto.freezed.dart';
part 'media_descriptor_dto.g.dart';

@freezed
abstract class MediaDescriptorDto with _$MediaDescriptorDto {
  const factory MediaDescriptorDto({
    String? name,
    String? mimeType,
    int? size,
  }) = _MediaDescriptorDto;

  factory MediaDescriptorDto.fromJson(Map<String, dynamic> json) =>
      _$MediaDescriptorDtoFromJson(json);
}
