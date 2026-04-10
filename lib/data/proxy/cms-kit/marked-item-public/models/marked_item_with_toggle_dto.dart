// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './marked_item_dto.dart';

part 'marked_item_with_toggle_dto.freezed.dart';
part 'marked_item_with_toggle_dto.g.dart';

@freezed
abstract class MarkedItemWithToggleDto with _$MarkedItemWithToggleDto {
  const factory MarkedItemWithToggleDto({
    MarkedItemDto? markedItem,
    bool? isMarkedByCurrentUser,
  }) = _MarkedItemWithToggleDto;

  factory MarkedItemWithToggleDto.fromJson(Map<String, dynamic> json) =>
      _$MarkedItemWithToggleDtoFromJson(json);
}
