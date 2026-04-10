// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_lookup_search_input_dto.freezed.dart';
part 'user_lookup_search_input_dto.g.dart';

@freezed
abstract class UserLookupSearchInputDto with _$UserLookupSearchInputDto {
  const factory UserLookupSearchInputDto({
    String? filter,
  }) = _UserLookupSearchInputDto;

  factory UserLookupSearchInputDto.fromJson(Map<String, dynamic> json) =>
      _$UserLookupSearchInputDtoFromJson(json);
}
