// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cms_user_dto.freezed.dart';
part 'cms_user_dto.g.dart';

@freezed
abstract class CmsUserDto with _$CmsUserDto {
  const factory CmsUserDto({
    String? tenantId,
    String? userName,
    String? name,
    String? surname,
  }) = _CmsUserDto;

  factory CmsUserDto.fromJson(Map<String, dynamic> json) =>
      _$CmsUserDtoFromJson(json);
}
