// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_localization_request_dto.freezed.dart';
part 'application_localization_request_dto.g.dart';

@freezed
abstract class ApplicationLocalizationRequestDto with _$ApplicationLocalizationRequestDto {
  const factory ApplicationLocalizationRequestDto({
    required String cultureName,
    bool? onlyDynamics,
  }) = _ApplicationLocalizationRequestDto;

  factory ApplicationLocalizationRequestDto.fromJson(Map<String, dynamic> json) =>
      _$ApplicationLocalizationRequestDtoFromJson(json);
}
