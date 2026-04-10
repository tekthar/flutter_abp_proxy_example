// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction_with_selection_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReactionWithSelectionDto _$ReactionWithSelectionDtoFromJson(
  Map<String, dynamic> json,
) => _ReactionWithSelectionDto(
  reaction: json['reaction'] == null
      ? null
      : ReactionDto.fromJson(json['reaction'] as Map<String, dynamic>),
  count: (json['count'] as num?)?.toInt(),
  isSelectedByCurrentUser: json['isSelectedByCurrentUser'] as bool?,
);

Map<String, dynamic> _$ReactionWithSelectionDtoToJson(
  _ReactionWithSelectionDto instance,
) => <String, dynamic>{
  'reaction': instance.reaction,
  'count': instance.count,
  'isSelectedByCurrentUser': instance.isSelectedByCurrentUser,
};
