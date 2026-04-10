// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permission_lookup_input_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PermissionLookupInputDto {

 String? get filter;
/// Create a copy of PermissionLookupInputDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PermissionLookupInputDtoCopyWith<PermissionLookupInputDto> get copyWith => _$PermissionLookupInputDtoCopyWithImpl<PermissionLookupInputDto>(this as PermissionLookupInputDto, _$identity);

  /// Serializes this PermissionLookupInputDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PermissionLookupInputDto&&(identical(other.filter, filter) || other.filter == filter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filter);

@override
String toString() {
  return 'PermissionLookupInputDto(filter: $filter)';
}


}

/// @nodoc
abstract mixin class $PermissionLookupInputDtoCopyWith<$Res>  {
  factory $PermissionLookupInputDtoCopyWith(PermissionLookupInputDto value, $Res Function(PermissionLookupInputDto) _then) = _$PermissionLookupInputDtoCopyWithImpl;
@useResult
$Res call({
 String? filter
});




}
/// @nodoc
class _$PermissionLookupInputDtoCopyWithImpl<$Res>
    implements $PermissionLookupInputDtoCopyWith<$Res> {
  _$PermissionLookupInputDtoCopyWithImpl(this._self, this._then);

  final PermissionLookupInputDto _self;
  final $Res Function(PermissionLookupInputDto) _then;

/// Create a copy of PermissionLookupInputDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? filter = freezed,}) {
  return _then(_self.copyWith(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PermissionLookupInputDto].
extension PermissionLookupInputDtoPatterns on PermissionLookupInputDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PermissionLookupInputDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PermissionLookupInputDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PermissionLookupInputDto value)  $default,){
final _that = this;
switch (_that) {
case _PermissionLookupInputDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PermissionLookupInputDto value)?  $default,){
final _that = this;
switch (_that) {
case _PermissionLookupInputDto() when $default != null:
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
case _PermissionLookupInputDto() when $default != null:
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
case _PermissionLookupInputDto():
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
case _PermissionLookupInputDto() when $default != null:
return $default(_that.filter);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PermissionLookupInputDto implements PermissionLookupInputDto {
  const _PermissionLookupInputDto({this.filter});
  factory _PermissionLookupInputDto.fromJson(Map<String, dynamic> json) => _$PermissionLookupInputDtoFromJson(json);

@override final  String? filter;

/// Create a copy of PermissionLookupInputDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PermissionLookupInputDtoCopyWith<_PermissionLookupInputDto> get copyWith => __$PermissionLookupInputDtoCopyWithImpl<_PermissionLookupInputDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PermissionLookupInputDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PermissionLookupInputDto&&(identical(other.filter, filter) || other.filter == filter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filter);

@override
String toString() {
  return 'PermissionLookupInputDto(filter: $filter)';
}


}

/// @nodoc
abstract mixin class _$PermissionLookupInputDtoCopyWith<$Res> implements $PermissionLookupInputDtoCopyWith<$Res> {
  factory _$PermissionLookupInputDtoCopyWith(_PermissionLookupInputDto value, $Res Function(_PermissionLookupInputDto) _then) = __$PermissionLookupInputDtoCopyWithImpl;
@override @useResult
$Res call({
 String? filter
});




}
/// @nodoc
class __$PermissionLookupInputDtoCopyWithImpl<$Res>
    implements _$PermissionLookupInputDtoCopyWith<$Res> {
  __$PermissionLookupInputDtoCopyWithImpl(this._self, this._then);

  final _PermissionLookupInputDto _self;
  final $Res Function(_PermissionLookupInputDto) _then;

/// Create a copy of PermissionLookupInputDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filter = freezed,}) {
  return _then(_PermissionLookupInputDto(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
