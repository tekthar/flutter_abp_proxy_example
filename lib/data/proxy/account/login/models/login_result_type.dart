// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:json_annotation/json_annotation.dart';

enum LoginResultType {
  @JsonValue(0)
  unknown,

  @JsonValue(1)
  success,
  @JsonValue(2)
  invalidUserNameOrPassword,
  @JsonValue(3)
  notAllowed,
  @JsonValue(4)
  lockedOut,
  @JsonValue(5)
  requiresTwoFactor;
}

/// Ready-to-use options list for [LoginResultType] (useful for dropdowns).
const loginResultTypeOptions = <({LoginResultType value, String label})>[
  (value: LoginResultType.success, label: 'Success'),
  (value: LoginResultType.invalidUserNameOrPassword, label: 'Invalid User Name Or Password'),
  (value: LoginResultType.notAllowed, label: 'Not Allowed'),
  (value: LoginResultType.lockedOut, label: 'Locked Out'),
  (value: LoginResultType.requiresTwoFactor, label: 'Requires Two Factor'),
];
