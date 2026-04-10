// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extension_property_api_get_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtensionPropertyApiGetDto {

 bool? get isAvailable;
/// Create a copy of ExtensionPropertyApiGetDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtensionPropertyApiGetDtoCopyWith<ExtensionPropertyApiGetDto> get copyWith => _$ExtensionPropertyApiGetDtoCopyWithImpl<ExtensionPropertyApiGetDto>(this as ExtensionPropertyApiGetDto, _$identity);

  /// Serializes this ExtensionPropertyApiGetDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtensionPropertyApiGetDto&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isAvailable);

@override
String toString() {
  return 'ExtensionPropertyApiGetDto(isAvailable: $isAvailable)';
}


}

/// @nodoc
abstract mixin class $ExtensionPropertyApiGetDtoCopyWith<$Res>  {
  factory $ExtensionPropertyApiGetDtoCopyWith(ExtensionPropertyApiGetDto value, $Res Function(ExtensionPropertyApiGetDto) _then) = _$ExtensionPropertyApiGetDtoCopyWithImpl;
@useResult
$Res call({
 bool? isAvailable
});




}
/// @nodoc
class _$ExtensionPropertyApiGetDtoCopyWithImpl<$Res>
    implements $ExtensionPropertyApiGetDtoCopyWith<$Res> {
  _$ExtensionPropertyApiGetDtoCopyWithImpl(this._self, this._then);

  final ExtensionPropertyApiGetDto _self;
  final $Res Function(ExtensionPropertyApiGetDto) _then;

/// Create a copy of ExtensionPropertyApiGetDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isAvailable = freezed,}) {
  return _then(_self.copyWith(
isAvailable: freezed == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtensionPropertyApiGetDto].
extension ExtensionPropertyApiGetDtoPatterns on ExtensionPropertyApiGetDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtensionPropertyApiGetDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtensionPropertyApiGetDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtensionPropertyApiGetDto value)  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyApiGetDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtensionPropertyApiGetDto value)?  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyApiGetDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? isAvailable)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtensionPropertyApiGetDto() when $default != null:
return $default(_that.isAvailable);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? isAvailable)  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyApiGetDto():
return $default(_that.isAvailable);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? isAvailable)?  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyApiGetDto() when $default != null:
return $default(_that.isAvailable);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtensionPropertyApiGetDto implements ExtensionPropertyApiGetDto {
  const _ExtensionPropertyApiGetDto({this.isAvailable});
  factory _ExtensionPropertyApiGetDto.fromJson(Map<String, dynamic> json) => _$ExtensionPropertyApiGetDtoFromJson(json);

@override final  bool? isAvailable;

/// Create a copy of ExtensionPropertyApiGetDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtensionPropertyApiGetDtoCopyWith<_ExtensionPropertyApiGetDto> get copyWith => __$ExtensionPropertyApiGetDtoCopyWithImpl<_ExtensionPropertyApiGetDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtensionPropertyApiGetDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtensionPropertyApiGetDto&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isAvailable);

@override
String toString() {
  return 'ExtensionPropertyApiGetDto(isAvailable: $isAvailable)';
}


}

/// @nodoc
abstract mixin class _$ExtensionPropertyApiGetDtoCopyWith<$Res> implements $ExtensionPropertyApiGetDtoCopyWith<$Res> {
  factory _$ExtensionPropertyApiGetDtoCopyWith(_ExtensionPropertyApiGetDto value, $Res Function(_ExtensionPropertyApiGetDto) _then) = __$ExtensionPropertyApiGetDtoCopyWithImpl;
@override @useResult
$Res call({
 bool? isAvailable
});




}
/// @nodoc
class __$ExtensionPropertyApiGetDtoCopyWithImpl<$Res>
    implements _$ExtensionPropertyApiGetDtoCopyWith<$Res> {
  __$ExtensionPropertyApiGetDtoCopyWithImpl(this._self, this._then);

  final _ExtensionPropertyApiGetDto _self;
  final $Res Function(_ExtensionPropertyApiGetDto) _then;

/// Create a copy of ExtensionPropertyApiGetDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isAvailable = freezed,}) {
  return _then(_ExtensionPropertyApiGetDto(
isAvailable: freezed == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
