// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_item_update_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MenuItemUpdateInput _$MenuItemUpdateInputFromJson(Map<String, dynamic> json) =>
    _MenuItemUpdateInput(
      displayName: json['displayName'] as String,
      isActive: json['isActive'] as bool?,
      url: json['url'] as String?,
      icon: json['icon'] as String?,
      target: json['target'] as String?,
      elementId: json['elementId'] as String?,
      cssClass: json['cssClass'] as String?,
      pageId: json['pageId'] as String?,
      requiredPermissionName: json['requiredPermissionName'] as String?,
      concurrencyStamp: json['concurrencyStamp'] as String?,
    );

Map<String, dynamic> _$MenuItemUpdateInputToJson(
  _MenuItemUpdateInput instance,
) => <String, dynamic>{
  'displayName': instance.displayName,
  'isActive': instance.isActive,
  'url': instance.url,
  'icon': instance.icon,
  'target': instance.target,
  'elementId': instance.elementId,
  'cssClass': instance.cssClass,
  'pageId': instance.pageId,
  'requiredPermissionName': instance.requiredPermissionName,
  'concurrencyStamp': instance.concurrencyStamp,
};
