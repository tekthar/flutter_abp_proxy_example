// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_enum_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtensionEnumDto _$ExtensionEnumDtoFromJson(Map<String, dynamic> json) =>
    _ExtensionEnumDto(
      fields: (json['fields'] as List<dynamic>?)
          ?.map(
            (e) => ExtensionEnumFieldDto.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      localizationResource: json['localizationResource'] as String?,
    );

Map<String, dynamic> _$ExtensionEnumDtoToJson(_ExtensionEnumDto instance) =>
    <String, dynamic>{
      'fields': instance.fields,
      'localizationResource': instance.localizationResource,
    };
