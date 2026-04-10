// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../shared/models/application_localization_resource_dto.dart';
import '../../../shared/models/language_info.dart';
import '../../../shared/models/current_culture_dto.dart';
import '../../../shared/models/abp_types.dart';

part 'application_localization_configuration_dto.freezed.dart';
part 'application_localization_configuration_dto.g.dart';

@freezed
abstract class ApplicationLocalizationConfigurationDto with _$ApplicationLocalizationConfigurationDto {
  const factory ApplicationLocalizationConfigurationDto({
    Map<String, Map<String, String>>? values,
    Map<String, ApplicationLocalizationResourceDto>? resources,
    List<LanguageInfo>? languages,
    CurrentCultureDto? currentCulture,
    String? defaultResourceName,
    Map<String, List<NameValue<String>>>? languagesMap,
    Map<String, List<NameValue<String>>>? languageFilesMap,
  }) = _ApplicationLocalizationConfigurationDto;

  factory ApplicationLocalizationConfigurationDto.fromJson(Map<String, dynamic> json) =>
      _$ApplicationLocalizationConfigurationDtoFromJson(json);
}
