// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_descriptor_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MediaDescriptorDto _$MediaDescriptorDtoFromJson(Map<String, dynamic> json) =>
    _MediaDescriptorDto(
      name: json['name'] as String?,
      mimeType: json['mimeType'] as String?,
      size: (json['size'] as num?)?.toInt(),
    );

Map<String, dynamic> _$MediaDescriptorDtoToJson(_MediaDescriptorDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'mimeType': instance.mimeType,
      'size': instance.size,
    };
