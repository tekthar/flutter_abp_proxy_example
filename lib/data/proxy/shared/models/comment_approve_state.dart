// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:json_annotation/json_annotation.dart';

enum CommentApproveState {
  @JsonValue(-1)
  unknown,

  @JsonValue(0)
  all,
  @JsonValue(1)
  approved,
  @JsonValue(2)
  disapproved,
  @JsonValue(4)
  waiting;
}

/// Ready-to-use options list for [CommentApproveState] (useful for dropdowns).
const commentApproveStateOptions = <({CommentApproveState value, String label})>[
  (value: CommentApproveState.all, label: 'All'),
  (value: CommentApproveState.approved, label: 'Approved'),
  (value: CommentApproveState.disapproved, label: 'Disapproved'),
  (value: CommentApproveState.waiting, label: 'Waiting'),
];
