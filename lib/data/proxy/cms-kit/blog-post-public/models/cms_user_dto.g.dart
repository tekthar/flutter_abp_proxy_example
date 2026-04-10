// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cms_user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CmsUserDto _$CmsUserDtoFromJson(Map<String, dynamic> json) => _CmsUserDto(
  tenantId: json['tenantId'] as String?,
  userName: json['userName'] as String?,
  name: json['name'] as String?,
  surname: json['surname'] as String?,
);

Map<String, dynamic> _$CmsUserDtoToJson(_CmsUserDto instance) =>
    <String, dynamic>{
      'tenantId': instance.tenantId,
      'userName': instance.userName,
      'name': instance.name,
      'surname': instance.surname,
    };
