// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_localization_resource_dto.freezed.dart';
part 'application_localization_resource_dto.g.dart';

@freezed
abstract class ApplicationLocalizationResourceDto with _$ApplicationLocalizationResourceDto {
  const factory ApplicationLocalizationResourceDto({
    Map<String, String>? texts,
    List<String>? baseResources,
  }) = _ApplicationLocalizationResourceDto;

  factory ApplicationLocalizationResourceDto.fromJson(Map<String, dynamic> json) =>
      _$ApplicationLocalizationResourceDtoFromJson(json);
}
