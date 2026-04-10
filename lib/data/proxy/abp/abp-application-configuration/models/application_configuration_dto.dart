// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './application_localization_configuration_dto.dart';
import './application_auth_configuration_dto.dart';
import './application_setting_configuration_dto.dart';
import './current_user_dto.dart';
import './application_feature_configuration_dto.dart';
import './application_global_feature_configuration_dto.dart';
import './multi_tenancy_info_dto.dart';
import './current_tenant_dto.dart';
import './timing_dto.dart';
import './clock_dto.dart';
import './object_extensions_dto.dart';

part 'application_configuration_dto.freezed.dart';
part 'application_configuration_dto.g.dart';

@freezed
abstract class ApplicationConfigurationDto with _$ApplicationConfigurationDto {
  const factory ApplicationConfigurationDto({
    ApplicationLocalizationConfigurationDto? localization,
    ApplicationAuthConfigurationDto? auth,
    ApplicationSettingConfigurationDto? setting,
    CurrentUserDto? currentUser,
    ApplicationFeatureConfigurationDto? features,
    ApplicationGlobalFeatureConfigurationDto? globalFeatures,
    MultiTenancyInfoDto? multiTenancy,
    CurrentTenantDto? currentTenant,
    TimingDto? timing,
    ClockDto? clock,
    ObjectExtensionsDto? objectExtensions,
    Map<String, dynamic>? extraProperties,
  }) = _ApplicationConfigurationDto;

  factory ApplicationConfigurationDto.fromJson(Map<String, dynamic> json) =>
      _$ApplicationConfigurationDtoFromJson(json);
}
