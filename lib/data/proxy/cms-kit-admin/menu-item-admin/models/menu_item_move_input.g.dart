// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_item_move_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MenuItemMoveInput _$MenuItemMoveInputFromJson(Map<String, dynamic> json) =>
    _MenuItemMoveInput(
      newParentId: json['newParentId'] as String?,
      position: (json['position'] as num?)?.toInt(),
    );

Map<String, dynamic> _$MenuItemMoveInputToJson(_MenuItemMoveInput instance) =>
    <String, dynamic>{
      'newParentId': instance.newParentId,
      'position': instance.position,
    };
