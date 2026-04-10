// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_features_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateFeaturesDto {

 List<UpdateFeatureDto>? get features;
/// Create a copy of UpdateFeaturesDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateFeaturesDtoCopyWith<UpdateFeaturesDto> get copyWith => _$UpdateFeaturesDtoCopyWithImpl<UpdateFeaturesDto>(this as UpdateFeaturesDto, _$identity);

  /// Serializes this UpdateFeaturesDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateFeaturesDto&&const DeepCollectionEquality().equals(other.features, features));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(features));

@override
String toString() {
  return 'UpdateFeaturesDto(features: $features)';
}


}

/// @nodoc
abstract mixin class $UpdateFeaturesDtoCopyWith<$Res>  {
  factory $UpdateFeaturesDtoCopyWith(UpdateFeaturesDto value, $Res Function(UpdateFeaturesDto) _then) = _$UpdateFeaturesDtoCopyWithImpl;
@useResult
$Res call({
 List<UpdateFeatureDto>? features
});




}
/// @nodoc
class _$UpdateFeaturesDtoCopyWithImpl<$Res>
    implements $UpdateFeaturesDtoCopyWith<$Res> {
  _$UpdateFeaturesDtoCopyWithImpl(this._self, this._then);

  final UpdateFeaturesDto _self;
  final $Res Function(UpdateFeaturesDto) _then;

/// Create a copy of UpdateFeaturesDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? features = freezed,}) {
  return _then(_self.copyWith(
features: freezed == features ? _self.features : features // ignore: cast_nullable_to_non_nullable
as List<UpdateFeatureDto>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateFeaturesDto].
extension UpdateFeaturesDtoPatterns on UpdateFeaturesDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateFeaturesDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateFeaturesDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateFeaturesDto value)  $default,){
final _that = this;
switch (_that) {
case _UpdateFeaturesDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateFeaturesDto value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateFeaturesDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<UpdateFeatureDto>? features)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateFeaturesDto() when $default != null:
return $default(_that.features);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<UpdateFeatureDto>? features)  $default,) {final _that = this;
switch (_that) {
case _UpdateFeaturesDto():
return $default(_that.features);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<UpdateFeatureDto>? features)?  $default,) {final _that = this;
switch (_that) {
case _UpdateFeaturesDto() when $default != null:
return $default(_that.features);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateFeaturesDto implements UpdateFeaturesDto {
  const _UpdateFeaturesDto({final  List<UpdateFeatureDto>? features}): _features = features;
  factory _UpdateFeaturesDto.fromJson(Map<String, dynamic> json) => _$UpdateFeaturesDtoFromJson(json);

 final  List<UpdateFeatureDto>? _features;
@override List<UpdateFeatureDto>? get features {
  final value = _features;
  if (value == null) return null;
  if (_features is EqualUnmodifiableListView) return _features;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of UpdateFeaturesDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateFeaturesDtoCopyWith<_UpdateFeaturesDto> get copyWith => __$UpdateFeaturesDtoCopyWithImpl<_UpdateFeaturesDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateFeaturesDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateFeaturesDto&&const DeepCollectionEquality().equals(other._features, _features));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_features));

@override
String toString() {
  return 'UpdateFeaturesDto(features: $features)';
}


}

/// @nodoc
abstract mixin class _$UpdateFeaturesDtoCopyWith<$Res> implements $UpdateFeaturesDtoCopyWith<$Res> {
  factory _$UpdateFeaturesDtoCopyWith(_UpdateFeaturesDto value, $Res Function(_UpdateFeaturesDto) _then) = __$UpdateFeaturesDtoCopyWithImpl;
@override @useResult
$Res call({
 List<UpdateFeatureDto>? features
});




}
/// @nodoc
class __$UpdateFeaturesDtoCopyWithImpl<$Res>
    implements _$UpdateFeaturesDtoCopyWith<$Res> {
  __$UpdateFeaturesDtoCopyWithImpl(this._self, this._then);

  final _UpdateFeaturesDto _self;
  final $Res Function(_UpdateFeaturesDto) _then;

/// Create a copy of UpdateFeaturesDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? features = freezed,}) {
  return _then(_UpdateFeaturesDto(
features: freezed == features ? _self._features : features // ignore: cast_nullable_to_non_nullable
as List<UpdateFeatureDto>?,
  ));
}


}

// dart format on
