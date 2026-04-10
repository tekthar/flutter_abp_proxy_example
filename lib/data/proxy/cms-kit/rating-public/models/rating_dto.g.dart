// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rating_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RatingDto _$RatingDtoFromJson(Map<String, dynamic> json) => _RatingDto(
  id: json['id'] as String?,
  entityType: json['entityType'] as String?,
  entityId: json['entityId'] as String?,
  starCount: (json['starCount'] as num?)?.toInt(),
  creatorId: json['creatorId'] as String?,
  creationTime: json['creationTime'] as String?,
);

Map<String, dynamic> _$RatingDtoToJson(_RatingDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entityType': instance.entityType,
      'entityId': instance.entityId,
      'starCount': instance.starCount,
      'creatorId': instance.creatorId,
      'creationTime': instance.creationTime,
    };
