// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_update_rating_input.freezed.dart';
part 'create_update_rating_input.g.dart';

@freezed
abstract class CreateUpdateRatingInput with _$CreateUpdateRatingInput {
  const factory CreateUpdateRatingInput({
    required int starCount,
  }) = _CreateUpdateRatingInput;

  factory CreateUpdateRatingInput.fromJson(Map<String, dynamic> json) =>
      _$CreateUpdateRatingInputFromJson(json);
}
