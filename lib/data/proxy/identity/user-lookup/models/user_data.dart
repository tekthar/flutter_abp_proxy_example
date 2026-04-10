// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_data.freezed.dart';
part 'user_data.g.dart';

@freezed
abstract class UserData with _$UserData {
  const factory UserData({
    String? id,
    String? tenantId,
    String? userName,
    String? name,
    String? surname,
    bool? isActive,
    String? email,
    bool? emailConfirmed,
    String? phoneNumber,
    bool? phoneNumberConfirmed,
    Map<String, dynamic>? extraProperties,
  }) = _UserData;

  factory UserData.fromJson(Map<String, dynamic> json) =>
      _$UserDataFromJson(json);
}
