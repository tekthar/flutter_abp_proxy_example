// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_lookup_count_input_dto.freezed.dart';
part 'user_lookup_count_input_dto.g.dart';

@freezed
abstract class UserLookupCountInputDto with _$UserLookupCountInputDto {
  const factory UserLookupCountInputDto({
    String? filter,
  }) = _UserLookupCountInputDto;

  factory UserLookupCountInputDto.fromJson(Map<String, dynamic> json) =>
      _$UserLookupCountInputDtoFromJson(json);
}
