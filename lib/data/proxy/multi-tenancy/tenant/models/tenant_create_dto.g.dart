// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_create_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TenantCreateDto _$TenantCreateDtoFromJson(Map<String, dynamic> json) =>
    _TenantCreateDto(
      adminEmailAddress: json['adminEmailAddress'] as String,
      adminPassword: json['adminPassword'] as String,
    );

Map<String, dynamic> _$TenantCreateDtoToJson(_TenantCreateDto instance) =>
    <String, dynamic>{
      'adminEmailAddress': instance.adminEmailAddress,
      'adminPassword': instance.adminPassword,
    };
