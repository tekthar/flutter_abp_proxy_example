// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extension_property_ui_table_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtensionPropertyUiTableDto {

 bool? get isVisible;
/// Create a copy of ExtensionPropertyUiTableDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtensionPropertyUiTableDtoCopyWith<ExtensionPropertyUiTableDto> get copyWith => _$ExtensionPropertyUiTableDtoCopyWithImpl<ExtensionPropertyUiTableDto>(this as ExtensionPropertyUiTableDto, _$identity);

  /// Serializes this ExtensionPropertyUiTableDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtensionPropertyUiTableDto&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isVisible);

@override
String toString() {
  return 'ExtensionPropertyUiTableDto(isVisible: $isVisible)';
}


}

/// @nodoc
abstract mixin class $ExtensionPropertyUiTableDtoCopyWith<$Res>  {
  factory $ExtensionPropertyUiTableDtoCopyWith(ExtensionPropertyUiTableDto value, $Res Function(ExtensionPropertyUiTableDto) _then) = _$ExtensionPropertyUiTableDtoCopyWithImpl;
@useResult
$Res call({
 bool? isVisible
});




}
/// @nodoc
class _$ExtensionPropertyUiTableDtoCopyWithImpl<$Res>
    implements $ExtensionPropertyUiTableDtoCopyWith<$Res> {
  _$ExtensionPropertyUiTableDtoCopyWithImpl(this._self, this._then);

  final ExtensionPropertyUiTableDto _self;
  final $Res Function(ExtensionPropertyUiTableDto) _then;

/// Create a copy of ExtensionPropertyUiTableDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isVisible = freezed,}) {
  return _then(_self.copyWith(
isVisible: freezed == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtensionPropertyUiTableDto].
extension ExtensionPropertyUiTableDtoPatterns on ExtensionPropertyUiTableDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtensionPropertyUiTableDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtensionPropertyUiTableDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtensionPropertyUiTableDto value)  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyUiTableDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtensionPropertyUiTableDto value)?  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyUiTableDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? isVisible)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtensionPropertyUiTableDto() when $default != null:
return $default(_that.isVisible);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? isVisible)  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyUiTableDto():
return $default(_that.isVisible);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? isVisible)?  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyUiTableDto() when $default != null:
return $default(_that.isVisible);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtensionPropertyUiTableDto implements ExtensionPropertyUiTableDto {
  const _ExtensionPropertyUiTableDto({this.isVisible});
  factory _ExtensionPropertyUiTableDto.fromJson(Map<String, dynamic> json) => _$ExtensionPropertyUiTableDtoFromJson(json);

@override final  bool? isVisible;

/// Create a copy of ExtensionPropertyUiTableDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtensionPropertyUiTableDtoCopyWith<_ExtensionPropertyUiTableDto> get copyWith => __$ExtensionPropertyUiTableDtoCopyWithImpl<_ExtensionPropertyUiTableDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtensionPropertyUiTableDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtensionPropertyUiTableDto&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isVisible);

@override
String toString() {
  return 'ExtensionPropertyUiTableDto(isVisible: $isVisible)';
}


}

/// @nodoc
abstract mixin class _$ExtensionPropertyUiTableDtoCopyWith<$Res> implements $ExtensionPropertyUiTableDtoCopyWith<$Res> {
  factory _$ExtensionPropertyUiTableDtoCopyWith(_ExtensionPropertyUiTableDto value, $Res Function(_ExtensionPropertyUiTableDto) _then) = __$ExtensionPropertyUiTableDtoCopyWithImpl;
@override @useResult
$Res call({
 bool? isVisible
});




}
/// @nodoc
class __$ExtensionPropertyUiTableDtoCopyWithImpl<$Res>
    implements _$ExtensionPropertyUiTableDtoCopyWith<$Res> {
  __$ExtensionPropertyUiTableDtoCopyWithImpl(this._self, this._then);

  final _ExtensionPropertyUiTableDto _self;
  final $Res Function(_ExtensionPropertyUiTableDto) _then;

/// Create a copy of ExtensionPropertyUiTableDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isVisible = freezed,}) {
  return _then(_ExtensionPropertyUiTableDto(
isVisible: freezed == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
