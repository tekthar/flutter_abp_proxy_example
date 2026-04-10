// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_auth_configuration_dto.freezed.dart';
part 'application_auth_configuration_dto.g.dart';

@freezed
abstract class ApplicationAuthConfigurationDto with _$ApplicationAuthConfigurationDto {
  const factory ApplicationAuthConfigurationDto({
    Map<String, bool>? grantedPolicies,
  }) = _ApplicationAuthConfigurationDto;

  factory ApplicationAuthConfigurationDto.fromJson(Map<String, dynamic> json) =>
      _$ApplicationAuthConfigurationDtoFromJson(json);
}
