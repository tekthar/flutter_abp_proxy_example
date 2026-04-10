// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_page_input_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdatePageInputDto _$UpdatePageInputDtoFromJson(Map<String, dynamic> json) =>
    _UpdatePageInputDto(
      title: json['title'] as String,
      slug: json['slug'] as String,
      layoutName: json['layoutName'] as String?,
      content: json['content'] as String?,
      script: json['script'] as String?,
      style: json['style'] as String?,
      concurrencyStamp: json['concurrencyStamp'] as String?,
    );

Map<String, dynamic> _$UpdatePageInputDtoToJson(_UpdatePageInputDto instance) =>
    <String, dynamic>{
      'title': instance.title,
      'slug': instance.slug,
      'layoutName': instance.layoutName,
      'content': instance.content,
      'script': instance.script,
      'style': instance.style,
      'concurrencyStamp': instance.concurrencyStamp,
    };
