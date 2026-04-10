// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_media_input_with_stream.freezed.dart';
part 'create_media_input_with_stream.g.dart';

@freezed
abstract class CreateMediaInputWithStream with _$CreateMediaInputWithStream {
  const factory CreateMediaInputWithStream({
    required String name,
    List<int>? file,
  }) = _CreateMediaInputWithStream;

  factory CreateMediaInputWithStream.fromJson(Map<String, dynamic> json) =>
      _$CreateMediaInputWithStreamFromJson(json);
}
