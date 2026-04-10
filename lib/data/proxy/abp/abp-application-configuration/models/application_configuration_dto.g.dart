// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_configuration_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplicationConfigurationDto _$ApplicationConfigurationDtoFromJson(
  Map<String, dynamic> json,
) => _ApplicationConfigurationDto(
  localization: json['localization'] == null
      ? null
      : ApplicationLocalizationConfigurationDto.fromJson(
          json['localization'] as Map<String, dynamic>,
        ),
  auth: json['auth'] == null
      ? null
      : ApplicationAuthConfigurationDto.fromJson(
          json['auth'] as Map<String, dynamic>,
        ),
  setting: json['setting'] == null
      ? null
      : ApplicationSettingConfigurationDto.fromJson(
          json['setting'] as Map<String, dynamic>,
        ),
  currentUser: json['currentUser'] == null
      ? null
      : CurrentUserDto.fromJson(json['currentUser'] as Map<String, dynamic>),
  features: json['features'] == null
      ? null
      : ApplicationFeatureConfigurationDto.fromJson(
          json['features'] as Map<String, dynamic>,
        ),
  globalFeatures: json['globalFeatures'] == null
      ? null
      : ApplicationGlobalFeatureConfigurationDto.fromJson(
          json['globalFeatures'] as Map<String, dynamic>,
        ),
  multiTenancy: json['multiTenancy'] == null
      ? null
      : MultiTenancyInfoDto.fromJson(
          json['multiTenancy'] as Map<String, dynamic>,
        ),
  currentTenant: json['currentTenant'] == null
      ? null
      : CurrentTenantDto.fromJson(
          json['currentTenant'] as Map<String, dynamic>,
        ),
  timing: json['timing'] == null
      ? null
      : TimingDto.fromJson(json['timing'] as Map<String, dynamic>),
  clock: json['clock'] == null
      ? null
      : ClockDto.fromJson(json['clock'] as Map<String, dynamic>),
  objectExtensions: json['objectExtensions'] == null
      ? null
      : ObjectExtensionsDto.fromJson(
          json['objectExtensions'] as Map<String, dynamic>,
        ),
  extraProperties: json['extraProperties'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ApplicationConfigurationDtoToJson(
  _ApplicationConfigurationDto instance,
) => <String, dynamic>{
  'localization': instance.localization,
  'auth': instance.auth,
  'setting': instance.setting,
  'currentUser': instance.currentUser,
  'features': instance.features,
  'globalFeatures': instance.globalFeatures,
  'multiTenancy': instance.multiTenancy,
  'currentTenant': instance.currentTenant,
  'timing': instance.timing,
  'clock': instance.clock,
  'objectExtensions': instance.objectExtensions,
  'extraProperties': instance.extraProperties,
};
