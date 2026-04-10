// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_string_value_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IStringValueType _$IStringValueTypeFromJson(Map<String, dynamic> json) =>
    _IStringValueType(
      name: json['name'] as String?,
      item: json['item'],
      properties: json['properties'] as Map<String, dynamic>?,
      validator: json['validator'] == null
          ? null
          : IValueValidator.fromJson(json['validator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IStringValueTypeToJson(_IStringValueType instance) =>
    <String, dynamic>{
      'name': instance.name,
      'item': instance.item,
      'properties': instance.properties,
      'validator': instance.validator,
    };
