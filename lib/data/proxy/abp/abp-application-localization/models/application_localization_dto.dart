// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../shared/models/application_localization_resource_dto.dart';
import '../../../shared/models/current_culture_dto.dart';

part 'application_localization_dto.freezed.dart';
part 'application_localization_dto.g.dart';

@freezed
abstract class ApplicationLocalizationDto with _$ApplicationLocalizationDto {
  const factory ApplicationLocalizationDto({
    Map<String, ApplicationLocalizationResourceDto>? resources,
    CurrentCultureDto? currentCulture,
  }) = _ApplicationLocalizationDto;

  factory ApplicationLocalizationDto.fromJson(Map<String, dynamic> json) =>
      _$ApplicationLocalizationDtoFromJson(json);
}
