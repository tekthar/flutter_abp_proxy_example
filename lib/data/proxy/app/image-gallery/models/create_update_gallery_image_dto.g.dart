// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_update_gallery_image_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateUpdateGalleryImageDto _$CreateUpdateGalleryImageDtoFromJson(
  Map<String, dynamic> json,
) => _CreateUpdateGalleryImageDto(
  description: json['description'] as String?,
  coverImageMediaId: json['coverImageMediaId'] as String?,
);

Map<String, dynamic> _$CreateUpdateGalleryImageDtoToJson(
  _CreateUpdateGalleryImageDto instance,
) => <String, dynamic>{
  'description': instance.description,
  'coverImageMediaId': instance.coverImageMediaId,
};
