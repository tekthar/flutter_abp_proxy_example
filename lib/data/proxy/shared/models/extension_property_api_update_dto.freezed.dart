// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extension_property_api_update_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtensionPropertyApiUpdateDto {

 bool? get isAvailable;
/// Create a copy of ExtensionPropertyApiUpdateDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtensionPropertyApiUpdateDtoCopyWith<ExtensionPropertyApiUpdateDto> get copyWith => _$ExtensionPropertyApiUpdateDtoCopyWithImpl<ExtensionPropertyApiUpdateDto>(this as ExtensionPropertyApiUpdateDto, _$identity);

  /// Serializes this ExtensionPropertyApiUpdateDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtensionPropertyApiUpdateDto&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isAvailable);

@override
String toString() {
  return 'ExtensionPropertyApiUpdateDto(isAvailable: $isAvailable)';
}


}

/// @nodoc
abstract mixin class $ExtensionPropertyApiUpdateDtoCopyWith<$Res>  {
  factory $ExtensionPropertyApiUpdateDtoCopyWith(ExtensionPropertyApiUpdateDto value, $Res Function(ExtensionPropertyApiUpdateDto) _then) = _$ExtensionPropertyApiUpdateDtoCopyWithImpl;
@useResult
$Res call({
 bool? isAvailable
});




}
/// @nodoc
class _$ExtensionPropertyApiUpdateDtoCopyWithImpl<$Res>
    implements $ExtensionPropertyApiUpdateDtoCopyWith<$Res> {
  _$ExtensionPropertyApiUpdateDtoCopyWithImpl(this._self, this._then);

  final ExtensionPropertyApiUpdateDto _self;
  final $Res Function(ExtensionPropertyApiUpdateDto) _then;

/// Create a copy of ExtensionPropertyApiUpdateDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isAvailable = freezed,}) {
  return _then(_self.copyWith(
isAvailable: freezed == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtensionPropertyApiUpdateDto].
extension ExtensionPropertyApiUpdateDtoPatterns on ExtensionPropertyApiUpdateDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtensionPropertyApiUpdateDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtensionPropertyApiUpdateDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtensionPropertyApiUpdateDto value)  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyApiUpdateDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtensionPropertyApiUpdateDto value)?  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyApiUpdateDto() when $default != null:
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
case _ExtensionPropertyApiUpdateDto() when $default != null:
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
case _ExtensionPropertyApiUpdateDto():
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
case _ExtensionPropertyApiUpdateDto() when $default != null:
return $default(_that.isAvailable);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtensionPropertyApiUpdateDto implements ExtensionPropertyApiUpdateDto {
  const _ExtensionPropertyApiUpdateDto({this.isAvailable});
  factory _ExtensionPropertyApiUpdateDto.fromJson(Map<String, dynamic> json) => _$ExtensionPropertyApiUpdateDtoFromJson(json);

@override final  bool? isAvailable;

/// Create a copy of ExtensionPropertyApiUpdateDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtensionPropertyApiUpdateDtoCopyWith<_ExtensionPropertyApiUpdateDto> get copyWith => __$ExtensionPropertyApiUpdateDtoCopyWithImpl<_ExtensionPropertyApiUpdateDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtensionPropertyApiUpdateDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtensionPropertyApiUpdateDto&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isAvailable);

@override
String toString() {
  return 'ExtensionPropertyApiUpdateDto(isAvailable: $isAvailable)';
}


}

/// @nodoc
abstract mixin class _$ExtensionPropertyApiUpdateDtoCopyWith<$Res> implements $ExtensionPropertyApiUpdateDtoCopyWith<$Res> {
  factory _$ExtensionPropertyApiUpdateDtoCopyWith(_ExtensionPropertyApiUpdateDto value, $Res Function(_ExtensionPropertyApiUpdateDto) _then) = __$ExtensionPropertyApiUpdateDtoCopyWithImpl;
@override @useResult
$Res call({
 bool? isAvailable
});




}
/// @nodoc
class __$ExtensionPropertyApiUpdateDtoCopyWithImpl<$Res>
    implements _$ExtensionPropertyApiUpdateDtoCopyWith<$Res> {
  __$ExtensionPropertyApiUpdateDtoCopyWithImpl(this._self, this._then);

  final _ExtensionPropertyApiUpdateDto _self;
  final $Res Function(_ExtensionPropertyApiUpdateDto) _then;

/// Create a copy of ExtensionPropertyApiUpdateDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isAvailable = freezed,}) {
  return _then(_ExtensionPropertyApiUpdateDto(
isAvailable: freezed == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
