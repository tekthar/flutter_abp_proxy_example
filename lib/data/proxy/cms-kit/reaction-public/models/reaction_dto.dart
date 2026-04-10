// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'reaction_dto.freezed.dart';
part 'reaction_dto.g.dart';

@freezed
abstract class ReactionDto with _$ReactionDto {
  const factory ReactionDto({
    String? name,
    String? displayName,
  }) = _ReactionDto;

  factory ReactionDto.fromJson(Map<String, dynamic> json) =>
      _$ReactionDtoFromJson(json);
}
