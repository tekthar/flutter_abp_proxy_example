// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'abp_login_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AbpLoginResult {

 int? get result; String? get description;
/// Create a copy of AbpLoginResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AbpLoginResultCopyWith<AbpLoginResult> get copyWith => _$AbpLoginResultCopyWithImpl<AbpLoginResult>(this as AbpLoginResult, _$identity);

  /// Serializes this AbpLoginResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AbpLoginResult&&(identical(other.result, result) || other.result == result)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,result,description);

@override
String toString() {
  return 'AbpLoginResult(result: $result, description: $description)';
}


}

/// @nodoc
abstract mixin class $AbpLoginResultCopyWith<$Res>  {
  factory $AbpLoginResultCopyWith(AbpLoginResult value, $Res Function(AbpLoginResult) _then) = _$AbpLoginResultCopyWithImpl;
@useResult
$Res call({
 int? result, String? description
});




}
/// @nodoc
class _$AbpLoginResultCopyWithImpl<$Res>
    implements $AbpLoginResultCopyWith<$Res> {
  _$AbpLoginResultCopyWithImpl(this._self, this._then);

  final AbpLoginResult _self;
  final $Res Function(AbpLoginResult) _then;

/// Create a copy of AbpLoginResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? result = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AbpLoginResult].
extension AbpLoginResultPatterns on AbpLoginResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AbpLoginResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AbpLoginResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AbpLoginResult value)  $default,){
final _that = this;
switch (_that) {
case _AbpLoginResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AbpLoginResult value)?  $default,){
final _that = this;
switch (_that) {
case _AbpLoginResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? result,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AbpLoginResult() when $default != null:
return $default(_that.result,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? result,  String? description)  $default,) {final _that = this;
switch (_that) {
case _AbpLoginResult():
return $default(_that.result,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? result,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _AbpLoginResult() when $default != null:
return $default(_that.result,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AbpLoginResult implements AbpLoginResult {
  const _AbpLoginResult({this.result, this.description});
  factory _AbpLoginResult.fromJson(Map<String, dynamic> json) => _$AbpLoginResultFromJson(json);

@override final  int? result;
@override final  String? description;

/// Create a copy of AbpLoginResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AbpLoginResultCopyWith<_AbpLoginResult> get copyWith => __$AbpLoginResultCopyWithImpl<_AbpLoginResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AbpLoginResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AbpLoginResult&&(identical(other.result, result) || other.result == result)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,result,description);

@override
String toString() {
  return 'AbpLoginResult(result: $result, description: $description)';
}


}

/// @nodoc
abstract mixin class _$AbpLoginResultCopyWith<$Res> implements $AbpLoginResultCopyWith<$Res> {
  factory _$AbpLoginResultCopyWith(_AbpLoginResult value, $Res Function(_AbpLoginResult) _then) = __$AbpLoginResultCopyWithImpl;
@override @useResult
$Res call({
 int? result, String? description
});




}
/// @nodoc
class __$AbpLoginResultCopyWithImpl<$Res>
    implements _$AbpLoginResultCopyWith<$Res> {
  __$AbpLoginResultCopyWithImpl(this._self, this._then);

  final _AbpLoginResult _self;
  final $Res Function(_AbpLoginResult) _then;

/// Create a copy of AbpLoginResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? result = freezed,Object? description = freezed,}) {
  return _then(_AbpLoginResult(
result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
