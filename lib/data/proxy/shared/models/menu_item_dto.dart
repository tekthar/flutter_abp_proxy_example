// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'menu_item_dto.freezed.dart';
part 'menu_item_dto.g.dart';

@freezed
abstract class MenuItemDto with _$MenuItemDto {
  const factory MenuItemDto({
    String? parentId,
    String? displayName,
    bool? isActive,
    String? url,
    String? icon,
    int? order,
    String? target,
    String? elementId,
    String? cssClass,
    String? pageId,
    String? requiredPermissionName,
    String? concurrencyStamp,
  }) = _MenuItemDto;

  factory MenuItemDto.fromJson(Map<String, dynamic> json) =>
      _$MenuItemDtoFromJson(json);
}
