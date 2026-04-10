// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_pages_input_dto.freezed.dart';
part 'get_pages_input_dto.g.dart';

@freezed
abstract class GetPagesInputDto with _$GetPagesInputDto {
  const factory GetPagesInputDto({
    String? filter,
  }) = _GetPagesInputDto;

  factory GetPagesInputDto.fromJson(Map<String, dynamic> json) =>
      _$GetPagesInputDtoFromJson(json);
}
