// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clock_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClockDto {

 String? get kind;
/// Create a copy of ClockDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClockDtoCopyWith<ClockDto> get copyWith => _$ClockDtoCopyWithImpl<ClockDto>(this as ClockDto, _$identity);

  /// Serializes this ClockDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClockDto&&(identical(other.kind, kind) || other.kind == kind));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kind);

@override
String toString() {
  return 'ClockDto(kind: $kind)';
}


}

/// @nodoc
abstract mixin class $ClockDtoCopyWith<$Res>  {
  factory $ClockDtoCopyWith(ClockDto value, $Res Function(ClockDto) _then) = _$ClockDtoCopyWithImpl;
@useResult
$Res call({
 String? kind
});




}
/// @nodoc
class _$ClockDtoCopyWithImpl<$Res>
    implements $ClockDtoCopyWith<$Res> {
  _$ClockDtoCopyWithImpl(this._self, this._then);

  final ClockDto _self;
  final $Res Function(ClockDto) _then;

/// Create a copy of ClockDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? kind = freezed,}) {
  return _then(_self.copyWith(
kind: freezed == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ClockDto].
extension ClockDtoPatterns on ClockDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClockDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClockDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClockDto value)  $default,){
final _that = this;
switch (_that) {
case _ClockDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClockDto value)?  $default,){
final _that = this;
switch (_that) {
case _ClockDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? kind)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClockDto() when $default != null:
return $default(_that.kind);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? kind)  $default,) {final _that = this;
switch (_that) {
case _ClockDto():
return $default(_that.kind);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? kind)?  $default,) {final _that = this;
switch (_that) {
case _ClockDto() when $default != null:
return $default(_that.kind);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClockDto implements ClockDto {
  const _ClockDto({this.kind});
  factory _ClockDto.fromJson(Map<String, dynamic> json) => _$ClockDtoFromJson(json);

@override final  String? kind;

/// Create a copy of ClockDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClockDtoCopyWith<_ClockDto> get copyWith => __$ClockDtoCopyWithImpl<_ClockDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClockDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClockDto&&(identical(other.kind, kind) || other.kind == kind));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kind);

@override
String toString() {
  return 'ClockDto(kind: $kind)';
}


}

/// @nodoc
abstract mixin class _$ClockDtoCopyWith<$Res> implements $ClockDtoCopyWith<$Res> {
  factory _$ClockDtoCopyWith(_ClockDto value, $Res Function(_ClockDto) _then) = __$ClockDtoCopyWithImpl;
@override @useResult
$Res call({
 String? kind
});




}
/// @nodoc
class __$ClockDtoCopyWithImpl<$Res>
    implements _$ClockDtoCopyWith<$Res> {
  __$ClockDtoCopyWithImpl(this._self, this._then);

  final _ClockDto _self;
  final $Res Function(_ClockDto) _then;

/// Create a copy of ClockDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? kind = freezed,}) {
  return _then(_ClockDto(
kind: freezed == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
