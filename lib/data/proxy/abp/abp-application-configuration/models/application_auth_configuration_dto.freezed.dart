// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_auth_configuration_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplicationAuthConfigurationDto {

 Map<String, bool>? get grantedPolicies;
/// Create a copy of ApplicationAuthConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplicationAuthConfigurationDtoCopyWith<ApplicationAuthConfigurationDto> get copyWith => _$ApplicationAuthConfigurationDtoCopyWithImpl<ApplicationAuthConfigurationDto>(this as ApplicationAuthConfigurationDto, _$identity);

  /// Serializes this ApplicationAuthConfigurationDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplicationAuthConfigurationDto&&const DeepCollectionEquality().equals(other.grantedPolicies, grantedPolicies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(grantedPolicies));

@override
String toString() {
  return 'ApplicationAuthConfigurationDto(grantedPolicies: $grantedPolicies)';
}


}

/// @nodoc
abstract mixin class $ApplicationAuthConfigurationDtoCopyWith<$Res>  {
  factory $ApplicationAuthConfigurationDtoCopyWith(ApplicationAuthConfigurationDto value, $Res Function(ApplicationAuthConfigurationDto) _then) = _$ApplicationAuthConfigurationDtoCopyWithImpl;
@useResult
$Res call({
 Map<String, bool>? grantedPolicies
});




}
/// @nodoc
class _$ApplicationAuthConfigurationDtoCopyWithImpl<$Res>
    implements $ApplicationAuthConfigurationDtoCopyWith<$Res> {
  _$ApplicationAuthConfigurationDtoCopyWithImpl(this._self, this._then);

  final ApplicationAuthConfigurationDto _self;
  final $Res Function(ApplicationAuthConfigurationDto) _then;

/// Create a copy of ApplicationAuthConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? grantedPolicies = freezed,}) {
  return _then(_self.copyWith(
grantedPolicies: freezed == grantedPolicies ? _self.grantedPolicies : grantedPolicies // ignore: cast_nullable_to_non_nullable
as Map<String, bool>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApplicationAuthConfigurationDto].
extension ApplicationAuthConfigurationDtoPatterns on ApplicationAuthConfigurationDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplicationAuthConfigurationDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplicationAuthConfigurationDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplicationAuthConfigurationDto value)  $default,){
final _that = this;
switch (_that) {
case _ApplicationAuthConfigurationDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplicationAuthConfigurationDto value)?  $default,){
final _that = this;
switch (_that) {
case _ApplicationAuthConfigurationDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, bool>? grantedPolicies)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplicationAuthConfigurationDto() when $default != null:
return $default(_that.grantedPolicies);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, bool>? grantedPolicies)  $default,) {final _that = this;
switch (_that) {
case _ApplicationAuthConfigurationDto():
return $default(_that.grantedPolicies);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, bool>? grantedPolicies)?  $default,) {final _that = this;
switch (_that) {
case _ApplicationAuthConfigurationDto() when $default != null:
return $default(_that.grantedPolicies);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApplicationAuthConfigurationDto implements ApplicationAuthConfigurationDto {
  const _ApplicationAuthConfigurationDto({final  Map<String, bool>? grantedPolicies}): _grantedPolicies = grantedPolicies;
  factory _ApplicationAuthConfigurationDto.fromJson(Map<String, dynamic> json) => _$ApplicationAuthConfigurationDtoFromJson(json);

 final  Map<String, bool>? _grantedPolicies;
@override Map<String, bool>? get grantedPolicies {
  final value = _grantedPolicies;
  if (value == null) return null;
  if (_grantedPolicies is EqualUnmodifiableMapView) return _grantedPolicies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ApplicationAuthConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplicationAuthConfigurationDtoCopyWith<_ApplicationAuthConfigurationDto> get copyWith => __$ApplicationAuthConfigurationDtoCopyWithImpl<_ApplicationAuthConfigurationDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplicationAuthConfigurationDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplicationAuthConfigurationDto&&const DeepCollectionEquality().equals(other._grantedPolicies, _grantedPolicies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_grantedPolicies));

@override
String toString() {
  return 'ApplicationAuthConfigurationDto(grantedPolicies: $grantedPolicies)';
}


}

/// @nodoc
abstract mixin class _$ApplicationAuthConfigurationDtoCopyWith<$Res> implements $ApplicationAuthConfigurationDtoCopyWith<$Res> {
  factory _$ApplicationAuthConfigurationDtoCopyWith(_ApplicationAuthConfigurationDto value, $Res Function(_ApplicationAuthConfigurationDto) _then) = __$ApplicationAuthConfigurationDtoCopyWithImpl;
@override @useResult
$Res call({
 Map<String, bool>? grantedPolicies
});




}
/// @nodoc
class __$ApplicationAuthConfigurationDtoCopyWithImpl<$Res>
    implements _$ApplicationAuthConfigurationDtoCopyWith<$Res> {
  __$ApplicationAuthConfigurationDtoCopyWithImpl(this._self, this._then);

  final _ApplicationAuthConfigurationDto _self;
  final $Res Function(_ApplicationAuthConfigurationDto) _then;

/// Create a copy of ApplicationAuthConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? grantedPolicies = freezed,}) {
  return _then(_ApplicationAuthConfigurationDto(
grantedPolicies: freezed == grantedPolicies ? _self._grantedPolicies : grantedPolicies // ignore: cast_nullable_to_non_nullable
as Map<String, bool>?,
  ));
}


}

// dart format on
