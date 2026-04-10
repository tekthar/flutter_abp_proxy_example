// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_lookup_count_input_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserLookupCountInputDto {

 String? get filter;
/// Create a copy of UserLookupCountInputDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserLookupCountInputDtoCopyWith<UserLookupCountInputDto> get copyWith => _$UserLookupCountInputDtoCopyWithImpl<UserLookupCountInputDto>(this as UserLookupCountInputDto, _$identity);

  /// Serializes this UserLookupCountInputDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserLookupCountInputDto&&(identical(other.filter, filter) || other.filter == filter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filter);

@override
String toString() {
  return 'UserLookupCountInputDto(filter: $filter)';
}


}

/// @nodoc
abstract mixin class $UserLookupCountInputDtoCopyWith<$Res>  {
  factory $UserLookupCountInputDtoCopyWith(UserLookupCountInputDto value, $Res Function(UserLookupCountInputDto) _then) = _$UserLookupCountInputDtoCopyWithImpl;
@useResult
$Res call({
 String? filter
});




}
/// @nodoc
class _$UserLookupCountInputDtoCopyWithImpl<$Res>
    implements $UserLookupCountInputDtoCopyWith<$Res> {
  _$UserLookupCountInputDtoCopyWithImpl(this._self, this._then);

  final UserLookupCountInputDto _self;
  final $Res Function(UserLookupCountInputDto) _then;

/// Create a copy of UserLookupCountInputDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? filter = freezed,}) {
  return _then(_self.copyWith(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserLookupCountInputDto].
extension UserLookupCountInputDtoPatterns on UserLookupCountInputDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserLookupCountInputDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserLookupCountInputDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserLookupCountInputDto value)  $default,){
final _that = this;
switch (_that) {
case _UserLookupCountInputDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserLookupCountInputDto value)?  $default,){
final _that = this;
switch (_that) {
case _UserLookupCountInputDto() when $default != null:
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
case _UserLookupCountInputDto() when $default != null:
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
case _UserLookupCountInputDto():
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
case _UserLookupCountInputDto() when $default != null:
return $default(_that.filter);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserLookupCountInputDto implements UserLookupCountInputDto {
  const _UserLookupCountInputDto({this.filter});
  factory _UserLookupCountInputDto.fromJson(Map<String, dynamic> json) => _$UserLookupCountInputDtoFromJson(json);

@override final  String? filter;

/// Create a copy of UserLookupCountInputDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserLookupCountInputDtoCopyWith<_UserLookupCountInputDto> get copyWith => __$UserLookupCountInputDtoCopyWithImpl<_UserLookupCountInputDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserLookupCountInputDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserLookupCountInputDto&&(identical(other.filter, filter) || other.filter == filter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filter);

@override
String toString() {
  return 'UserLookupCountInputDto(filter: $filter)';
}


}

/// @nodoc
abstract mixin class _$UserLookupCountInputDtoCopyWith<$Res> implements $UserLookupCountInputDtoCopyWith<$Res> {
  factory _$UserLookupCountInputDtoCopyWith(_UserLookupCountInputDto value, $Res Function(_UserLookupCountInputDto) _then) = __$UserLookupCountInputDtoCopyWithImpl;
@override @useResult
$Res call({
 String? filter
});




}
/// @nodoc
class __$UserLookupCountInputDtoCopyWithImpl<$Res>
    implements _$UserLookupCountInputDtoCopyWith<$Res> {
  __$UserLookupCountInputDtoCopyWithImpl(this._self, this._then);

  final _UserLookupCountInputDto _self;
  final $Res Function(_UserLookupCountInputDto) _then;

/// Create a copy of UserLookupCountInputDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filter = freezed,}) {
  return _then(_UserLookupCountInputDto(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
