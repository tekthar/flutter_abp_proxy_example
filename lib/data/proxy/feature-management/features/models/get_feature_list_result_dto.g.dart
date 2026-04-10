// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_feature_list_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetFeatureListResultDto _$GetFeatureListResultDtoFromJson(
  Map<String, dynamic> json,
) => _GetFeatureListResultDto(
  groups: (json['groups'] as List<dynamic>?)
      ?.map((e) => FeatureGroupDto.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$GetFeatureListResultDtoToJson(
  _GetFeatureListResultDto instance,
) => <String, dynamic>{'groups': instance.groups};
