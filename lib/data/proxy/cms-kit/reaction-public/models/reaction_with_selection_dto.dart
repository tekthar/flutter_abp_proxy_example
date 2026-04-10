// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import './reaction_dto.dart';

part 'reaction_with_selection_dto.freezed.dart';
part 'reaction_with_selection_dto.g.dart';

@freezed
abstract class ReactionWithSelectionDto with _$ReactionWithSelectionDto {
  const factory ReactionWithSelectionDto({
    ReactionDto? reaction,
    int? count,
    bool? isSelectedByCurrentUser,
  }) = _ReactionWithSelectionDto;

  factory ReactionWithSelectionDto.fromJson(Map<String, dynamic> json) =>
      _$ReactionWithSelectionDtoFromJson(json);
}
