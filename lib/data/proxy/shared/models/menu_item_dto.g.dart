// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MenuItemDto _$MenuItemDtoFromJson(Map<String, dynamic> json) => _MenuItemDto(
  parentId: json['parentId'] as String?,
  displayName: json['displayName'] as String?,
  isActive: json['isActive'] as bool?,
  url: json['url'] as String?,
  icon: json['icon'] as String?,
  order: (json['order'] as num?)?.toInt(),
  target: json['target'] as String?,
  elementId: json['elementId'] as String?,
  cssClass: json['cssClass'] as String?,
  pageId: json['pageId'] as String?,
  requiredPermissionName: json['requiredPermissionName'] as String?,
  concurrencyStamp: json['concurrencyStamp'] as String?,
);

Map<String, dynamic> _$MenuItemDtoToJson(_MenuItemDto instance) =>
    <String, dynamic>{
      'parentId': instance.parentId,
      'displayName': instance.displayName,
      'isActive': instance.isActive,
      'url': instance.url,
      'icon': instance.icon,
      'order': instance.order,
      'target': instance.target,
      'elementId': instance.elementId,
      'cssClass': instance.cssClass,
      'pageId': instance.pageId,
      'requiredPermissionName': instance.requiredPermissionName,
      'concurrencyStamp': instance.concurrencyStamp,
    };
