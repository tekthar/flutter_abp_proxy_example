// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_tenant_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CurrentTenantDto _$CurrentTenantDtoFromJson(Map<String, dynamic> json) =>
    _CurrentTenantDto(
      id: json['id'] as String?,
      name: json['name'] as String?,
      isAvailable: json['isAvailable'] as bool?,
    );

Map<String, dynamic> _$CurrentTenantDtoToJson(_CurrentTenantDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'isAvailable': instance.isAvailable,
    };
