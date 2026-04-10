// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'menu_item_create_input.freezed.dart';
part 'menu_item_create_input.g.dart';

@freezed
abstract class MenuItemCreateInput with _$MenuItemCreateInput {
  const factory MenuItemCreateInput({
    String? parentId,
    required String displayName,
    bool? isActive,
    String? url,
    String? icon,
    int? order,
    String? target,
    String? elementId,
    String? cssClass,
    String? pageId,
    String? requiredPermissionName,
  }) = _MenuItemCreateInput;

  factory MenuItemCreateInput.fromJson(Map<String, dynamic> json) =>
      _$MenuItemCreateInputFromJson(json);
}
