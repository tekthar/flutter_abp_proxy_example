// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_feature_input_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlogFeatureInputDto {

 String get featureName; bool? get isEnabled;
/// Create a copy of BlogFeatureInputDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlogFeatureInputDtoCopyWith<BlogFeatureInputDto> get copyWith => _$BlogFeatureInputDtoCopyWithImpl<BlogFeatureInputDto>(this as BlogFeatureInputDto, _$identity);

  /// Serializes this BlogFeatureInputDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlogFeatureInputDto&&(identical(other.featureName, featureName) || other.featureName == featureName)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,featureName,isEnabled);

@override
String toString() {
  return 'BlogFeatureInputDto(featureName: $featureName, isEnabled: $isEnabled)';
}


}

/// @nodoc
abstract mixin class $BlogFeatureInputDtoCopyWith<$Res>  {
  factory $BlogFeatureInputDtoCopyWith(BlogFeatureInputDto value, $Res Function(BlogFeatureInputDto) _then) = _$BlogFeatureInputDtoCopyWithImpl;
@useResult
$Res call({
 String featureName, bool? isEnabled
});




}
/// @nodoc
class _$BlogFeatureInputDtoCopyWithImpl<$Res>
    implements $BlogFeatureInputDtoCopyWith<$Res> {
  _$BlogFeatureInputDtoCopyWithImpl(this._self, this._then);

  final BlogFeatureInputDto _self;
  final $Res Function(BlogFeatureInputDto) _then;

/// Create a copy of BlogFeatureInputDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? featureName = null,Object? isEnabled = freezed,}) {
  return _then(_self.copyWith(
featureName: null == featureName ? _self.featureName : featureName // ignore: cast_nullable_to_non_nullable
as String,isEnabled: freezed == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [BlogFeatureInputDto].
extension BlogFeatureInputDtoPatterns on BlogFeatureInputDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlogFeatureInputDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlogFeatureInputDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlogFeatureInputDto value)  $default,){
final _that = this;
switch (_that) {
case _BlogFeatureInputDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlogFeatureInputDto value)?  $default,){
final _that = this;
switch (_that) {
case _BlogFeatureInputDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String featureName,  bool? isEnabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlogFeatureInputDto() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String featureName,  bool? isEnabled)  $default,) {final _that = this;
switch (_that) {
case _BlogFeatureInputDto():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String featureName,  bool? isEnabled)?  $default,) {final _that = this;
switch (_that) {
case _BlogFeatureInputDto() when $default != null:
return $default(_that.featureName,_that.isEnabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlogFeatureInputDto implements BlogFeatureInputDto {
  const _BlogFeatureInputDto({required this.featureName, this.isEnabled});
  factory _BlogFeatureInputDto.fromJson(Map<String, dynamic> json) => _$BlogFeatureInputDtoFromJson(json);

@override final  String featureName;
@override final  bool? isEnabled;

/// Create a copy of BlogFeatureInputDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlogFeatureInputDtoCopyWith<_BlogFeatureInputDto> get copyWith => __$BlogFeatureInputDtoCopyWithImpl<_BlogFeatureInputDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlogFeatureInputDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlogFeatureInputDto&&(identical(other.featureName, featureName) || other.featureName == featureName)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,featureName,isEnabled);

@override
String toString() {
  return 'BlogFeatureInputDto(featureName: $featureName, isEnabled: $isEnabled)';
}


}

/// @nodoc
abstract mixin class _$BlogFeatureInputDtoCopyWith<$Res> implements $BlogFeatureInputDtoCopyWith<$Res> {
  factory _$BlogFeatureInputDtoCopyWith(_BlogFeatureInputDto value, $Res Function(_BlogFeatureInputDto) _then) = __$BlogFeatureInputDtoCopyWithImpl;
@override @useResult
$Res call({
 String featureName, bool? isEnabled
});




}
/// @nodoc
class __$BlogFeatureInputDtoCopyWithImpl<$Res>
    implements _$BlogFeatureInputDtoCopyWith<$Res> {
  __$BlogFeatureInputDtoCopyWithImpl(this._self, this._then);

  final _BlogFeatureInputDto _self;
  final $Res Function(_BlogFeatureInputDto) _then;

/// Create a copy of BlogFeatureInputDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? featureName = null,Object? isEnabled = freezed,}) {
  return _then(_BlogFeatureInputDto(
featureName: null == featureName ? _self.featureName : featureName // ignore: cast_nullable_to_non_nullable
as String,isEnabled: freezed == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
