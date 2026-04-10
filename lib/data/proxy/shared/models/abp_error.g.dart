// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abp_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RemoteServiceErrorResponse _$RemoteServiceErrorResponseFromJson(
  Map<String, dynamic> json,
) => _RemoteServiceErrorResponse(
  error: json['error'] == null
      ? null
      : RemoteServiceErrorInfo.fromJson(json['error'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RemoteServiceErrorResponseToJson(
  _RemoteServiceErrorResponse instance,
) => <String, dynamic>{'error': instance.error};

_RemoteServiceErrorInfo _$RemoteServiceErrorInfoFromJson(
  Map<String, dynamic> json,
) => _RemoteServiceErrorInfo(
  code: json['code'] as String?,
  message: json['message'] as String?,
  details: json['details'] as String?,
  data: json['data'] as Map<String, dynamic>?,
  validationErrors: (json['validationErrors'] as List<dynamic>?)
      ?.map(
        (e) => RemoteServiceValidationErrorInfo.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$RemoteServiceErrorInfoToJson(
  _RemoteServiceErrorInfo instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'details': instance.details,
  'data': instance.data,
  'validationErrors': instance.validationErrors,
};

_RemoteServiceValidationErrorInfo _$RemoteServiceValidationErrorInfoFromJson(
  Map<String, dynamic> json,
) => _RemoteServiceValidationErrorInfo(
  message: json['message'] as String?,
  members: (json['members'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$RemoteServiceValidationErrorInfoToJson(
  _RemoteServiceValidationErrorInfo instance,
) => <String, dynamic>{
  'message': instance.message,
  'members': instance.members,
};
