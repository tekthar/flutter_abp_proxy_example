// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'remote_stream_content.freezed.dart';
part 'remote_stream_content.g.dart';

@freezed
abstract class RemoteStreamContent with _$RemoteStreamContent {
  const factory RemoteStreamContent({
    String? fileName,
    String? contentType,
    int? contentLength,
  }) = _RemoteStreamContent;

  factory RemoteStreamContent.fromJson(Map<String, dynamic> json) =>
      _$RemoteStreamContentFromJson(json);
}
