// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'menu_item_move_input.freezed.dart';
part 'menu_item_move_input.g.dart';

@freezed
abstract class MenuItemMoveInput with _$MenuItemMoveInput {
  const factory MenuItemMoveInput({
    String? newParentId,
    int? position,
  }) = _MenuItemMoveInput;

  factory MenuItemMoveInput.fromJson(Map<String, dynamic> json) =>
      _$MenuItemMoveInputFromJson(json);
}
