// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_grant_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PermissionGrantInfoDto _$PermissionGrantInfoDtoFromJson(
  Map<String, dynamic> json,
) => _PermissionGrantInfoDto(
  name: json['name'] as String?,
  displayName: json['displayName'] as String?,
  parentName: json['parentName'] as String?,
  isGranted: json['isGranted'] as bool?,
  allowedProviders: (json['allowedProviders'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  grantedProviders: (json['grantedProviders'] as List<dynamic>?)
      ?.map((e) => ProviderInfoDto.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PermissionGrantInfoDtoToJson(
  _PermissionGrantInfoDto instance,
) => <String, dynamic>{
  'name': instance.name,
  'displayName': instance.displayName,
  'parentName': instance.parentName,
  'isGranted': instance.isGranted,
  'allowedProviders': instance.allowedProviders,
  'grantedProviders': instance.grantedProviders,
};
