// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marked_item_with_toggle_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MarkedItemWithToggleDto _$MarkedItemWithToggleDtoFromJson(
  Map<String, dynamic> json,
) => _MarkedItemWithToggleDto(
  markedItem: json['markedItem'] == null
      ? null
      : MarkedItemDto.fromJson(json['markedItem'] as Map<String, dynamic>),
  isMarkedByCurrentUser: json['isMarkedByCurrentUser'] as bool?,
);

Map<String, dynamic> _$MarkedItemWithToggleDtoToJson(
  _MarkedItemWithToggleDto instance,
) => <String, dynamic>{
  'markedItem': instance.markedItem,
  'isMarkedByCurrentUser': instance.isMarkedByCurrentUser,
};
