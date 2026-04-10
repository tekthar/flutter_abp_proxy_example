// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_pages_input_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetPagesInputDto {

 String? get filter;
/// Create a copy of GetPagesInputDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetPagesInputDtoCopyWith<GetPagesInputDto> get copyWith => _$GetPagesInputDtoCopyWithImpl<GetPagesInputDto>(this as GetPagesInputDto, _$identity);

  /// Serializes this GetPagesInputDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetPagesInputDto&&(identical(other.filter, filter) || other.filter == filter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filter);

@override
String toString() {
  return 'GetPagesInputDto(filter: $filter)';
}


}

/// @nodoc
abstract mixin class $GetPagesInputDtoCopyWith<$Res>  {
  factory $GetPagesInputDtoCopyWith(GetPagesInputDto value, $Res Function(GetPagesInputDto) _then) = _$GetPagesInputDtoCopyWithImpl;
@useResult
$Res call({
 String? filter
});




}
/// @nodoc
class _$GetPagesInputDtoCopyWithImpl<$Res>
    implements $GetPagesInputDtoCopyWith<$Res> {
  _$GetPagesInputDtoCopyWithImpl(this._self, this._then);

  final GetPagesInputDto _self;
  final $Res Function(GetPagesInputDto) _then;

/// Create a copy of GetPagesInputDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? filter = freezed,}) {
  return _then(_self.copyWith(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetPagesInputDto].
extension GetPagesInputDtoPatterns on GetPagesInputDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetPagesInputDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetPagesInputDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetPagesInputDto value)  $default,){
final _that = this;
switch (_that) {
case _GetPagesInputDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetPagesInputDto value)?  $default,){
final _that = this;
switch (_that) {
case _GetPagesInputDto() when $default != null:
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
case _GetPagesInputDto() when $default != null:
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
case _GetPagesInputDto():
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
case _GetPagesInputDto() when $default != null:
return $default(_that.filter);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetPagesInputDto implements GetPagesInputDto {
  const _GetPagesInputDto({this.filter});
  factory _GetPagesInputDto.fromJson(Map<String, dynamic> json) => _$GetPagesInputDtoFromJson(json);

@override final  String? filter;

/// Create a copy of GetPagesInputDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetPagesInputDtoCopyWith<_GetPagesInputDto> get copyWith => __$GetPagesInputDtoCopyWithImpl<_GetPagesInputDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetPagesInputDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetPagesInputDto&&(identical(other.filter, filter) || other.filter == filter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filter);

@override
String toString() {
  return 'GetPagesInputDto(filter: $filter)';
}


}

/// @nodoc
abstract mixin class _$GetPagesInputDtoCopyWith<$Res> implements $GetPagesInputDtoCopyWith<$Res> {
  factory _$GetPagesInputDtoCopyWith(_GetPagesInputDto value, $Res Function(_GetPagesInputDto) _then) = __$GetPagesInputDtoCopyWithImpl;
@override @useResult
$Res call({
 String? filter
});




}
/// @nodoc
class __$GetPagesInputDtoCopyWithImpl<$Res>
    implements _$GetPagesInputDtoCopyWith<$Res> {
  __$GetPagesInputDtoCopyWithImpl(this._self, this._then);

  final _GetPagesInputDto _self;
  final $Res Function(_GetPagesInputDto) _then;

/// Create a copy of GetPagesInputDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filter = freezed,}) {
  return _then(_GetPagesInputDto(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
