// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extension_property_ui_form_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtensionPropertyUiFormDto {

 bool? get isVisible;
/// Create a copy of ExtensionPropertyUiFormDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtensionPropertyUiFormDtoCopyWith<ExtensionPropertyUiFormDto> get copyWith => _$ExtensionPropertyUiFormDtoCopyWithImpl<ExtensionPropertyUiFormDto>(this as ExtensionPropertyUiFormDto, _$identity);

  /// Serializes this ExtensionPropertyUiFormDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtensionPropertyUiFormDto&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isVisible);

@override
String toString() {
  return 'ExtensionPropertyUiFormDto(isVisible: $isVisible)';
}


}

/// @nodoc
abstract mixin class $ExtensionPropertyUiFormDtoCopyWith<$Res>  {
  factory $ExtensionPropertyUiFormDtoCopyWith(ExtensionPropertyUiFormDto value, $Res Function(ExtensionPropertyUiFormDto) _then) = _$ExtensionPropertyUiFormDtoCopyWithImpl;
@useResult
$Res call({
 bool? isVisible
});




}
/// @nodoc
class _$ExtensionPropertyUiFormDtoCopyWithImpl<$Res>
    implements $ExtensionPropertyUiFormDtoCopyWith<$Res> {
  _$ExtensionPropertyUiFormDtoCopyWithImpl(this._self, this._then);

  final ExtensionPropertyUiFormDto _self;
  final $Res Function(ExtensionPropertyUiFormDto) _then;

/// Create a copy of ExtensionPropertyUiFormDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isVisible = freezed,}) {
  return _then(_self.copyWith(
isVisible: freezed == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtensionPropertyUiFormDto].
extension ExtensionPropertyUiFormDtoPatterns on ExtensionPropertyUiFormDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtensionPropertyUiFormDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtensionPropertyUiFormDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtensionPropertyUiFormDto value)  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyUiFormDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtensionPropertyUiFormDto value)?  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyUiFormDto() when $default != null:
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
case _ExtensionPropertyUiFormDto() when $default != null:
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
case _ExtensionPropertyUiFormDto():
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
case _ExtensionPropertyUiFormDto() when $default != null:
return $default(_that.isVisible);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtensionPropertyUiFormDto implements ExtensionPropertyUiFormDto {
  const _ExtensionPropertyUiFormDto({this.isVisible});
  factory _ExtensionPropertyUiFormDto.fromJson(Map<String, dynamic> json) => _$ExtensionPropertyUiFormDtoFromJson(json);

@override final  bool? isVisible;

/// Create a copy of ExtensionPropertyUiFormDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtensionPropertyUiFormDtoCopyWith<_ExtensionPropertyUiFormDto> get copyWith => __$ExtensionPropertyUiFormDtoCopyWithImpl<_ExtensionPropertyUiFormDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtensionPropertyUiFormDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtensionPropertyUiFormDto&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isVisible);

@override
String toString() {
  return 'ExtensionPropertyUiFormDto(isVisible: $isVisible)';
}


}

/// @nodoc
abstract mixin class _$ExtensionPropertyUiFormDtoCopyWith<$Res> implements $ExtensionPropertyUiFormDtoCopyWith<$Res> {
  factory _$ExtensionPropertyUiFormDtoCopyWith(_ExtensionPropertyUiFormDto value, $Res Function(_ExtensionPropertyUiFormDto) _then) = __$ExtensionPropertyUiFormDtoCopyWithImpl;
@override @useResult
$Res call({
 bool? isVisible
});




}
/// @nodoc
class __$ExtensionPropertyUiFormDtoCopyWithImpl<$Res>
    implements _$ExtensionPropertyUiFormDtoCopyWith<$Res> {
  __$ExtensionPropertyUiFormDtoCopyWithImpl(this._self, this._then);

  final _ExtensionPropertyUiFormDto _self;
  final $Res Function(_ExtensionPropertyUiFormDto) _then;

/// Create a copy of ExtensionPropertyUiFormDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isVisible = freezed,}) {
  return _then(_ExtensionPropertyUiFormDto(
isVisible: freezed == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
