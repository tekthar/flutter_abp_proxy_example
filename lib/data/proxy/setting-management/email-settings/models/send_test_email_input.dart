// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';

part 'send_test_email_input.freezed.dart';
part 'send_test_email_input.g.dart';

@freezed
abstract class SendTestEmailInput with _$SendTestEmailInput {
  const factory SendTestEmailInput({
    required String senderEmailAddress,
    required String targetEmailAddress,
    required String subject,
    String? body,
  }) = _SendTestEmailInput;

  factory SendTestEmailInput.fromJson(Map<String, dynamic> json) =>
      _$SendTestEmailInputFromJson(json);
}
