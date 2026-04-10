// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_update_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IdentityUserUpdateDto _$IdentityUserUpdateDtoFromJson(
  Map<String, dynamic> json,
) => _IdentityUserUpdateDto(
  password: json['password'] as String?,
  concurrencyStamp: json['concurrencyStamp'] as String?,
);

Map<String, dynamic> _$IdentityUserUpdateDtoToJson(
  _IdentityUserUpdateDto instance,
) => <String, dynamic>{
  'password': instance.password,
  'concurrencyStamp': instance.concurrencyStamp,
};
