// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_ui_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtensionPropertyUiDto _$ExtensionPropertyUiDtoFromJson(
  Map<String, dynamic> json,
) => _ExtensionPropertyUiDto(
  onTable: json['onTable'] == null
      ? null
      : ExtensionPropertyUiTableDto.fromJson(
          json['onTable'] as Map<String, dynamic>,
        ),
  onCreateForm: json['onCreateForm'] == null
      ? null
      : ExtensionPropertyUiFormDto.fromJson(
          json['onCreateForm'] as Map<String, dynamic>,
        ),
  onEditForm: json['onEditForm'] == null
      ? null
      : ExtensionPropertyUiFormDto.fromJson(
          json['onEditForm'] as Map<String, dynamic>,
        ),
  lookup: json['lookup'] == null
      ? null
      : ExtensionPropertyUiLookupDto.fromJson(
          json['lookup'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ExtensionPropertyUiDtoToJson(
  _ExtensionPropertyUiDto instance,
) => <String, dynamic>{
  'onTable': instance.onTable,
  'onCreateForm': instance.onCreateForm,
  'onEditForm': instance.onEditForm,
  'lookup': instance.lookup,
};
