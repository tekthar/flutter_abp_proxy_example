// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_configuration_request_options.freezed.dart';
part 'application_configuration_request_options.g.dart';

@freezed
abstract class ApplicationConfigurationRequestOptions with _$ApplicationConfigurationRequestOptions {
  const factory ApplicationConfigurationRequestOptions({
    bool? includeLocalizationResources,
  }) = _ApplicationConfigurationRequestOptions;

  factory ApplicationConfigurationRequestOptions.fromJson(Map<String, dynamic> json) =>
      _$ApplicationConfigurationRequestOptionsFromJson(json);
}
