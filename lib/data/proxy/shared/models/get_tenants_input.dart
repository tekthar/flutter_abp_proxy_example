// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_tenants_input.freezed.dart';
part 'get_tenants_input.g.dart';

@freezed
abstract class GetTenantsInput with _$GetTenantsInput {
  const factory GetTenantsInput({
    String? filter,
  }) = _GetTenantsInput;

  factory GetTenantsInput.fromJson(Map<String, dynamic> json) =>
      _$GetTenantsInputFromJson(json);
}
