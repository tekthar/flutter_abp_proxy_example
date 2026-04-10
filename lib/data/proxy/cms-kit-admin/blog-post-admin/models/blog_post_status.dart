// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:json_annotation/json_annotation.dart';

enum BlogPostStatus {
  @JsonValue(-1)
  unknown,

  @JsonValue(0)
  draft,
  @JsonValue(1)
  published,
  @JsonValue(2)
  waitingForReview;
}

/// Ready-to-use options list for [BlogPostStatus] (useful for dropdowns).
const blogPostStatusOptions = <({BlogPostStatus value, String label})>[
  (value: BlogPostStatus.draft, label: 'Draft'),
  (value: BlogPostStatus.published, label: 'Published'),
  (value: BlogPostStatus.waitingForReview, label: 'Waiting For Review'),
];
