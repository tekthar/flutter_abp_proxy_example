// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_password_reset_code_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SendPasswordResetCodeDto {

 String get email; String get appName; String? get returnUrl; String? get returnUrlHash;
/// Create a copy of SendPasswordResetCodeDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SendPasswordResetCodeDtoCopyWith<SendPasswordResetCodeDto> get copyWith => _$SendPasswordResetCodeDtoCopyWithImpl<SendPasswordResetCodeDto>(this as SendPasswordResetCodeDto, _$identity);

  /// Serializes this SendPasswordResetCodeDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SendPasswordResetCodeDto&&(identical(other.email, email) || other.email == email)&&(identical(other.appName, appName) || other.appName == appName)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl)&&(identical(other.returnUrlHash, returnUrlHash) || other.returnUrlHash == returnUrlHash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,appName,returnUrl,returnUrlHash);

@override
String toString() {
  return 'SendPasswordResetCodeDto(email: $email, appName: $appName, returnUrl: $returnUrl, returnUrlHash: $returnUrlHash)';
}


}

/// @nodoc
abstract mixin class $SendPasswordResetCodeDtoCopyWith<$Res>  {
  factory $SendPasswordResetCodeDtoCopyWith(SendPasswordResetCodeDto value, $Res Function(SendPasswordResetCodeDto) _then) = _$SendPasswordResetCodeDtoCopyWithImpl;
@useResult
$Res call({
 String email, String appName, String? returnUrl, String? returnUrlHash
});




}
/// @nodoc
class _$SendPasswordResetCodeDtoCopyWithImpl<$Res>
    implements $SendPasswordResetCodeDtoCopyWith<$Res> {
  _$SendPasswordResetCodeDtoCopyWithImpl(this._self, this._then);

  final SendPasswordResetCodeDto _self;
  final $Res Function(SendPasswordResetCodeDto) _then;

/// Create a copy of SendPasswordResetCodeDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? appName = null,Object? returnUrl = freezed,Object? returnUrlHash = freezed,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,appName: null == appName ? _self.appName : appName // ignore: cast_nullable_to_non_nullable
as String,returnUrl: freezed == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String?,returnUrlHash: freezed == returnUrlHash ? _self.returnUrlHash : returnUrlHash // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SendPasswordResetCodeDto].
extension SendPasswordResetCodeDtoPatterns on SendPasswordResetCodeDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SendPasswordResetCodeDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SendPasswordResetCodeDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SendPasswordResetCodeDto value)  $default,){
final _that = this;
switch (_that) {
case _SendPasswordResetCodeDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SendPasswordResetCodeDto value)?  $default,){
final _that = this;
switch (_that) {
case _SendPasswordResetCodeDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email,  String appName,  String? returnUrl,  String? returnUrlHash)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SendPasswordResetCodeDto() when $default != null:
return $default(_that.email,_that.appName,_that.returnUrl,_that.returnUrlHash);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email,  String appName,  String? returnUrl,  String? returnUrlHash)  $default,) {final _that = this;
switch (_that) {
case _SendPasswordResetCodeDto():
return $default(_that.email,_that.appName,_that.returnUrl,_that.returnUrlHash);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email,  String appName,  String? returnUrl,  String? returnUrlHash)?  $default,) {final _that = this;
switch (_that) {
case _SendPasswordResetCodeDto() when $default != null:
return $default(_that.email,_that.appName,_that.returnUrl,_that.returnUrlHash);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SendPasswordResetCodeDto implements SendPasswordResetCodeDto {
  const _SendPasswordResetCodeDto({required this.email, required this.appName, this.returnUrl, this.returnUrlHash});
  factory _SendPasswordResetCodeDto.fromJson(Map<String, dynamic> json) => _$SendPasswordResetCodeDtoFromJson(json);

@override final  String email;
@override final  String appName;
@override final  String? returnUrl;
@override final  String? returnUrlHash;

/// Create a copy of SendPasswordResetCodeDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SendPasswordResetCodeDtoCopyWith<_SendPasswordResetCodeDto> get copyWith => __$SendPasswordResetCodeDtoCopyWithImpl<_SendPasswordResetCodeDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SendPasswordResetCodeDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SendPasswordResetCodeDto&&(identical(other.email, email) || other.email == email)&&(identical(other.appName, appName) || other.appName == appName)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl)&&(identical(other.returnUrlHash, returnUrlHash) || other.returnUrlHash == returnUrlHash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,appName,returnUrl,returnUrlHash);

@override
String toString() {
  return 'SendPasswordResetCodeDto(email: $email, appName: $appName, returnUrl: $returnUrl, returnUrlHash: $returnUrlHash)';
}


}

/// @nodoc
abstract mixin class _$SendPasswordResetCodeDtoCopyWith<$Res> implements $SendPasswordResetCodeDtoCopyWith<$Res> {
  factory _$SendPasswordResetCodeDtoCopyWith(_SendPasswordResetCodeDto value, $Res Function(_SendPasswordResetCodeDto) _then) = __$SendPasswordResetCodeDtoCopyWithImpl;
@override @useResult
$Res call({
 String email, String appName, String? returnUrl, String? returnUrlHash
});




}
/// @nodoc
class __$SendPasswordResetCodeDtoCopyWithImpl<$Res>
    implements _$SendPasswordResetCodeDtoCopyWith<$Res> {
  __$SendPasswordResetCodeDtoCopyWithImpl(this._self, this._then);

  final _SendPasswordResetCodeDto _self;
  final $Res Function(_SendPasswordResetCodeDto) _then;

/// Create a copy of SendPasswordResetCodeDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? appName = null,Object? returnUrl = freezed,Object? returnUrlHash = freezed,}) {
  return _then(_SendPasswordResetCodeDto(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,appName: null == appName ? _self.appName : appName // ignore: cast_nullable_to_non_nullable
as String,returnUrl: freezed == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String?,returnUrlHash: freezed == returnUrlHash ? _self.returnUrlHash : returnUrlHash // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
