// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_lookup_input_dto.freezed.dart';
part 'page_lookup_input_dto.g.dart';

@freezed
abstract class PageLookupInputDto with _$PageLookupInputDto {
  const factory PageLookupInputDto({
    String? filter,
  }) = _PageLookupInputDto;

  factory PageLookupInputDto.fromJson(Map<String, dynamic> json) =>
      _$PageLookupInputDtoFromJson(json);
}
