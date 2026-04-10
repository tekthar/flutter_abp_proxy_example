// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'abp_login_result.freezed.dart';
part 'abp_login_result.g.dart';

@freezed
abstract class AbpLoginResult with _$AbpLoginResult {
  const factory AbpLoginResult({
    int? result,
    String? description,
  }) = _AbpLoginResult;

  factory AbpLoginResult.fromJson(Map<String, dynamic> json) =>
      _$AbpLoginResultFromJson(json);
}
