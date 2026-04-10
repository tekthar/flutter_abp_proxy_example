// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_global_feature_configuration_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplicationGlobalFeatureConfigurationDto {

 List<String>? get enabledFeatures;
/// Create a copy of ApplicationGlobalFeatureConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplicationGlobalFeatureConfigurationDtoCopyWith<ApplicationGlobalFeatureConfigurationDto> get copyWith => _$ApplicationGlobalFeatureConfigurationDtoCopyWithImpl<ApplicationGlobalFeatureConfigurationDto>(this as ApplicationGlobalFeatureConfigurationDto, _$identity);

  /// Serializes this ApplicationGlobalFeatureConfigurationDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplicationGlobalFeatureConfigurationDto&&const DeepCollectionEquality().equals(other.enabledFeatures, enabledFeatures));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(enabledFeatures));

@override
String toString() {
  return 'ApplicationGlobalFeatureConfigurationDto(enabledFeatures: $enabledFeatures)';
}


}

/// @nodoc
abstract mixin class $ApplicationGlobalFeatureConfigurationDtoCopyWith<$Res>  {
  factory $ApplicationGlobalFeatureConfigurationDtoCopyWith(ApplicationGlobalFeatureConfigurationDto value, $Res Function(ApplicationGlobalFeatureConfigurationDto) _then) = _$ApplicationGlobalFeatureConfigurationDtoCopyWithImpl;
@useResult
$Res call({
 List<String>? enabledFeatures
});




}
/// @nodoc
class _$ApplicationGlobalFeatureConfigurationDtoCopyWithImpl<$Res>
    implements $ApplicationGlobalFeatureConfigurationDtoCopyWith<$Res> {
  _$ApplicationGlobalFeatureConfigurationDtoCopyWithImpl(this._self, this._then);

  final ApplicationGlobalFeatureConfigurationDto _self;
  final $Res Function(ApplicationGlobalFeatureConfigurationDto) _then;

/// Create a copy of ApplicationGlobalFeatureConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabledFeatures = freezed,}) {
  return _then(_self.copyWith(
enabledFeatures: freezed == enabledFeatures ? _self.enabledFeatures : enabledFeatures // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApplicationGlobalFeatureConfigurationDto].
extension ApplicationGlobalFeatureConfigurationDtoPatterns on ApplicationGlobalFeatureConfigurationDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplicationGlobalFeatureConfigurationDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplicationGlobalFeatureConfigurationDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplicationGlobalFeatureConfigurationDto value)  $default,){
final _that = this;
switch (_that) {
case _ApplicationGlobalFeatureConfigurationDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplicationGlobalFeatureConfigurationDto value)?  $default,){
final _that = this;
switch (_that) {
case _ApplicationGlobalFeatureConfigurationDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? enabledFeatures)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplicationGlobalFeatureConfigurationDto() when $default != null:
return $default(_that.enabledFeatures);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? enabledFeatures)  $default,) {final _that = this;
switch (_that) {
case _ApplicationGlobalFeatureConfigurationDto():
return $default(_that.enabledFeatures);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? enabledFeatures)?  $default,) {final _that = this;
switch (_that) {
case _ApplicationGlobalFeatureConfigurationDto() when $default != null:
return $default(_that.enabledFeatures);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApplicationGlobalFeatureConfigurationDto implements ApplicationGlobalFeatureConfigurationDto {
  const _ApplicationGlobalFeatureConfigurationDto({final  List<String>? enabledFeatures}): _enabledFeatures = enabledFeatures;
  factory _ApplicationGlobalFeatureConfigurationDto.fromJson(Map<String, dynamic> json) => _$ApplicationGlobalFeatureConfigurationDtoFromJson(json);

 final  List<String>? _enabledFeatures;
@override List<String>? get enabledFeatures {
  final value = _enabledFeatures;
  if (value == null) return null;
  if (_enabledFeatures is EqualUnmodifiableListView) return _enabledFeatures;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ApplicationGlobalFeatureConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplicationGlobalFeatureConfigurationDtoCopyWith<_ApplicationGlobalFeatureConfigurationDto> get copyWith => __$ApplicationGlobalFeatureConfigurationDtoCopyWithImpl<_ApplicationGlobalFeatureConfigurationDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplicationGlobalFeatureConfigurationDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplicationGlobalFeatureConfigurationDto&&const DeepCollectionEquality().equals(other._enabledFeatures, _enabledFeatures));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_enabledFeatures));

@override
String toString() {
  return 'ApplicationGlobalFeatureConfigurationDto(enabledFeatures: $enabledFeatures)';
}


}

/// @nodoc
abstract mixin class _$ApplicationGlobalFeatureConfigurationDtoCopyWith<$Res> implements $ApplicationGlobalFeatureConfigurationDtoCopyWith<$Res> {
  factory _$ApplicationGlobalFeatureConfigurationDtoCopyWith(_ApplicationGlobalFeatureConfigurationDto value, $Res Function(_ApplicationGlobalFeatureConfigurationDto) _then) = __$ApplicationGlobalFeatureConfigurationDtoCopyWithImpl;
@override @useResult
$Res call({
 List<String>? enabledFeatures
});




}
/// @nodoc
class __$ApplicationGlobalFeatureConfigurationDtoCopyWithImpl<$Res>
    implements _$ApplicationGlobalFeatureConfigurationDtoCopyWith<$Res> {
  __$ApplicationGlobalFeatureConfigurationDtoCopyWithImpl(this._self, this._then);

  final _ApplicationGlobalFeatureConfigurationDto _self;
  final $Res Function(_ApplicationGlobalFeatureConfigurationDto) _then;

/// Create a copy of ApplicationGlobalFeatureConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabledFeatures = freezed,}) {
  return _then(_ApplicationGlobalFeatureConfigurationDto(
enabledFeatures: freezed == enabledFeatures ? _self._enabledFeatures : enabledFeatures // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
