// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extensible_paged_result_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtensiblePagedResultRequestDto {

 int? get skipCount;
/// Create a copy of ExtensiblePagedResultRequestDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtensiblePagedResultRequestDtoCopyWith<ExtensiblePagedResultRequestDto> get copyWith => _$ExtensiblePagedResultRequestDtoCopyWithImpl<ExtensiblePagedResultRequestDto>(this as ExtensiblePagedResultRequestDto, _$identity);

  /// Serializes this ExtensiblePagedResultRequestDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtensiblePagedResultRequestDto&&(identical(other.skipCount, skipCount) || other.skipCount == skipCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,skipCount);

@override
String toString() {
  return 'ExtensiblePagedResultRequestDto(skipCount: $skipCount)';
}


}

/// @nodoc
abstract mixin class $ExtensiblePagedResultRequestDtoCopyWith<$Res>  {
  factory $ExtensiblePagedResultRequestDtoCopyWith(ExtensiblePagedResultRequestDto value, $Res Function(ExtensiblePagedResultRequestDto) _then) = _$ExtensiblePagedResultRequestDtoCopyWithImpl;
@useResult
$Res call({
 int? skipCount
});




}
/// @nodoc
class _$ExtensiblePagedResultRequestDtoCopyWithImpl<$Res>
    implements $ExtensiblePagedResultRequestDtoCopyWith<$Res> {
  _$ExtensiblePagedResultRequestDtoCopyWithImpl(this._self, this._then);

  final ExtensiblePagedResultRequestDto _self;
  final $Res Function(ExtensiblePagedResultRequestDto) _then;

/// Create a copy of ExtensiblePagedResultRequestDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? skipCount = freezed,}) {
  return _then(_self.copyWith(
skipCount: freezed == skipCount ? _self.skipCount : skipCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtensiblePagedResultRequestDto].
extension ExtensiblePagedResultRequestDtoPatterns on ExtensiblePagedResultRequestDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtensiblePagedResultRequestDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtensiblePagedResultRequestDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtensiblePagedResultRequestDto value)  $default,){
final _that = this;
switch (_that) {
case _ExtensiblePagedResultRequestDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtensiblePagedResultRequestDto value)?  $default,){
final _that = this;
switch (_that) {
case _ExtensiblePagedResultRequestDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? skipCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtensiblePagedResultRequestDto() when $default != null:
return $default(_that.skipCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? skipCount)  $default,) {final _that = this;
switch (_that) {
case _ExtensiblePagedResultRequestDto():
return $default(_that.skipCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? skipCount)?  $default,) {final _that = this;
switch (_that) {
case _ExtensiblePagedResultRequestDto() when $default != null:
return $default(_that.skipCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtensiblePagedResultRequestDto implements ExtensiblePagedResultRequestDto {
  const _ExtensiblePagedResultRequestDto({this.skipCount});
  factory _ExtensiblePagedResultRequestDto.fromJson(Map<String, dynamic> json) => _$ExtensiblePagedResultRequestDtoFromJson(json);

@override final  int? skipCount;

/// Create a copy of ExtensiblePagedResultRequestDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtensiblePagedResultRequestDtoCopyWith<_ExtensiblePagedResultRequestDto> get copyWith => __$ExtensiblePagedResultRequestDtoCopyWithImpl<_ExtensiblePagedResultRequestDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtensiblePagedResultRequestDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtensiblePagedResultRequestDto&&(identical(other.skipCount, skipCount) || other.skipCount == skipCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,skipCount);

@override
String toString() {
  return 'ExtensiblePagedResultRequestDto(skipCount: $skipCount)';
}


}

/// @nodoc
abstract mixin class _$ExtensiblePagedResultRequestDtoCopyWith<$Res> implements $ExtensiblePagedResultRequestDtoCopyWith<$Res> {
  factory _$ExtensiblePagedResultRequestDtoCopyWith(_ExtensiblePagedResultRequestDto value, $Res Function(_ExtensiblePagedResultRequestDto) _then) = __$ExtensiblePagedResultRequestDtoCopyWithImpl;
@override @useResult
$Res call({
 int? skipCount
});




}
/// @nodoc
class __$ExtensiblePagedResultRequestDtoCopyWithImpl<$Res>
    implements _$ExtensiblePagedResultRequestDtoCopyWith<$Res> {
  __$ExtensiblePagedResultRequestDtoCopyWithImpl(this._self, this._then);

  final _ExtensiblePagedResultRequestDto _self;
  final $Res Function(_ExtensiblePagedResultRequestDto) _then;

/// Create a copy of ExtensiblePagedResultRequestDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? skipCount = freezed,}) {
  return _then(_ExtensiblePagedResultRequestDto(
skipCount: freezed == skipCount ? _self.skipCount : skipCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
