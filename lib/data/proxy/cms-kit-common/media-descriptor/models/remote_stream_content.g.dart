// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_stream_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RemoteStreamContent _$RemoteStreamContentFromJson(Map<String, dynamic> json) =>
    _RemoteStreamContent(
      fileName: json['fileName'] as String?,
      contentType: json['contentType'] as String?,
      contentLength: (json['contentLength'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RemoteStreamContentToJson(
  _RemoteStreamContent instance,
) => <String, dynamic>{
  'fileName': instance.fileName,
  'contentType': instance.contentType,
  'contentLength': instance.contentLength,
};
