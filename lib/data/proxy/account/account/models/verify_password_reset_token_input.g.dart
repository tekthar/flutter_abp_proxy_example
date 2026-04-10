// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_password_reset_token_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VerifyPasswordResetTokenInput _$VerifyPasswordResetTokenInputFromJson(
  Map<String, dynamic> json,
) => _VerifyPasswordResetTokenInput(
  userId: json['userId'] as String?,
  resetToken: json['resetToken'] as String,
);

Map<String, dynamic> _$VerifyPasswordResetTokenInputToJson(
  _VerifyPasswordResetTokenInput instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'resetToken': instance.resetToken,
};
