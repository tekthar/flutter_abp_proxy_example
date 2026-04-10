// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tag_get_list_input.freezed.dart';
part 'tag_get_list_input.g.dart';

@freezed
abstract class TagGetListInput with _$TagGetListInput {
  const factory TagGetListInput({
    String? filter,
  }) = _TagGetListInput;

  factory TagGetListInput.fromJson(Map<String, dynamic> json) =>
      _$TagGetListInputFromJson(json);
}
