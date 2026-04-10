// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TenantDto _$TenantDtoFromJson(Map<String, dynamic> json) => _TenantDto(
  name: json['name'] as String?,
  concurrencyStamp: json['concurrencyStamp'] as String?,
);

Map<String, dynamic> _$TenantDtoToJson(_TenantDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'concurrencyStamp': instance.concurrencyStamp,
    };
