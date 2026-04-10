// GENERATED FILE — DO NOT EDIT BY HAND
// Source: https://cms-kit-demo.abpdemo.com
// Generator: flutter_abp_proxy

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../shared/models/feature_group_dto.dart';

part 'get_feature_list_result_dto.freezed.dart';
part 'get_feature_list_result_dto.g.dart';

@freezed
abstract class GetFeatureListResultDto with _$GetFeatureListResultDto {
  const factory GetFeatureListResultDto({
    List<FeatureGroupDto>? groups,
  }) = _GetFeatureListResultDto;

  factory GetFeatureListResultDto.fromJson(Map<String, dynamic> json) =>
      _$GetFeatureListResultDtoFromJson(json);
}
