// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProfileDto _$ProfileDtoFromJson(Map<String, dynamic> json) => _ProfileDto(
  userName: json['userName'] as String?,
  email: json['email'] as String?,
  name: json['name'] as String?,
  surname: json['surname'] as String?,
  phoneNumber: json['phoneNumber'] as String?,
  isExternal: json['isExternal'] as bool?,
  hasPassword: json['hasPassword'] as bool?,
  concurrencyStamp: json['concurrencyStamp'] as String?,
);

Map<String, dynamic> _$ProfileDtoToJson(_ProfileDto instance) =>
    <String, dynamic>{
      'userName': instance.userName,
      'email': instance.email,
      'name': instance.name,
      'surname': instance.surname,
      'phoneNumber': instance.phoneNumber,
      'isExternal': instance.isExternal,
      'hasPassword': instance.hasPassword,
      'concurrencyStamp': instance.concurrencyStamp,
    };
