// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_login_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserLoginInfo {

 String get userNameOrEmailAddress; String get password; bool? get rememberMe;
/// Create a copy of UserLoginInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserLoginInfoCopyWith<UserLoginInfo> get copyWith => _$UserLoginInfoCopyWithImpl<UserLoginInfo>(this as UserLoginInfo, _$identity);

  /// Serializes this UserLoginInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserLoginInfo&&(identical(other.userNameOrEmailAddress, userNameOrEmailAddress) || other.userNameOrEmailAddress == userNameOrEmailAddress)&&(identical(other.password, password) || other.password == password)&&(identical(other.rememberMe, rememberMe) || other.rememberMe == rememberMe));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userNameOrEmailAddress,password,rememberMe);

@override
String toString() {
  return 'UserLoginInfo(userNameOrEmailAddress: $userNameOrEmailAddress, password: $password, rememberMe: $rememberMe)';
}


}

/// @nodoc
abstract mixin class $UserLoginInfoCopyWith<$Res>  {
  factory $UserLoginInfoCopyWith(UserLoginInfo value, $Res Function(UserLoginInfo) _then) = _$UserLoginInfoCopyWithImpl;
@useResult
$Res call({
 String userNameOrEmailAddress, String password, bool? rememberMe
});




}
/// @nodoc
class _$UserLoginInfoCopyWithImpl<$Res>
    implements $UserLoginInfoCopyWith<$Res> {
  _$UserLoginInfoCopyWithImpl(this._self, this._then);

  final UserLoginInfo _self;
  final $Res Function(UserLoginInfo) _then;

/// Create a copy of UserLoginInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userNameOrEmailAddress = null,Object? password = null,Object? rememberMe = freezed,}) {
  return _then(_self.copyWith(
userNameOrEmailAddress: null == userNameOrEmailAddress ? _self.userNameOrEmailAddress : userNameOrEmailAddress // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,rememberMe: freezed == rememberMe ? _self.rememberMe : rememberMe // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserLoginInfo].
extension UserLoginInfoPatterns on UserLoginInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserLoginInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserLoginInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserLoginInfo value)  $default,){
final _that = this;
switch (_that) {
case _UserLoginInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserLoginInfo value)?  $default,){
final _that = this;
switch (_that) {
case _UserLoginInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String userNameOrEmailAddress,  String password,  bool? rememberMe)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserLoginInfo() when $default != null:
return $default(_that.userNameOrEmailAddress,_that.password,_that.rememberMe);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String userNameOrEmailAddress,  String password,  bool? rememberMe)  $default,) {final _that = this;
switch (_that) {
case _UserLoginInfo():
return $default(_that.userNameOrEmailAddress,_that.password,_that.rememberMe);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String userNameOrEmailAddress,  String password,  bool? rememberMe)?  $default,) {final _that = this;
switch (_that) {
case _UserLoginInfo() when $default != null:
return $default(_that.userNameOrEmailAddress,_that.password,_that.rememberMe);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserLoginInfo implements UserLoginInfo {
  const _UserLoginInfo({required this.userNameOrEmailAddress, required this.password, this.rememberMe});
  factory _UserLoginInfo.fromJson(Map<String, dynamic> json) => _$UserLoginInfoFromJson(json);

@override final  String userNameOrEmailAddress;
@override final  String password;
@override final  bool? rememberMe;

/// Create a copy of UserLoginInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserLoginInfoCopyWith<_UserLoginInfo> get copyWith => __$UserLoginInfoCopyWithImpl<_UserLoginInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserLoginInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserLoginInfo&&(identical(other.userNameOrEmailAddress, userNameOrEmailAddress) || other.userNameOrEmailAddress == userNameOrEmailAddress)&&(identical(other.password, password) || other.password == password)&&(identical(other.rememberMe, rememberMe) || other.rememberMe == rememberMe));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userNameOrEmailAddress,password,rememberMe);

@override
String toString() {
  return 'UserLoginInfo(userNameOrEmailAddress: $userNameOrEmailAddress, password: $password, rememberMe: $rememberMe)';
}


}

/// @nodoc
abstract mixin class _$UserLoginInfoCopyWith<$Res> implements $UserLoginInfoCopyWith<$Res> {
  factory _$UserLoginInfoCopyWith(_UserLoginInfo value, $Res Function(_UserLoginInfo) _then) = __$UserLoginInfoCopyWithImpl;
@override @useResult
$Res call({
 String userNameOrEmailAddress, String password, bool? rememberMe
});




}
/// @nodoc
class __$UserLoginInfoCopyWithImpl<$Res>
    implements _$UserLoginInfoCopyWith<$Res> {
  __$UserLoginInfoCopyWithImpl(this._self, this._then);

  final _UserLoginInfo _self;
  final $Res Function(_UserLoginInfo) _then;

/// Create a copy of UserLoginInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userNameOrEmailAddress = null,Object? password = null,Object? rememberMe = freezed,}) {
  return _then(_UserLoginInfo(
userNameOrEmailAddress: null == userNameOrEmailAddress ? _self.userNameOrEmailAddress : userNameOrEmailAddress // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,rememberMe: freezed == rememberMe ? _self.rememberMe : rememberMe // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
