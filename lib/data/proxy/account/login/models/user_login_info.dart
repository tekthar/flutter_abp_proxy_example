// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_login_info.freezed.dart';
part 'user_login_info.g.dart';

@freezed
abstract class UserLoginInfo with _$UserLoginInfo {
  const factory UserLoginInfo({
    required String userNameOrEmailAddress,
    required String password,
    bool? rememberMe,
  }) = _UserLoginInfo;

  factory UserLoginInfo.fromJson(Map<String, dynamic> json) =>
      _$UserLoginInfoFromJson(json);
}
