// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'menu_item_with_details_dto.freezed.dart';
part 'menu_item_with_details_dto.g.dart';

@freezed
abstract class MenuItemWithDetailsDto with _$MenuItemWithDetailsDto {
  const factory MenuItemWithDetailsDto({
    String? pageTitle,
  }) = _MenuItemWithDetailsDto;

  factory MenuItemWithDetailsDto.fromJson(Map<String, dynamic> json) =>
      _$MenuItemWithDetailsDtoFromJson(json);
}
