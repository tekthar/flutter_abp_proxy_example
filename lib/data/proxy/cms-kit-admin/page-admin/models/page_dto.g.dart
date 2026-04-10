// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PageDto _$PageDtoFromJson(Map<String, dynamic> json) => _PageDto(
  title: json['title'] as String?,
  slug: json['slug'] as String?,
  layoutName: json['layoutName'] as String?,
  content: json['content'] as String?,
  script: json['script'] as String?,
  style: json['style'] as String?,
  isHomePage: json['isHomePage'] as bool?,
  concurrencyStamp: json['concurrencyStamp'] as String?,
);

Map<String, dynamic> _$PageDtoToJson(_PageDto instance) => <String, dynamic>{
  'title': instance.title,
  'slug': instance.slug,
  'layoutName': instance.layoutName,
  'content': instance.content,
  'script': instance.script,
  'style': instance.style,
  'isHomePage': instance.isHomePage,
  'concurrencyStamp': instance.concurrencyStamp,
};
