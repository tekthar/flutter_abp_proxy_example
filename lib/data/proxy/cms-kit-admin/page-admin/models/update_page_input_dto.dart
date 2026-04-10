// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_page_input_dto.freezed.dart';
part 'update_page_input_dto.g.dart';

@freezed
abstract class UpdatePageInputDto with _$UpdatePageInputDto {
  const factory UpdatePageInputDto({
    required String title,
    required String slug,
    String? layoutName,
    String? content,
    String? script,
    String? style,
    String? concurrencyStamp,
  }) = _UpdatePageInputDto;

  factory UpdatePageInputDto.fromJson(Map<String, dynamic> json) =>
      _$UpdatePageInputDtoFromJson(json);
}
