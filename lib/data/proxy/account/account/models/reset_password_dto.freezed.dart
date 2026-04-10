// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reset_password_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResetPasswordDto {

 String? get userId; String get resetToken; String get password;
/// Create a copy of ResetPasswordDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResetPasswordDtoCopyWith<ResetPasswordDto> get copyWith => _$ResetPasswordDtoCopyWithImpl<ResetPasswordDto>(this as ResetPasswordDto, _$identity);

  /// Serializes this ResetPasswordDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResetPasswordDto&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.resetToken, resetToken) || other.resetToken == resetToken)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,resetToken,password);

@override
String toString() {
  return 'ResetPasswordDto(userId: $userId, resetToken: $resetToken, password: $password)';
}


}

/// @nodoc
abstract mixin class $ResetPasswordDtoCopyWith<$Res>  {
  factory $ResetPasswordDtoCopyWith(ResetPasswordDto value, $Res Function(ResetPasswordDto) _then) = _$ResetPasswordDtoCopyWithImpl;
@useResult
$Res call({
 String? userId, String resetToken, String password
});




}
/// @nodoc
class _$ResetPasswordDtoCopyWithImpl<$Res>
    implements $ResetPasswordDtoCopyWith<$Res> {
  _$ResetPasswordDtoCopyWithImpl(this._self, this._then);

  final ResetPasswordDto _self;
  final $Res Function(ResetPasswordDto) _then;

/// Create a copy of ResetPasswordDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,Object? resetToken = null,Object? password = null,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,resetToken: null == resetToken ? _self.resetToken : resetToken // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ResetPasswordDto].
extension ResetPasswordDtoPatterns on ResetPasswordDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResetPasswordDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResetPasswordDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResetPasswordDto value)  $default,){
final _that = this;
switch (_that) {
case _ResetPasswordDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResetPasswordDto value)?  $default,){
final _that = this;
switch (_that) {
case _ResetPasswordDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? userId,  String resetToken,  String password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResetPasswordDto() when $default != null:
return $default(_that.userId,_that.resetToken,_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? userId,  String resetToken,  String password)  $default,) {final _that = this;
switch (_that) {
case _ResetPasswordDto():
return $default(_that.userId,_that.resetToken,_that.password);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? userId,  String resetToken,  String password)?  $default,) {final _that = this;
switch (_that) {
case _ResetPasswordDto() when $default != null:
return $default(_that.userId,_that.resetToken,_that.password);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResetPasswordDto implements ResetPasswordDto {
  const _ResetPasswordDto({this.userId, required this.resetToken, required this.password});
  factory _ResetPasswordDto.fromJson(Map<String, dynamic> json) => _$ResetPasswordDtoFromJson(json);

@override final  String? userId;
@override final  String resetToken;
@override final  String password;

/// Create a copy of ResetPasswordDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResetPasswordDtoCopyWith<_ResetPasswordDto> get copyWith => __$ResetPasswordDtoCopyWithImpl<_ResetPasswordDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResetPasswordDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResetPasswordDto&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.resetToken, resetToken) || other.resetToken == resetToken)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,resetToken,password);

@override
String toString() {
  return 'ResetPasswordDto(userId: $userId, resetToken: $resetToken, password: $password)';
}


}

/// @nodoc
abstract mixin class _$ResetPasswordDtoCopyWith<$Res> implements $ResetPasswordDtoCopyWith<$Res> {
  factory _$ResetPasswordDtoCopyWith(_ResetPasswordDto value, $Res Function(_ResetPasswordDto) _then) = __$ResetPasswordDtoCopyWithImpl;
@override @useResult
$Res call({
 String? userId, String resetToken, String password
});




}
/// @nodoc
class __$ResetPasswordDtoCopyWithImpl<$Res>
    implements _$ResetPasswordDtoCopyWith<$Res> {
  __$ResetPasswordDtoCopyWithImpl(this._self, this._then);

  final _ResetPasswordDto _self;
  final $Res Function(_ResetPasswordDto) _then;

/// Create a copy of ResetPasswordDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,Object? resetToken = null,Object? password = null,}) {
  return _then(_ResetPasswordDto(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,resetToken: null == resetToken ? _self.resetToken : resetToken // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
