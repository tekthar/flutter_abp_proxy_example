// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extension_property_ui_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtensionPropertyUiDto {

 ExtensionPropertyUiTableDto? get onTable; ExtensionPropertyUiFormDto? get onCreateForm; ExtensionPropertyUiFormDto? get onEditForm; ExtensionPropertyUiLookupDto? get lookup;
/// Create a copy of ExtensionPropertyUiDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtensionPropertyUiDtoCopyWith<ExtensionPropertyUiDto> get copyWith => _$ExtensionPropertyUiDtoCopyWithImpl<ExtensionPropertyUiDto>(this as ExtensionPropertyUiDto, _$identity);

  /// Serializes this ExtensionPropertyUiDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtensionPropertyUiDto&&(identical(other.onTable, onTable) || other.onTable == onTable)&&(identical(other.onCreateForm, onCreateForm) || other.onCreateForm == onCreateForm)&&(identical(other.onEditForm, onEditForm) || other.onEditForm == onEditForm)&&(identical(other.lookup, lookup) || other.lookup == lookup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,onTable,onCreateForm,onEditForm,lookup);

@override
String toString() {
  return 'ExtensionPropertyUiDto(onTable: $onTable, onCreateForm: $onCreateForm, onEditForm: $onEditForm, lookup: $lookup)';
}


}

/// @nodoc
abstract mixin class $ExtensionPropertyUiDtoCopyWith<$Res>  {
  factory $ExtensionPropertyUiDtoCopyWith(ExtensionPropertyUiDto value, $Res Function(ExtensionPropertyUiDto) _then) = _$ExtensionPropertyUiDtoCopyWithImpl;
@useResult
$Res call({
 ExtensionPropertyUiTableDto? onTable, ExtensionPropertyUiFormDto? onCreateForm, ExtensionPropertyUiFormDto? onEditForm, ExtensionPropertyUiLookupDto? lookup
});


$ExtensionPropertyUiTableDtoCopyWith<$Res>? get onTable;$ExtensionPropertyUiFormDtoCopyWith<$Res>? get onCreateForm;$ExtensionPropertyUiFormDtoCopyWith<$Res>? get onEditForm;$ExtensionPropertyUiLookupDtoCopyWith<$Res>? get lookup;

}
/// @nodoc
class _$ExtensionPropertyUiDtoCopyWithImpl<$Res>
    implements $ExtensionPropertyUiDtoCopyWith<$Res> {
  _$ExtensionPropertyUiDtoCopyWithImpl(this._self, this._then);

  final ExtensionPropertyUiDto _self;
  final $Res Function(ExtensionPropertyUiDto) _then;

/// Create a copy of ExtensionPropertyUiDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? onTable = freezed,Object? onCreateForm = freezed,Object? onEditForm = freezed,Object? lookup = freezed,}) {
  return _then(_self.copyWith(
onTable: freezed == onTable ? _self.onTable : onTable // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyUiTableDto?,onCreateForm: freezed == onCreateForm ? _self.onCreateForm : onCreateForm // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyUiFormDto?,onEditForm: freezed == onEditForm ? _self.onEditForm : onEditForm // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyUiFormDto?,lookup: freezed == lookup ? _self.lookup : lookup // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyUiLookupDto?,
  ));
}
/// Create a copy of ExtensionPropertyUiDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyUiTableDtoCopyWith<$Res>? get onTable {
    if (_self.onTable == null) {
    return null;
  }

  return $ExtensionPropertyUiTableDtoCopyWith<$Res>(_self.onTable!, (value) {
    return _then(_self.copyWith(onTable: value));
  });
}/// Create a copy of ExtensionPropertyUiDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyUiFormDtoCopyWith<$Res>? get onCreateForm {
    if (_self.onCreateForm == null) {
    return null;
  }

  return $ExtensionPropertyUiFormDtoCopyWith<$Res>(_self.onCreateForm!, (value) {
    return _then(_self.copyWith(onCreateForm: value));
  });
}/// Create a copy of ExtensionPropertyUiDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyUiFormDtoCopyWith<$Res>? get onEditForm {
    if (_self.onEditForm == null) {
    return null;
  }

  return $ExtensionPropertyUiFormDtoCopyWith<$Res>(_self.onEditForm!, (value) {
    return _then(_self.copyWith(onEditForm: value));
  });
}/// Create a copy of ExtensionPropertyUiDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyUiLookupDtoCopyWith<$Res>? get lookup {
    if (_self.lookup == null) {
    return null;
  }

  return $ExtensionPropertyUiLookupDtoCopyWith<$Res>(_self.lookup!, (value) {
    return _then(_self.copyWith(lookup: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExtensionPropertyUiDto].
extension ExtensionPropertyUiDtoPatterns on ExtensionPropertyUiDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtensionPropertyUiDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtensionPropertyUiDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtensionPropertyUiDto value)  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyUiDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtensionPropertyUiDto value)?  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyUiDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ExtensionPropertyUiTableDto? onTable,  ExtensionPropertyUiFormDto? onCreateForm,  ExtensionPropertyUiFormDto? onEditForm,  ExtensionPropertyUiLookupDto? lookup)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtensionPropertyUiDto() when $default != null:
return $default(_that.onTable,_that.onCreateForm,_that.onEditForm,_that.lookup);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ExtensionPropertyUiTableDto? onTable,  ExtensionPropertyUiFormDto? onCreateForm,  ExtensionPropertyUiFormDto? onEditForm,  ExtensionPropertyUiLookupDto? lookup)  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyUiDto():
return $default(_that.onTable,_that.onCreateForm,_that.onEditForm,_that.lookup);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ExtensionPropertyUiTableDto? onTable,  ExtensionPropertyUiFormDto? onCreateForm,  ExtensionPropertyUiFormDto? onEditForm,  ExtensionPropertyUiLookupDto? lookup)?  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyUiDto() when $default != null:
return $default(_that.onTable,_that.onCreateForm,_that.onEditForm,_that.lookup);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtensionPropertyUiDto implements ExtensionPropertyUiDto {
  const _ExtensionPropertyUiDto({this.onTable, this.onCreateForm, this.onEditForm, this.lookup});
  factory _ExtensionPropertyUiDto.fromJson(Map<String, dynamic> json) => _$ExtensionPropertyUiDtoFromJson(json);

@override final  ExtensionPropertyUiTableDto? onTable;
@override final  ExtensionPropertyUiFormDto? onCreateForm;
@override final  ExtensionPropertyUiFormDto? onEditForm;
@override final  ExtensionPropertyUiLookupDto? lookup;

/// Create a copy of ExtensionPropertyUiDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtensionPropertyUiDtoCopyWith<_ExtensionPropertyUiDto> get copyWith => __$ExtensionPropertyUiDtoCopyWithImpl<_ExtensionPropertyUiDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtensionPropertyUiDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtensionPropertyUiDto&&(identical(other.onTable, onTable) || other.onTable == onTable)&&(identical(other.onCreateForm, onCreateForm) || other.onCreateForm == onCreateForm)&&(identical(other.onEditForm, onEditForm) || other.onEditForm == onEditForm)&&(identical(other.lookup, lookup) || other.lookup == lookup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,onTable,onCreateForm,onEditForm,lookup);

@override
String toString() {
  return 'ExtensionPropertyUiDto(onTable: $onTable, onCreateForm: $onCreateForm, onEditForm: $onEditForm, lookup: $lookup)';
}


}

