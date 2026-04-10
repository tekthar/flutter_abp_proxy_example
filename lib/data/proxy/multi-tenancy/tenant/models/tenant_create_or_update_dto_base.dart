// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tenant_create_or_update_dto_base.freezed.dart';
part 'tenant_create_or_update_dto_base.g.dart';

@freezed
abstract class TenantCreateOrUpdateDtoBase with _$TenantCreateOrUpdateDtoBase {
  const factory TenantCreateOrUpdateDtoBase({
    required String name,
  }) = _TenantCreateOrUpdateDtoBase;

  factory TenantCreateOrUpdateDtoBase.fromJson(Map<String, dynamic> json) =>
      _$TenantCreateOrUpdateDtoBaseFromJson(json);
}
