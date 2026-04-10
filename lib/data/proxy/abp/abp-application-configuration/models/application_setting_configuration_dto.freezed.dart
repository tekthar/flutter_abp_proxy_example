// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_setting_configuration_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplicationSettingConfigurationDto {

 Map<String, String>? get values;
/// Create a copy of ApplicationSettingConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplicationSettingConfigurationDtoCopyWith<ApplicationSettingConfigurationDto> get copyWith => _$ApplicationSettingConfigurationDtoCopyWithImpl<ApplicationSettingConfigurationDto>(this as ApplicationSettingConfigurationDto, _$identity);

  /// Serializes this ApplicationSettingConfigurationDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplicationSettingConfigurationDto&&const DeepCollectionEquality().equals(other.values, values));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(values));

@override
String toString() {
  return 'ApplicationSettingConfigurationDto(values: $values)';
}


}

/// @nodoc
abstract mixin class $ApplicationSettingConfigurationDtoCopyWith<$Res>  {
  factory $ApplicationSettingConfigurationDtoCopyWith(ApplicationSettingConfigurationDto value, $Res Function(ApplicationSettingConfigurationDto) _then) = _$ApplicationSettingConfigurationDtoCopyWithImpl;
@useResult
$Res call({
 Map<String, String>? values
});




}
/// @nodoc
class _$ApplicationSettingConfigurationDtoCopyWithImpl<$Res>
    implements $ApplicationSettingConfigurationDtoCopyWith<$Res> {
  _$ApplicationSettingConfigurationDtoCopyWithImpl(this._self, this._then);

  final ApplicationSettingConfigurationDto _self;
  final $Res Function(ApplicationSettingConfigurationDto) _then;

/// Create a copy of ApplicationSettingConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? values = freezed,}) {
  return _then(_self.copyWith(
values: freezed == values ? _self.values : values // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApplicationSettingConfigurationDto].
extension ApplicationSettingConfigurationDtoPatterns on ApplicationSettingConfigurationDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplicationSettingConfigurationDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplicationSettingConfigurationDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplicationSettingConfigurationDto value)  $default,){
final _that = this;
switch (_that) {
case _ApplicationSettingConfigurationDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplicationSettingConfigurationDto value)?  $default,){
final _that = this;
switch (_that) {
case _ApplicationSettingConfigurationDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, String>? values)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplicationSettingConfigurationDto() when $default != null:
return $default(_that.values);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, String>? values)  $default,) {final _that = this;
switch (_that) {
case _ApplicationSettingConfigurationDto():
return $default(_that.values);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, String>? values)?  $default,) {final _that = this;
switch (_that) {
case _ApplicationSettingConfigurationDto() when $default != null:
return $default(_that.values);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApplicationSettingConfigurationDto implements ApplicationSettingConfigurationDto {
  const _ApplicationSettingConfigurationDto({final  Map<String, String>? values}): _values = values;
  factory _ApplicationSettingConfigurationDto.fromJson(Map<String, dynamic> json) => _$ApplicationSettingConfigurationDtoFromJson(json);

 final  Map<String, String>? _values;
@override Map<String, String>? get values {
  final value = _values;
  if (value == null) return null;
  if (_values is EqualUnmodifiableMapView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ApplicationSettingConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplicationSettingConfigurationDtoCopyWith<_ApplicationSettingConfigurationDto> get copyWith => __$ApplicationSettingConfigurationDtoCopyWithImpl<_ApplicationSettingConfigurationDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplicationSettingConfigurationDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplicationSettingConfigurationDto&&const DeepCollectionEquality().equals(other._values, _values));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_values));

@override
String toString() {
  return 'ApplicationSettingConfigurationDto(values: $values)';
}


}

/// @nodoc
abstract mixin class _$ApplicationSettingConfigurationDtoCopyWith<$Res> implements $ApplicationSettingConfigurationDtoCopyWith<$Res> {
  factory _$ApplicationSettingConfigurationDtoCopyWith(_ApplicationSettingConfigurationDto value, $Res Function(_ApplicationSettingConfigurationDto) _then) = __$ApplicationSettingConfigurationDtoCopyWithImpl;
@override @useResult
$Res call({
 Map<String, String>? values
});




}
/// @nodoc
class __$ApplicationSettingConfigurationDtoCopyWithImpl<$Res>
    implements _$ApplicationSettingConfigurationDtoCopyWith<$Res> {
  __$ApplicationSettingConfigurationDtoCopyWithImpl(this._self, this._then);

  final _ApplicationSettingConfigurationDto _self;
  final $Res Function(_ApplicationSettingConfigurationDto) _then;

/// Create a copy of ApplicationSettingConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? values = freezed,}) {
  return _then(_ApplicationSettingConfigurationDto(
values: freezed == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,
  ));
}


}

// dart format on
