// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_password_reset_token_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerifyPasswordResetTokenInput {

 String? get userId; String get resetToken;
/// Create a copy of VerifyPasswordResetTokenInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerifyPasswordResetTokenInputCopyWith<VerifyPasswordResetTokenInput> get copyWith => _$VerifyPasswordResetTokenInputCopyWithImpl<VerifyPasswordResetTokenInput>(this as VerifyPasswordResetTokenInput, _$identity);

  /// Serializes this VerifyPasswordResetTokenInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerifyPasswordResetTokenInput&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.resetToken, resetToken) || other.resetToken == resetToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,resetToken);

@override
String toString() {
  return 'VerifyPasswordResetTokenInput(userId: $userId, resetToken: $resetToken)';
}


}

/// @nodoc
abstract mixin class $VerifyPasswordResetTokenInputCopyWith<$Res>  {
  factory $VerifyPasswordResetTokenInputCopyWith(VerifyPasswordResetTokenInput value, $Res Function(VerifyPasswordResetTokenInput) _then) = _$VerifyPasswordResetTokenInputCopyWithImpl;
@useResult
$Res call({
 String? userId, String resetToken
});




}
/// @nodoc
class _$VerifyPasswordResetTokenInputCopyWithImpl<$Res>
    implements $VerifyPasswordResetTokenInputCopyWith<$Res> {
  _$VerifyPasswordResetTokenInputCopyWithImpl(this._self, this._then);

  final VerifyPasswordResetTokenInput _self;
  final $Res Function(VerifyPasswordResetTokenInput) _then;

/// Create a copy of VerifyPasswordResetTokenInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,Object? resetToken = null,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,resetToken: null == resetToken ? _self.resetToken : resetToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [VerifyPasswordResetTokenInput].
extension VerifyPasswordResetTokenInputPatterns on VerifyPasswordResetTokenInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerifyPasswordResetTokenInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerifyPasswordResetTokenInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerifyPasswordResetTokenInput value)  $default,){
final _that = this;
switch (_that) {
case _VerifyPasswordResetTokenInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerifyPasswordResetTokenInput value)?  $default,){
final _that = this;
switch (_that) {
case _VerifyPasswordResetTokenInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? userId,  String resetToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerifyPasswordResetTokenInput() when $default != null:
return $default(_that.userId,_that.resetToken);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? userId,  String resetToken)  $default,) {final _that = this;
switch (_that) {
case _VerifyPasswordResetTokenInput():
return $default(_that.userId,_that.resetToken);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? userId,  String resetToken)?  $default,) {final _that = this;
switch (_that) {
case _VerifyPasswordResetTokenInput() when $default != null:
return $default(_that.userId,_that.resetToken);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VerifyPasswordResetTokenInput implements VerifyPasswordResetTokenInput {
  const _VerifyPasswordResetTokenInput({this.userId, required this.resetToken});
  factory _VerifyPasswordResetTokenInput.fromJson(Map<String, dynamic> json) => _$VerifyPasswordResetTokenInputFromJson(json);

@override final  String? userId;
@override final  String resetToken;

/// Create a copy of VerifyPasswordResetTokenInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerifyPasswordResetTokenInputCopyWith<_VerifyPasswordResetTokenInput> get copyWith => __$VerifyPasswordResetTokenInputCopyWithImpl<_VerifyPasswordResetTokenInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerifyPasswordResetTokenInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerifyPasswordResetTokenInput&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.resetToken, resetToken) || other.resetToken == resetToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,resetToken);

@override
String toString() {
  return 'VerifyPasswordResetTokenInput(userId: $userId, resetToken: $resetToken)';
}


}

/// @nodoc
abstract mixin class _$VerifyPasswordResetTokenInputCopyWith<$Res> implements $VerifyPasswordResetTokenInputCopyWith<$Res> {
  factory _$VerifyPasswordResetTokenInputCopyWith(_VerifyPasswordResetTokenInput value, $Res Function(_VerifyPasswordResetTokenInput) _then) = __$VerifyPasswordResetTokenInputCopyWithImpl;
@override @useResult
$Res call({
 String? userId, String resetToken
});




}
/// @nodoc
class __$VerifyPasswordResetTokenInputCopyWithImpl<$Res>
    implements _$VerifyPasswordResetTokenInputCopyWith<$Res> {
  __$VerifyPasswordResetTokenInputCopyWithImpl(this._self, this._then);

  final _VerifyPasswordResetTokenInput _self;
  final $Res Function(_VerifyPasswordResetTokenInput) _then;

/// Create a copy of VerifyPasswordResetTokenInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,Object? resetToken = null,}) {
  return _then(_VerifyPasswordResetTokenInput(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,resetToken: null == resetToken ? _self.resetToken : resetToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
