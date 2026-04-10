// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_api_description_model_request_dto.freezed.dart';
part 'application_api_description_model_request_dto.g.dart';

@freezed
abstract class ApplicationApiDescriptionModelRequestDto with _$ApplicationApiDescriptionModelRequestDto {
  const factory ApplicationApiDescriptionModelRequestDto({
    bool? includeTypes,
  }) = _ApplicationApiDescriptionModelRequestDto;

  factory ApplicationApiDescriptionModelRequestDto.fromJson(Map<String, dynamic> json) =>
      _$ApplicationApiDescriptionModelRequestDtoFromJson(json);
}
