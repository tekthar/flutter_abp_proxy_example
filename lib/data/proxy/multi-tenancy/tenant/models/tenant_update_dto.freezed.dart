// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tenant_update_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TenantUpdateDto {

 String? get concurrencyStamp;
/// Create a copy of TenantUpdateDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TenantUpdateDtoCopyWith<TenantUpdateDto> get copyWith => _$TenantUpdateDtoCopyWithImpl<TenantUpdateDto>(this as TenantUpdateDto, _$identity);

  /// Serializes this TenantUpdateDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TenantUpdateDto&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,concurrencyStamp);

@override
String toString() {
  return 'TenantUpdateDto(concurrencyStamp: $concurrencyStamp)';
}


}

/// @nodoc
abstract mixin class $TenantUpdateDtoCopyWith<$Res>  {
  factory $TenantUpdateDtoCopyWith(TenantUpdateDto value, $Res Function(TenantUpdateDto) _then) = _$TenantUpdateDtoCopyWithImpl;
@useResult
$Res call({
 String? concurrencyStamp
});




}
/// @nodoc
class _$TenantUpdateDtoCopyWithImpl<$Res>
    implements $TenantUpdateDtoCopyWith<$Res> {
  _$TenantUpdateDtoCopyWithImpl(this._self, this._then);

  final TenantUpdateDto _self;
  final $Res Function(TenantUpdateDto) _then;

/// Create a copy of TenantUpdateDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? concurrencyStamp = freezed,}) {
  return _then(_self.copyWith(
concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TenantUpdateDto].
extension TenantUpdateDtoPatterns on TenantUpdateDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TenantUpdateDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TenantUpdateDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TenantUpdateDto value)  $default,){
final _that = this;
switch (_that) {
case _TenantUpdateDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TenantUpdateDto value)?  $default,){
final _that = this;
switch (_that) {
case _TenantUpdateDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? concurrencyStamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TenantUpdateDto() when $default != null:
return $default(_that.concurrencyStamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? concurrencyStamp)  $default,) {final _that = this;
switch (_that) {
case _TenantUpdateDto():
return $default(_that.concurrencyStamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? concurrencyStamp)?  $default,) {final _that = this;
switch (_that) {
case _TenantUpdateDto() when $default != null:
return $default(_that.concurrencyStamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TenantUpdateDto implements TenantUpdateDto {
  const _TenantUpdateDto({this.concurrencyStamp});
  factory _TenantUpdateDto.fromJson(Map<String, dynamic> json) => _$TenantUpdateDtoFromJson(json);

@override final  String? concurrencyStamp;

/// Create a copy of TenantUpdateDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TenantUpdateDtoCopyWith<_TenantUpdateDto> get copyWith => __$TenantUpdateDtoCopyWithImpl<_TenantUpdateDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TenantUpdateDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TenantUpdateDto&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,concurrencyStamp);

@override
String toString() {
  return 'TenantUpdateDto(concurrencyStamp: $concurrencyStamp)';
}


}

/// @nodoc
abstract mixin class _$TenantUpdateDtoCopyWith<$Res> implements $TenantUpdateDtoCopyWith<$Res> {
  factory _$TenantUpdateDtoCopyWith(_TenantUpdateDto value, $Res Function(_TenantUpdateDto) _then) = __$TenantUpdateDtoCopyWithImpl;
@override @useResult
$Res call({
 String? concurrencyStamp
});




}
/// @nodoc
class __$TenantUpdateDtoCopyWithImpl<$Res>
    implements _$TenantUpdateDtoCopyWith<$Res> {
  __$TenantUpdateDtoCopyWithImpl(this._self, this._then);

  final _TenantUpdateDto _self;
  final $Res Function(_TenantUpdateDto) _then;

/// Create a copy of TenantUpdateDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? concurrencyStamp = freezed,}) {
  return _then(_TenantUpdateDto(
concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
