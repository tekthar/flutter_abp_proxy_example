// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gallery_image_with_details_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GalleryImageWithDetailsDto _$GalleryImageWithDetailsDtoFromJson(
  Map<String, dynamic> json,
) => _GalleryImageWithDetailsDto(
  description: json['description'] as String?,
  coverImageMediaId: json['coverImageMediaId'] as String?,
  likeCount: (json['likeCount'] as num?)?.toInt(),
  commentCount: (json['commentCount'] as num?)?.toInt(),
);

Map<String, dynamic> _$GalleryImageWithDetailsDtoToJson(
  _GalleryImageWithDetailsDto instance,
) => <String, dynamic>{
  'description': instance.description,
  'coverImageMediaId': instance.coverImageMediaId,
  'likeCount': instance.likeCount,
  'commentCount': instance.commentCount,
};