/// @nodoc
abstract mixin class _$ExtensionPropertyUiDtoCopyWith<$Res> implements $ExtensionPropertyUiDtoCopyWith<$Res> {
  factory _$ExtensionPropertyUiDtoCopyWith(_ExtensionPropertyUiDto value, $Res Function(_ExtensionPropertyUiDto) _then) = __$ExtensionPropertyUiDtoCopyWithImpl;
@override @useResult
$Res call({
 ExtensionPropertyUiTableDto? onTable, ExtensionPropertyUiFormDto? onCreateForm, ExtensionPropertyUiFormDto? onEditForm, ExtensionPropertyUiLookupDto? lookup
});


@override $ExtensionPropertyUiTableDtoCopyWith<$Res>? get onTable;@override $ExtensionPropertyUiFormDtoCopyWith<$Res>? get onCreateForm;@override $ExtensionPropertyUiFormDtoCopyWith<$Res>? get onEditForm;@override $ExtensionPropertyUiLookupDtoCopyWith<$Res>? get lookup;

}
/// @nodoc
class __$ExtensionPropertyUiDtoCopyWithImpl<$Res>
    implements _$ExtensionPropertyUiDtoCopyWith<$Res> {
  __$ExtensionPropertyUiDtoCopyWithImpl(this._self, this._then);

  final _ExtensionPropertyUiDto _self;
  final $Res Function(_ExtensionPropertyUiDto) _then;

/// Create a copy of ExtensionPropertyUiDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? onTable = freezed,Object? onCreateForm = freezed,Object? onEditForm = freezed,Object? lookup = freezed,}) {
  return _then(_ExtensionPropertyUiDto(
onTable: freezed == onTable ? _self.onTable : onTable // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyUiTableDto?,onCreateForm: freezed == onCreateForm ? _self.onCreateForm : onCreateForm // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyUiFormDto?,onEditForm: freezed == onEditForm ? _self.onEditForm : onEditForm // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyUiFormDto?,lookup: freezed == lookup ? _self.lookup : lookup // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyUiLookupDto?,
  ));
}

/// Create a copy of ExtensionPropertyUiDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyUiTableDtoCopyWith<$Res>? get onTable {
    if (_self.onTable == null) {
    return null;
  }

  return $ExtensionPropertyUiTableDtoCopyWith<$Res>(_self.onTable!, (value) {
    return _then(_self.copyWith(onTable: value));
  });
}/// Create a copy of ExtensionPropertyUiDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyUiFormDtoCopyWith<$Res>? get onCreateForm {
    if (_self.onCreateForm == null) {
    return null;
  }

  return $ExtensionPropertyUiFormDtoCopyWith<$Res>(_self.onCreateForm!, (value) {
    return _then(_self.copyWith(onCreateForm: value));
  });
}/// Create a copy of ExtensionPropertyUiDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyUiFormDtoCopyWith<$Res>? get onEditForm {
    if (_self.onEditForm == null) {
    return null;
  }

  return $ExtensionPropertyUiFormDtoCopyWith<$Res>(_self.onEditForm!, (value) {
    return _then(_self.copyWith(onEditForm: value));
  });
}/// Create a copy of ExtensionPropertyUiDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyUiLookupDtoCopyWith<$Res>? get lookup {
    if (_self.lookup == null) {
    return null;
  }

  return $ExtensionPropertyUiLookupDtoCopyWith<$Res>(_self.lookup!, (value) {
    return _then(_self.copyWith(lookup: value));
  });
}
}

// dart format on
