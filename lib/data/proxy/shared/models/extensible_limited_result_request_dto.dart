// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extensible_limited_result_request_dto.freezed.dart';
part 'extensible_limited_result_request_dto.g.dart';

@freezed
abstract class ExtensibleLimitedResultRequestDto with _$ExtensibleLimitedResultRequestDto {
  const factory ExtensibleLimitedResultRequestDto({
    int? maxResultCount,
  }) = _ExtensibleLimitedResultRequestDto;

  factory ExtensibleLimitedResultRequestDto.fromJson(Map<String, dynamic> json) =>
      _$ExtensibleLimitedResultRequestDtoFromJson(json);
}
