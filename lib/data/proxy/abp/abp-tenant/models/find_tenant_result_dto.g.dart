// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_tenant_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FindTenantResultDto _$FindTenantResultDtoFromJson(Map<String, dynamic> json) =>
    _FindTenantResultDto(
      success: json['success'] as bool?,
      tenantId: json['tenantId'] as String?,
      name: json['name'] as String?,
      normalizedName: json['normalizedName'] as String?,
      isActive: json['isActive'] as bool?,
    );

Map<String, dynamic> _$FindTenantResultDtoToJson(
  _FindTenantResultDto instance,
) => <String, dynamic>{
  'success': instance.success,
  'tenantId': instance.tenantId,
  'name': instance.name,
  'normalizedName': instance.normalizedName,
  'isActive': instance.isActive,
};
