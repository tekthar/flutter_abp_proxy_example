// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_feature_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlogFeatureDto {

 String? get featureName; bool? get isEnabled;
/// Create a copy of BlogFeatureDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlogFeatureDtoCopyWith<BlogFeatureDto> get copyWith => _$BlogFeatureDtoCopyWithImpl<BlogFeatureDto>(this as BlogFeatureDto, _$identity);

  /// Serializes this BlogFeatureDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlogFeatureDto&&(identical(other.featureName, featureName) || other.featureName == featureName)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,featureName,isEnabled);

@override
String toString() {
  return 'BlogFeatureDto(featureName: $featureName, isEnabled: $isEnabled)';
}


}

/// @nodoc
abstract mixin class $BlogFeatureDtoCopyWith<$Res>  {
  factory $BlogFeatureDtoCopyWith(BlogFeatureDto value, $Res Function(BlogFeatureDto) _then) = _$BlogFeatureDtoCopyWithImpl;
@useResult
$Res call({
 String? featureName, bool? isEnabled
});




}
/// @nodoc
class _$BlogFeatureDtoCopyWithImpl<$Res>
    implements $BlogFeatureDtoCopyWith<$Res> {
  _$BlogFeatureDtoCopyWithImpl(this._self, this._then);

  final BlogFeatureDto _self;
  final $Res Function(BlogFeatureDto) _then;

/// Create a copy of BlogFeatureDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? featureName = freezed,Object? isEnabled = freezed,}) {
  return _then(_self.copyWith(
featureName: freezed == featureName ? _self.featureName : featureName // ignore: cast_nullable_to_non_nullable
as String?,isEnabled: freezed == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [BlogFeatureDto].
extension BlogFeatureDtoPatterns on BlogFeatureDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlogFeatureDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlogFeatureDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlogFeatureDto value)  $default,){
final _that = this;
switch (_that) {
case _BlogFeatureDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlogFeatureDto value)?  $default,){
final _that = this;
switch (_that) {
case _BlogFeatureDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? featureName,  bool? isEnabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlogFeatureDto() when $default != null:
return $default(_that.featureName,_that.isEnabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? featureName,  bool? isEnabled)  $default,) {final _that = this;
switch (_that) {
case _BlogFeatureDto():
return $default(_that.featureName,_that.isEnabled);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? featureName,  bool? isEnabled)?  $default,) {final _that = this;
switch (_that) {
case _BlogFeatureDto() when $default != null:
return $default(_that.featureName,_that.isEnabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlogFeatureDto implements BlogFeatureDto {
  const _BlogFeatureDto({this.featureName, this.isEnabled});
  factory _BlogFeatureDto.fromJson(Map<String, dynamic> json) => _$BlogFeatureDtoFromJson(json);

@override final  String? featureName;
@override final  bool? isEnabled;

/// Create a copy of BlogFeatureDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlogFeatureDtoCopyWith<_BlogFeatureDto> get copyWith => __$BlogFeatureDtoCopyWithImpl<_BlogFeatureDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlogFeatureDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlogFeatureDto&&(identical(other.featureName, featureName) || other.featureName == featureName)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,featureName,isEnabled);

@override
String toString() {
  return 'BlogFeatureDto(featureName: $featureName, isEnabled: $isEnabled)';
}


}

/// @nodoc
abstract mixin class _$BlogFeatureDtoCopyWith<$Res> implements $BlogFeatureDtoCopyWith<$Res> {
  factory _$BlogFeatureDtoCopyWith(_BlogFeatureDto value, $Res Function(_BlogFeatureDto) _then) = __$BlogFeatureDtoCopyWithImpl;
@override @useResult
$Res call({
 String? featureName, bool? isEnabled
});




}
/// @nodoc
class __$BlogFeatureDtoCopyWithImpl<$Res>
    implements _$BlogFeatureDtoCopyWith<$Res> {
  __$BlogFeatureDtoCopyWithImpl(this._self, this._then);

  final _BlogFeatureDto _self;
  final $Res Function(_BlogFeatureDto) _then;

/// Create a copy of BlogFeatureDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? featureName = freezed,Object? isEnabled = freezed,}) {
  return _then(_BlogFeatureDto(
featureName: freezed == featureName ? _self.featureName : featureName // ignore: cast_nullable_to_non_nullable
as String?,isEnabled: freezed == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
