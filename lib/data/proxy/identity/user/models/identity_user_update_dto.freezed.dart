// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identity_user_update_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IdentityUserUpdateDto {

 String? get password; String? get concurrencyStamp;
/// Create a copy of IdentityUserUpdateDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentityUserUpdateDtoCopyWith<IdentityUserUpdateDto> get copyWith => _$IdentityUserUpdateDtoCopyWithImpl<IdentityUserUpdateDto>(this as IdentityUserUpdateDto, _$identity);

  /// Serializes this IdentityUserUpdateDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentityUserUpdateDto&&(identical(other.password, password) || other.password == password)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,concurrencyStamp);

@override
String toString() {
  return 'IdentityUserUpdateDto(password: $password, concurrencyStamp: $concurrencyStamp)';
}


}

/// @nodoc
abstract mixin class $IdentityUserUpdateDtoCopyWith<$Res>  {
  factory $IdentityUserUpdateDtoCopyWith(IdentityUserUpdateDto value, $Res Function(IdentityUserUpdateDto) _then) = _$IdentityUserUpdateDtoCopyWithImpl;
@useResult
$Res call({
 String? password, String? concurrencyStamp
});




}
/// @nodoc
class _$IdentityUserUpdateDtoCopyWithImpl<$Res>
    implements $IdentityUserUpdateDtoCopyWith<$Res> {
  _$IdentityUserUpdateDtoCopyWithImpl(this._self, this._then);

  final IdentityUserUpdateDto _self;
  final $Res Function(IdentityUserUpdateDto) _then;

/// Create a copy of IdentityUserUpdateDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = freezed,Object? concurrencyStamp = freezed,}) {
  return _then(_self.copyWith(
password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IdentityUserUpdateDto].
extension IdentityUserUpdateDtoPatterns on IdentityUserUpdateDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdentityUserUpdateDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdentityUserUpdateDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdentityUserUpdateDto value)  $default,){
final _that = this;
switch (_that) {
case _IdentityUserUpdateDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdentityUserUpdateDto value)?  $default,){
final _that = this;
switch (_that) {
case _IdentityUserUpdateDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? password,  String? concurrencyStamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdentityUserUpdateDto() when $default != null:
return $default(_that.password,_that.concurrencyStamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? password,  String? concurrencyStamp)  $default,) {final _that = this;
switch (_that) {
case _IdentityUserUpdateDto():
return $default(_that.password,_that.concurrencyStamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? password,  String? concurrencyStamp)?  $default,) {final _that = this;
switch (_that) {
case _IdentityUserUpdateDto() when $default != null:
return $default(_that.password,_that.concurrencyStamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IdentityUserUpdateDto implements IdentityUserUpdateDto {
  const _IdentityUserUpdateDto({this.password, this.concurrencyStamp});
  factory _IdentityUserUpdateDto.fromJson(Map<String, dynamic> json) => _$IdentityUserUpdateDtoFromJson(json);

@override final  String? password;
@override final  String? concurrencyStamp;

/// Create a copy of IdentityUserUpdateDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentityUserUpdateDtoCopyWith<_IdentityUserUpdateDto> get copyWith => __$IdentityUserUpdateDtoCopyWithImpl<_IdentityUserUpdateDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentityUserUpdateDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdentityUserUpdateDto&&(identical(other.password, password) || other.password == password)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password,concurrencyStamp);

@override
String toString() {
  return 'IdentityUserUpdateDto(password: $password, concurrencyStamp: $concurrencyStamp)';
}


}

/// @nodoc
abstract mixin class _$IdentityUserUpdateDtoCopyWith<$Res> implements $IdentityUserUpdateDtoCopyWith<$Res> {
  factory _$IdentityUserUpdateDtoCopyWith(_IdentityUserUpdateDto value, $Res Function(_IdentityUserUpdateDto) _then) = __$IdentityUserUpdateDtoCopyWithImpl;
@override @useResult
$Res call({
 String? password, String? concurrencyStamp
});




}
/// @nodoc
class __$IdentityUserUpdateDtoCopyWithImpl<$Res>
    implements _$IdentityUserUpdateDtoCopyWith<$Res> {
  __$IdentityUserUpdateDtoCopyWithImpl(this._self, this._then);

  final _IdentityUserUpdateDto _self;
  final $Res Function(_IdentityUserUpdateDto) _then;

/// Create a copy of IdentityUserUpdateDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? password = freezed,Object? concurrencyStamp = freezed,}) {
  return _then(_IdentityUserUpdateDto(
password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
