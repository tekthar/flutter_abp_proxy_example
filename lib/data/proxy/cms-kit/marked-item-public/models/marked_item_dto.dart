// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'marked_item_dto.freezed.dart';
part 'marked_item_dto.g.dart';

@freezed
abstract class MarkedItemDto with _$MarkedItemDto {
  const factory MarkedItemDto({
    String? iconName,
  }) = _MarkedItemDto;

  factory MarkedItemDto.fromJson(Map<String, dynamic> json) =>
      _$MarkedItemDtoFromJson(json);
}
