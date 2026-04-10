// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extensible_paged_result_request_dto.freezed.dart';
part 'extensible_paged_result_request_dto.g.dart';

@freezed
abstract class ExtensiblePagedResultRequestDto with _$ExtensiblePagedResultRequestDto {
  const factory ExtensiblePagedResultRequestDto({
    int? skipCount,
  }) = _ExtensiblePagedResultRequestDto;

  factory ExtensiblePagedResultRequestDto.fromJson(Map<String, dynamic> json) =>
      _$ExtensiblePagedResultRequestDtoFromJson(json);
}
