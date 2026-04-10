// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'abp_error.freezed.dart';
part 'abp_error.g.dart';

/// ABP structured error response envelope.
@freezed
abstract class RemoteServiceErrorResponse with _$RemoteServiceErrorResponse {
  const factory RemoteServiceErrorResponse({
    RemoteServiceErrorInfo? error,
  }) = _RemoteServiceErrorResponse;

  factory RemoteServiceErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$RemoteServiceErrorResponseFromJson(json);
}

/// ABP error info with code, message, details, and validation errors.
@freezed
abstract class RemoteServiceErrorInfo with _$RemoteServiceErrorInfo {
  const factory RemoteServiceErrorInfo({
    String? code,
    String? message,
    String? details,
    Map<String, dynamic>? data,
    List<RemoteServiceValidationErrorInfo>? validationErrors,
  }) = _RemoteServiceErrorInfo;

  factory RemoteServiceErrorInfo.fromJson(Map<String, dynamic> json) =>
      _$RemoteServiceErrorInfoFromJson(json);
}

/// ABP validation error entry.
@freezed
abstract class RemoteServiceValidationErrorInfo
    with _$RemoteServiceValidationErrorInfo {
  const factory RemoteServiceValidationErrorInfo({
    String? message,
    List<String>? members,
  }) = _RemoteServiceValidationErrorInfo;

  factory RemoteServiceValidationErrorInfo.fromJson(
    Map<String, dynamic> json,
  ) => _$RemoteServiceValidationErrorInfoFromJson(json);
}
