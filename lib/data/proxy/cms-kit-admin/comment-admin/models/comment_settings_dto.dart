// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_settings_dto.freezed.dart';
part 'comment_settings_dto.g.dart';

@freezed
abstract class CommentSettingsDto with _$CommentSettingsDto {
  const factory CommentSettingsDto({
    bool? commentRequireApprovement,
  }) = _CommentSettingsDto;

  factory CommentSettingsDto.fromJson(Map<String, dynamic> json) =>
      _$CommentSettingsDtoFromJson(json);
}
