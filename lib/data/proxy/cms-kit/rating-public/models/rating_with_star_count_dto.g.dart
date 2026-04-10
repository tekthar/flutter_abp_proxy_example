// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rating_with_star_count_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RatingWithStarCountDto _$RatingWithStarCountDtoFromJson(
  Map<String, dynamic> json,
) => _RatingWithStarCountDto(
  starCount: (json['starCount'] as num?)?.toInt(),
  count: (json['count'] as num?)?.toInt(),
  isSelectedByCurrentUser: json['isSelectedByCurrentUser'] as bool?,
);

Map<String, dynamic> _$RatingWithStarCountDtoToJson(
  _RatingWithStarCountDto instance,
) => <String, dynamic>{
  'starCount': instance.starCount,
  'count': instance.count,
  'isSelectedByCurrentUser': instance.isSelectedByCurrentUser,
};
