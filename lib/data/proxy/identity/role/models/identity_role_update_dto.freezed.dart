// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identity_role_update_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IdentityRoleUpdateDto {

 String? get concurrencyStamp;
/// Create a copy of IdentityRoleUpdateDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentityRoleUpdateDtoCopyWith<IdentityRoleUpdateDto> get copyWith => _$IdentityRoleUpdateDtoCopyWithImpl<IdentityRoleUpdateDto>(this as IdentityRoleUpdateDto, _$identity);

  /// Serializes this IdentityRoleUpdateDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentityRoleUpdateDto&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,concurrencyStamp);

@override
String toString() {
  return 'IdentityRoleUpdateDto(concurrencyStamp: $concurrencyStamp)';
}


}

/// @nodoc
abstract mixin class $IdentityRoleUpdateDtoCopyWith<$Res>  {
  factory $IdentityRoleUpdateDtoCopyWith(IdentityRoleUpdateDto value, $Res Function(IdentityRoleUpdateDto) _then) = _$IdentityRoleUpdateDtoCopyWithImpl;
@useResult
$Res call({
 String? concurrencyStamp
});




}
/// @nodoc
class _$IdentityRoleUpdateDtoCopyWithImpl<$Res>
    implements $IdentityRoleUpdateDtoCopyWith<$Res> {
  _$IdentityRoleUpdateDtoCopyWithImpl(this._self, this._then);

  final IdentityRoleUpdateDto _self;
  final $Res Function(IdentityRoleUpdateDto) _then;

/// Create a copy of IdentityRoleUpdateDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? concurrencyStamp = freezed,}) {
  return _then(_self.copyWith(
concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IdentityRoleUpdateDto].
extension IdentityRoleUpdateDtoPatterns on IdentityRoleUpdateDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdentityRoleUpdateDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdentityRoleUpdateDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdentityRoleUpdateDto value)  $default,){
final _that = this;
switch (_that) {
case _IdentityRoleUpdateDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdentityRoleUpdateDto value)?  $default,){
final _that = this;
switch (_that) {
case _IdentityRoleUpdateDto() when $default != null:
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
case _IdentityRoleUpdateDto() when $default != null:
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
case _IdentityRoleUpdateDto():
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
case _IdentityRoleUpdateDto() when $default != null:
return $default(_that.concurrencyStamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IdentityRoleUpdateDto implements IdentityRoleUpdateDto {
  const _IdentityRoleUpdateDto({this.concurrencyStamp});
  factory _IdentityRoleUpdateDto.fromJson(Map<String, dynamic> json) => _$IdentityRoleUpdateDtoFromJson(json);

@override final  String? concurrencyStamp;

/// Create a copy of IdentityRoleUpdateDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentityRoleUpdateDtoCopyWith<_IdentityRoleUpdateDto> get copyWith => __$IdentityRoleUpdateDtoCopyWithImpl<_IdentityRoleUpdateDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentityRoleUpdateDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdentityRoleUpdateDto&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,concurrencyStamp);

@override
String toString() {
  return 'IdentityRoleUpdateDto(concurrencyStamp: $concurrencyStamp)';
}


}

/// @nodoc
abstract mixin class _$IdentityRoleUpdateDtoCopyWith<$Res> implements $IdentityRoleUpdateDtoCopyWith<$Res> {
  factory _$IdentityRoleUpdateDtoCopyWith(_IdentityRoleUpdateDto value, $Res Function(_IdentityRoleUpdateDto) _then) = __$IdentityRoleUpdateDtoCopyWithImpl;
@override @useResult
$Res call({
 String? concurrencyStamp
});




}
/// @nodoc
class __$IdentityRoleUpdateDtoCopyWithImpl<$Res>
    implements _$IdentityRoleUpdateDtoCopyWith<$Res> {
  __$IdentityRoleUpdateDtoCopyWithImpl(this._self, this._then);

  final _IdentityRoleUpdateDto _self;
  final $Res Function(_IdentityRoleUpdateDto) _then;

/// Create a copy of IdentityRoleUpdateDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? concurrencyStamp = freezed,}) {
  return _then(_IdentityRoleUpdateDto(
concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
