// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extensible_limited_result_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtensibleLimitedResultRequestDto {

 int? get maxResultCount;
/// Create a copy of ExtensibleLimitedResultRequestDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtensibleLimitedResultRequestDtoCopyWith<ExtensibleLimitedResultRequestDto> get copyWith => _$ExtensibleLimitedResultRequestDtoCopyWithImpl<ExtensibleLimitedResultRequestDto>(this as ExtensibleLimitedResultRequestDto, _$identity);

  /// Serializes this ExtensibleLimitedResultRequestDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtensibleLimitedResultRequestDto&&(identical(other.maxResultCount, maxResultCount) || other.maxResultCount == maxResultCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxResultCount);

@override
String toString() {
  return 'ExtensibleLimitedResultRequestDto(maxResultCount: $maxResultCount)';
}


}

/// @nodoc
abstract mixin class $ExtensibleLimitedResultRequestDtoCopyWith<$Res>  {
  factory $ExtensibleLimitedResultRequestDtoCopyWith(ExtensibleLimitedResultRequestDto value, $Res Function(ExtensibleLimitedResultRequestDto) _then) = _$ExtensibleLimitedResultRequestDtoCopyWithImpl;
@useResult
$Res call({
 int? maxResultCount
});




}
/// @nodoc
class _$ExtensibleLimitedResultRequestDtoCopyWithImpl<$Res>
    implements $ExtensibleLimitedResultRequestDtoCopyWith<$Res> {
  _$ExtensibleLimitedResultRequestDtoCopyWithImpl(this._self, this._then);

  final ExtensibleLimitedResultRequestDto _self;
  final $Res Function(ExtensibleLimitedResultRequestDto) _then;

/// Create a copy of ExtensibleLimitedResultRequestDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxResultCount = freezed,}) {
  return _then(_self.copyWith(
maxResultCount: freezed == maxResultCount ? _self.maxResultCount : maxResultCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtensibleLimitedResultRequestDto].
extension ExtensibleLimitedResultRequestDtoPatterns on ExtensibleLimitedResultRequestDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtensibleLimitedResultRequestDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtensibleLimitedResultRequestDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtensibleLimitedResultRequestDto value)  $default,){
final _that = this;
switch (_that) {
case _ExtensibleLimitedResultRequestDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtensibleLimitedResultRequestDto value)?  $default,){
final _that = this;
switch (_that) {
case _ExtensibleLimitedResultRequestDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? maxResultCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtensibleLimitedResultRequestDto() when $default != null:
return $default(_that.maxResultCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? maxResultCount)  $default,) {final _that = this;
switch (_that) {
case _ExtensibleLimitedResultRequestDto():
return $default(_that.maxResultCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? maxResultCount)?  $default,) {final _that = this;
switch (_that) {
case _ExtensibleLimitedResultRequestDto() when $default != null:
return $default(_that.maxResultCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtensibleLimitedResultRequestDto implements ExtensibleLimitedResultRequestDto {
  const _ExtensibleLimitedResultRequestDto({this.maxResultCount});
  factory _ExtensibleLimitedResultRequestDto.fromJson(Map<String, dynamic> json) => _$ExtensibleLimitedResultRequestDtoFromJson(json);

@override final  int? maxResultCount;

/// Create a copy of ExtensibleLimitedResultRequestDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtensibleLimitedResultRequestDtoCopyWith<_ExtensibleLimitedResultRequestDto> get copyWith => __$ExtensibleLimitedResultRequestDtoCopyWithImpl<_ExtensibleLimitedResultRequestDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtensibleLimitedResultRequestDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtensibleLimitedResultRequestDto&&(identical(other.maxResultCount, maxResultCount) || other.maxResultCount == maxResultCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxResultCount);

@override
String toString() {
  return 'ExtensibleLimitedResultRequestDto(maxResultCount: $maxResultCount)';
}


}

/// @nodoc
abstract mixin class _$ExtensibleLimitedResultRequestDtoCopyWith<$Res> implements $ExtensibleLimitedResultRequestDtoCopyWith<$Res> {
  factory _$ExtensibleLimitedResultRequestDtoCopyWith(_ExtensibleLimitedResultRequestDto value, $Res Function(_ExtensibleLimitedResultRequestDto) _then) = __$ExtensibleLimitedResultRequestDtoCopyWithImpl;
@override @useResult
$Res call({
 int? maxResultCount
});




}
/// @nodoc
class __$ExtensibleLimitedResultRequestDtoCopyWithImpl<$Res>
    implements _$ExtensibleLimitedResultRequestDtoCopyWith<$Res> {
  __$ExtensibleLimitedResultRequestDtoCopyWithImpl(this._self, this._then);

  final _ExtensibleLimitedResultRequestDto _self;
  final $Res Function(_ExtensibleLimitedResultRequestDto) _then;

/// Create a copy of ExtensibleLimitedResultRequestDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxResultCount = freezed,}) {
  return _then(_ExtensibleLimitedResultRequestDto(
maxResultCount: freezed == maxResultCount ? _self.maxResultCount : maxResultCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
