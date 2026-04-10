// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_api_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtensionPropertyApiDto _$ExtensionPropertyApiDtoFromJson(
  Map<String, dynamic> json,
) => _ExtensionPropertyApiDto(
  onGet: json['onGet'] == null
      ? null
      : ExtensionPropertyApiGetDto.fromJson(
          json['onGet'] as Map<String, dynamic>,
        ),
  onCreate: json['onCreate'] == null
      ? null
      : ExtensionPropertyApiCreateDto.fromJson(
          json['onCreate'] as Map<String, dynamic>,
        ),
  onUpdate: json['onUpdate'] == null
      ? null
      : ExtensionPropertyApiUpdateDto.fromJson(
          json['onUpdate'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ExtensionPropertyApiDtoToJson(
  _ExtensionPropertyApiDto instance,
) => <String, dynamic>{
  'onGet': instance.onGet,
  'onCreate': instance.onCreate,
  'onUpdate': instance.onUpdate,
};
