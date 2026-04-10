// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_page_input_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreatePageInputDto _$CreatePageInputDtoFromJson(Map<String, dynamic> json) =>
    _CreatePageInputDto(
      title: json['title'] as String,
      slug: json['slug'] as String,
      layoutName: json['layoutName'] as String?,
      content: json['content'] as String?,
      script: json['script'] as String?,
      style: json['style'] as String?,
    );

Map<String, dynamic> _$CreatePageInputDtoToJson(_CreatePageInputDto instance) =>
    <String, dynamic>{
      'title': instance.title,
      'slug': instance.slug,
      'layoutName': instance.layoutName,
      'content': instance.content,
      'script': instance.script,
      'style': instance.style,
    };
