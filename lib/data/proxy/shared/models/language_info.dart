// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'language_info.freezed.dart';
part 'language_info.g.dart';

@freezed
abstract class LanguageInfo with _$LanguageInfo {
  const factory LanguageInfo({
    String? cultureName,
    String? uiCultureName,
    String? displayName,
    String? twoLetterISOLanguageName,
  }) = _LanguageInfo;

  factory LanguageInfo.fromJson(Map<String, dynamic> json) =>
      _$LanguageInfoFromJson(json);
}
