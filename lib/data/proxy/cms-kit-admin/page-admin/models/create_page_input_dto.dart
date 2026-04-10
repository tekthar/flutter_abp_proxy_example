// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_page_input_dto.freezed.dart';
part 'create_page_input_dto.g.dart';

@freezed
abstract class CreatePageInputDto with _$CreatePageInputDto {
  const factory CreatePageInputDto({
    required String title,
    required String slug,
    String? layoutName,
    String? content,
    String? script,
    String? style,
  }) = _CreatePageInputDto;

  factory CreatePageInputDto.fromJson(Map<String, dynamic> json) =>
      _$CreatePageInputDtoFromJson(json);
}
