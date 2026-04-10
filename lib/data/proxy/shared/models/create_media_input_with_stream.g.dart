// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_media_input_with_stream.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateMediaInputWithStream _$CreateMediaInputWithStreamFromJson(
  Map<String, dynamic> json,
) => _CreateMediaInputWithStream(
  name: json['name'] as String,
  file: (json['file'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
);

Map<String, dynamic> _$CreateMediaInputWithStreamToJson(
  _CreateMediaInputWithStream instance,
) => <String, dynamic>{'name': instance.name, 'file': instance.file};
