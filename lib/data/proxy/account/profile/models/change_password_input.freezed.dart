// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_password_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChangePasswordInput {

 String? get currentPassword; String get newPassword;
/// Create a copy of ChangePasswordInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChangePasswordInputCopyWith<ChangePasswordInput> get copyWith => _$ChangePasswordInputCopyWithImpl<ChangePasswordInput>(this as ChangePasswordInput, _$identity);

  /// Serializes this ChangePasswordInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChangePasswordInput&&(identical(other.currentPassword, currentPassword) || other.currentPassword == currentPassword)&&(identical(other.newPassword, newPassword) || other.newPassword == newPassword));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPassword,newPassword);

@override
String toString() {
  return 'ChangePasswordInput(currentPassword: $currentPassword, newPassword: $newPassword)';
}


}

/// @nodoc
abstract mixin class $ChangePasswordInputCopyWith<$Res>  {
  factory $ChangePasswordInputCopyWith(ChangePasswordInput value, $Res Function(ChangePasswordInput) _then) = _$ChangePasswordInputCopyWithImpl;
@useResult
$Res call({
 String? currentPassword, String newPassword
});




}
/// @nodoc
class _$ChangePasswordInputCopyWithImpl<$Res>
    implements $ChangePasswordInputCopyWith<$Res> {
  _$ChangePasswordInputCopyWithImpl(this._self, this._then);

  final ChangePasswordInput _self;
  final $Res Function(ChangePasswordInput) _then;

/// Create a copy of ChangePasswordInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentPassword = freezed,Object? newPassword = null,}) {
  return _then(_self.copyWith(
currentPassword: freezed == currentPassword ? _self.currentPassword : currentPassword // ignore: cast_nullable_to_non_nullable
as String?,newPassword: null == newPassword ? _self.newPassword : newPassword // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChangePasswordInput].
extension ChangePasswordInputPatterns on ChangePasswordInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChangePasswordInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChangePasswordInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChangePasswordInput value)  $default,){
final _that = this;
switch (_that) {
case _ChangePasswordInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChangePasswordInput value)?  $default,){
final _that = this;
switch (_that) {
case _ChangePasswordInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? currentPassword,  String newPassword)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChangePasswordInput() when $default != null:
return $default(_that.currentPassword,_that.newPassword);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? currentPassword,  String newPassword)  $default,) {final _that = this;
switch (_that) {
case _ChangePasswordInput():
return $default(_that.currentPassword,_that.newPassword);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? currentPassword,  String newPassword)?  $default,) {final _that = this;
switch (_that) {
case _ChangePasswordInput() when $default != null:
return $default(_that.currentPassword,_that.newPassword);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChangePasswordInput implements ChangePasswordInput {
  const _ChangePasswordInput({this.currentPassword, required this.newPassword});
  factory _ChangePasswordInput.fromJson(Map<String, dynamic> json) => _$ChangePasswordInputFromJson(json);

@override final  String? currentPassword;
@override final  String newPassword;

/// Create a copy of ChangePasswordInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChangePasswordInputCopyWith<_ChangePasswordInput> get copyWith => __$ChangePasswordInputCopyWithImpl<_ChangePasswordInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChangePasswordInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChangePasswordInput&&(identical(other.currentPassword, currentPassword) || other.currentPassword == currentPassword)&&(identical(other.newPassword, newPassword) || other.newPassword == newPassword));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPassword,newPassword);

@override
String toString() {
  return 'ChangePasswordInput(currentPassword: $currentPassword, newPassword: $newPassword)';
}


}

/// @nodoc
abstract mixin class _$ChangePasswordInputCopyWith<$Res> implements $ChangePasswordInputCopyWith<$Res> {
  factory _$ChangePasswordInputCopyWith(_ChangePasswordInput value, $Res Function(_ChangePasswordInput) _then) = __$ChangePasswordInputCopyWithImpl;
@override @useResult
$Res call({
 String? currentPassword, String newPassword
});




}
/// @nodoc
class __$ChangePasswordInputCopyWithImpl<$Res>
    implements _$ChangePasswordInputCopyWith<$Res> {
  __$ChangePasswordInputCopyWithImpl(this._self, this._then);

  final _ChangePasswordInput _self;
  final $Res Function(_ChangePasswordInput) _then;

/// Create a copy of ChangePasswordInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentPassword = freezed,Object? newPassword = null,}) {
  return _then(_ChangePasswordInput(
currentPassword: freezed == currentPassword ? _self.currentPassword : currentPassword // ignore: cast_nullable_to_non_nullable
as String?,newPassword: null == newPassword ? _self.newPassword : newPassword // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
