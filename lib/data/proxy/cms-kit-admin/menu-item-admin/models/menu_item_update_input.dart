// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'menu_item_update_input.freezed.dart';
part 'menu_item_update_input.g.dart';

@freezed
abstract class MenuItemUpdateInput with _$MenuItemUpdateInput {
  const factory MenuItemUpdateInput({
    required String displayName,
    bool? isActive,
    String? url,
    String? icon,
    String? target,
    String? elementId,
    String? cssClass,
    String? pageId,
    String? requiredPermissionName,
    String? concurrencyStamp,
  }) = _MenuItemUpdateInput;

  factory MenuItemUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$MenuItemUpdateInputFromJson(json);
}
