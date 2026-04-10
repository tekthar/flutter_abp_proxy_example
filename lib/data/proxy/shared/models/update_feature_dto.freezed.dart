// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_feature_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateFeatureDto {

 String? get name; String? get value;
/// Create a copy of UpdateFeatureDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateFeatureDtoCopyWith<UpdateFeatureDto> get copyWith => _$UpdateFeatureDtoCopyWithImpl<UpdateFeatureDto>(this as UpdateFeatureDto, _$identity);

  /// Serializes this UpdateFeatureDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateFeatureDto&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'UpdateFeatureDto(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class $UpdateFeatureDtoCopyWith<$Res>  {
  factory $UpdateFeatureDtoCopyWith(UpdateFeatureDto value, $Res Function(UpdateFeatureDto) _then) = _$UpdateFeatureDtoCopyWithImpl;
@useResult
$Res call({
 String? name, String? value
});




}
/// @nodoc
class _$UpdateFeatureDtoCopyWithImpl<$Res>
    implements $UpdateFeatureDtoCopyWith<$Res> {
  _$UpdateFeatureDtoCopyWithImpl(this._self, this._then);

  final UpdateFeatureDto _self;
  final $Res Function(UpdateFeatureDto) _then;

/// Create a copy of UpdateFeatureDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? value = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateFeatureDto].
extension UpdateFeatureDtoPatterns on UpdateFeatureDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateFeatureDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateFeatureDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateFeatureDto value)  $default,){
final _that = this;
switch (_that) {
case _UpdateFeatureDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateFeatureDto value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateFeatureDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateFeatureDto() when $default != null:
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? value)  $default,) {final _that = this;
switch (_that) {
case _UpdateFeatureDto():
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? value)?  $default,) {final _that = this;
switch (_that) {
case _UpdateFeatureDto() when $default != null:
return $default(_that.name,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateFeatureDto implements UpdateFeatureDto {
  const _UpdateFeatureDto({this.name, this.value});
  factory _UpdateFeatureDto.fromJson(Map<String, dynamic> json) => _$UpdateFeatureDtoFromJson(json);

@override final  String? name;
@override final  String? value;

/// Create a copy of UpdateFeatureDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateFeatureDtoCopyWith<_UpdateFeatureDto> get copyWith => __$UpdateFeatureDtoCopyWithImpl<_UpdateFeatureDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateFeatureDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateFeatureDto&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'UpdateFeatureDto(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class _$UpdateFeatureDtoCopyWith<$Res> implements $UpdateFeatureDtoCopyWith<$Res> {
  factory _$UpdateFeatureDtoCopyWith(_UpdateFeatureDto value, $Res Function(_UpdateFeatureDto) _then) = __$UpdateFeatureDtoCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? value
});




}
/// @nodoc
class __$UpdateFeatureDtoCopyWithImpl<$Res>
    implements _$UpdateFeatureDtoCopyWith<$Res> {
  __$UpdateFeatureDtoCopyWithImpl(this._self, this._then);

  final _UpdateFeatureDto _self;
  final $Res Function(_UpdateFeatureDto) _then;

/// Create a copy of UpdateFeatureDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? value = freezed,}) {
  return _then(_UpdateFeatureDto(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
