// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abp_login_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AbpLoginResult _$AbpLoginResultFromJson(Map<String, dynamic> json) =>
    _AbpLoginResult(
      result: (json['result'] as num?)?.toInt(),
      description: json['description'] as String?,
    );

Map<String, dynamic> _$AbpLoginResultToJson(_AbpLoginResult instance) =>
    <String, dynamic>{
      'result': instance.result,
      'description': instance.description,
    };
