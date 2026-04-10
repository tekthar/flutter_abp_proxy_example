// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_auth_configuration_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApplicationAuthConfigurationDto _$ApplicationAuthConfigurationDtoFromJson(
  Map<String, dynamic> json,
) => _ApplicationAuthConfigurationDto(
  grantedPolicies: (json['grantedPolicies'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as bool),
  ),
);

Map<String, dynamic> _$ApplicationAuthConfigurationDtoToJson(
  _ApplicationAuthConfigurationDto instance,
) => <String, dynamic>{'grantedPolicies': instance.grantedPolicies};
