// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_api_description_model_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplicationApiDescriptionModelRequestDto {

 bool? get includeTypes;
/// Create a copy of ApplicationApiDescriptionModelRequestDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplicationApiDescriptionModelRequestDtoCopyWith<ApplicationApiDescriptionModelRequestDto> get copyWith => _$ApplicationApiDescriptionModelRequestDtoCopyWithImpl<ApplicationApiDescriptionModelRequestDto>(this as ApplicationApiDescriptionModelRequestDto, _$identity);

  /// Serializes this ApplicationApiDescriptionModelRequestDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplicationApiDescriptionModelRequestDto&&(identical(other.includeTypes, includeTypes) || other.includeTypes == includeTypes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,includeTypes);

@override
String toString() {
  return 'ApplicationApiDescriptionModelRequestDto(includeTypes: $includeTypes)';
}


}

/// @nodoc
abstract mixin class $ApplicationApiDescriptionModelRequestDtoCopyWith<$Res>  {
  factory $ApplicationApiDescriptionModelRequestDtoCopyWith(ApplicationApiDescriptionModelRequestDto value, $Res Function(ApplicationApiDescriptionModelRequestDto) _then) = _$ApplicationApiDescriptionModelRequestDtoCopyWithImpl;
@useResult
$Res call({
 bool? includeTypes
});




}
/// @nodoc
class _$ApplicationApiDescriptionModelRequestDtoCopyWithImpl<$Res>
    implements $ApplicationApiDescriptionModelRequestDtoCopyWith<$Res> {
  _$ApplicationApiDescriptionModelRequestDtoCopyWithImpl(this._self, this._then);

  final ApplicationApiDescriptionModelRequestDto _self;
  final $Res Function(ApplicationApiDescriptionModelRequestDto) _then;

/// Create a copy of ApplicationApiDescriptionModelRequestDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? includeTypes = freezed,}) {
  return _then(_self.copyWith(
includeTypes: freezed == includeTypes ? _self.includeTypes : includeTypes // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApplicationApiDescriptionModelRequestDto].
extension ApplicationApiDescriptionModelRequestDtoPatterns on ApplicationApiDescriptionModelRequestDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplicationApiDescriptionModelRequestDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplicationApiDescriptionModelRequestDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplicationApiDescriptionModelRequestDto value)  $default,){
final _that = this;
switch (_that) {
case _ApplicationApiDescriptionModelRequestDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplicationApiDescriptionModelRequestDto value)?  $default,){
final _that = this;
switch (_that) {
case _ApplicationApiDescriptionModelRequestDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? includeTypes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplicationApiDescriptionModelRequestDto() when $default != null:
return $default(_that.includeTypes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? includeTypes)  $default,) {final _that = this;
switch (_that) {
case _ApplicationApiDescriptionModelRequestDto():
return $default(_that.includeTypes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? includeTypes)?  $default,) {final _that = this;
switch (_that) {
case _ApplicationApiDescriptionModelRequestDto() when $default != null:
return $default(_that.includeTypes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApplicationApiDescriptionModelRequestDto implements ApplicationApiDescriptionModelRequestDto {
  const _ApplicationApiDescriptionModelRequestDto({this.includeTypes});
  factory _ApplicationApiDescriptionModelRequestDto.fromJson(Map<String, dynamic> json) => _$ApplicationApiDescriptionModelRequestDtoFromJson(json);

@override final  bool? includeTypes;

/// Create a copy of ApplicationApiDescriptionModelRequestDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplicationApiDescriptionModelRequestDtoCopyWith<_ApplicationApiDescriptionModelRequestDto> get copyWith => __$ApplicationApiDescriptionModelRequestDtoCopyWithImpl<_ApplicationApiDescriptionModelRequestDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplicationApiDescriptionModelRequestDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplicationApiDescriptionModelRequestDto&&(identical(other.includeTypes, includeTypes) || other.includeTypes == includeTypes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,includeTypes);

@override
String toString() {
  return 'ApplicationApiDescriptionModelRequestDto(includeTypes: $includeTypes)';
}


}

/// @nodoc
abstract mixin class _$ApplicationApiDescriptionModelRequestDtoCopyWith<$Res> implements $ApplicationApiDescriptionModelRequestDtoCopyWith<$Res> {
  factory _$ApplicationApiDescriptionModelRequestDtoCopyWith(_ApplicationApiDescriptionModelRequestDto value, $Res Function(_ApplicationApiDescriptionModelRequestDto) _then) = __$ApplicationApiDescriptionModelRequestDtoCopyWithImpl;
@override @useResult
$Res call({
 bool? includeTypes
});




}
/// @nodoc
class __$ApplicationApiDescriptionModelRequestDtoCopyWithImpl<$Res>
    implements _$ApplicationApiDescriptionModelRequestDtoCopyWith<$Res> {
  __$ApplicationApiDescriptionModelRequestDtoCopyWithImpl(this._self, this._then);

  final _ApplicationApiDescriptionModelRequestDto _self;
  final $Res Function(_ApplicationApiDescriptionModelRequestDto) _then;

/// Create a copy of ApplicationApiDescriptionModelRequestDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? includeTypes = freezed,}) {
  return _then(_ApplicationApiDescriptionModelRequestDto(
includeTypes: freezed == includeTypes ? _self.includeTypes : includeTypes // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
