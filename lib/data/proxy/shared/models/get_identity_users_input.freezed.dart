// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_identity_users_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetIdentityUsersInput {

 String? get filter;
/// Create a copy of GetIdentityUsersInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetIdentityUsersInputCopyWith<GetIdentityUsersInput> get copyWith => _$GetIdentityUsersInputCopyWithImpl<GetIdentityUsersInput>(this as GetIdentityUsersInput, _$identity);

  /// Serializes this GetIdentityUsersInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetIdentityUsersInput&&(identical(other.filter, filter) || other.filter == filter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filter);

@override
String toString() {
  return 'GetIdentityUsersInput(filter: $filter)';
}


}

/// @nodoc
abstract mixin class $GetIdentityUsersInputCopyWith<$Res>  {
  factory $GetIdentityUsersInputCopyWith(GetIdentityUsersInput value, $Res Function(GetIdentityUsersInput) _then) = _$GetIdentityUsersInputCopyWithImpl;
@useResult
$Res call({
 String? filter
});




}
/// @nodoc
class _$GetIdentityUsersInputCopyWithImpl<$Res>
    implements $GetIdentityUsersInputCopyWith<$Res> {
  _$GetIdentityUsersInputCopyWithImpl(this._self, this._then);

  final GetIdentityUsersInput _self;
  final $Res Function(GetIdentityUsersInput) _then;

/// Create a copy of GetIdentityUsersInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? filter = freezed,}) {
  return _then(_self.copyWith(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetIdentityUsersInput].
extension GetIdentityUsersInputPatterns on GetIdentityUsersInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetIdentityUsersInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetIdentityUsersInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetIdentityUsersInput value)  $default,){
final _that = this;
switch (_that) {
case _GetIdentityUsersInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetIdentityUsersInput value)?  $default,){
final _that = this;
switch (_that) {
case _GetIdentityUsersInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? filter)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetIdentityUsersInput() when $default != null:
return $default(_that.filter);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? filter)  $default,) {final _that = this;
switch (_that) {
case _GetIdentityUsersInput():
return $default(_that.filter);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? filter)?  $default,) {final _that = this;
switch (_that) {
case _GetIdentityUsersInput() when $default != null:
return $default(_that.filter);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetIdentityUsersInput implements GetIdentityUsersInput {
  const _GetIdentityUsersInput({this.filter});
  factory _GetIdentityUsersInput.fromJson(Map<String, dynamic> json) => _$GetIdentityUsersInputFromJson(json);

@override final  String? filter;

/// Create a copy of GetIdentityUsersInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetIdentityUsersInputCopyWith<_GetIdentityUsersInput> get copyWith => __$GetIdentityUsersInputCopyWithImpl<_GetIdentityUsersInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetIdentityUsersInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetIdentityUsersInput&&(identical(other.filter, filter) || other.filter == filter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filter);

@override
String toString() {
  return 'GetIdentityUsersInput(filter: $filter)';
}


}

/// @nodoc
abstract mixin class _$GetIdentityUsersInputCopyWith<$Res> implements $GetIdentityUsersInputCopyWith<$Res> {
  factory _$GetIdentityUsersInputCopyWith(_GetIdentityUsersInput value, $Res Function(_GetIdentityUsersInput) _then) = __$GetIdentityUsersInputCopyWithImpl;
@override @useResult
$Res call({
 String? filter
});




}
/// @nodoc
class __$GetIdentityUsersInputCopyWithImpl<$Res>
    implements _$GetIdentityUsersInputCopyWith<$Res> {
  __$GetIdentityUsersInputCopyWithImpl(this._self, this._then);

  final _GetIdentityUsersInput _self;
  final $Res Function(_GetIdentityUsersInput) _then;

/// Create a copy of GetIdentityUsersInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filter = freezed,}) {
  return _then(_GetIdentityUsersInput(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
