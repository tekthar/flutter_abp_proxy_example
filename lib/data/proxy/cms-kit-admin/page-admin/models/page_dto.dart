// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_dto.freezed.dart';
part 'page_dto.g.dart';

@freezed
abstract class PageDto with _$PageDto {
  const factory PageDto({
    String? title,
    String? slug,
    String? layoutName,
    String? content,
    String? script,
    String? style,
    bool? isHomePage,
    String? concurrencyStamp,
  }) = _PageDto;

  factory PageDto.fromJson(Map<String, dynamic> json) =>
      _$PageDtoFromJson(json);
}
