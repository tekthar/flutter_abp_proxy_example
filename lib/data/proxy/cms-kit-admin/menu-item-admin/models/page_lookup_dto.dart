// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_lookup_dto.freezed.dart';
part 'page_lookup_dto.g.dart';

@freezed
abstract class PageLookupDto with _$PageLookupDto {
  const factory PageLookupDto({
    String? title,
    String? slug,
  }) = _PageLookupDto;

  factory PageLookupDto.fromJson(Map<String, dynamic> json) =>
      _$PageLookupDtoFromJson(json);
}
