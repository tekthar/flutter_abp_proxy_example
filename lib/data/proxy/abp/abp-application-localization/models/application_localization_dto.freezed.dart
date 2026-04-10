// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_localization_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplicationLocalizationDto {

 Map<String, ApplicationLocalizationResourceDto>? get resources; CurrentCultureDto? get currentCulture;
/// Create a copy of ApplicationLocalizationDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplicationLocalizationDtoCopyWith<ApplicationLocalizationDto> get copyWith => _$ApplicationLocalizationDtoCopyWithImpl<ApplicationLocalizationDto>(this as ApplicationLocalizationDto, _$identity);

  /// Serializes this ApplicationLocalizationDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplicationLocalizationDto&&const DeepCollectionEquality().equals(other.resources, resources)&&(identical(other.currentCulture, currentCulture) || other.currentCulture == currentCulture));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(resources),currentCulture);

@override
String toString() {
  return 'ApplicationLocalizationDto(resources: $resources, currentCulture: $currentCulture)';
}


}

/// @nodoc
abstract mixin class $ApplicationLocalizationDtoCopyWith<$Res>  {
  factory $ApplicationLocalizationDtoCopyWith(ApplicationLocalizationDto value, $Res Function(ApplicationLocalizationDto) _then) = _$ApplicationLocalizationDtoCopyWithImpl;
@useResult
$Res call({
 Map<String, ApplicationLocalizationResourceDto>? resources, CurrentCultureDto? currentCulture
});


$CurrentCultureDtoCopyWith<$Res>? get currentCulture;

}
/// @nodoc
class _$ApplicationLocalizationDtoCopyWithImpl<$Res>
    implements $ApplicationLocalizationDtoCopyWith<$Res> {
  _$ApplicationLocalizationDtoCopyWithImpl(this._self, this._then);

  final ApplicationLocalizationDto _self;
  final $Res Function(ApplicationLocalizationDto) _then;

/// Create a copy of ApplicationLocalizationDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? resources = freezed,Object? currentCulture = freezed,}) {
  return _then(_self.copyWith(
resources: freezed == resources ? _self.resources : resources // ignore: cast_nullable_to_non_nullable
as Map<String, ApplicationLocalizationResourceDto>?,currentCulture: freezed == currentCulture ? _self.currentCulture : currentCulture // ignore: cast_nullable_to_non_nullable
as CurrentCultureDto?,
  ));
}
/// Create a copy of ApplicationLocalizationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentCultureDtoCopyWith<$Res>? get currentCulture {
    if (_self.currentCulture == null) {
    return null;
  }

  return $CurrentCultureDtoCopyWith<$Res>(_self.currentCulture!, (value) {
    return _then(_self.copyWith(currentCulture: value));
  });
}
}


/// Adds pattern-matching-related methods to [ApplicationLocalizationDto].
extension ApplicationLocalizationDtoPatterns on ApplicationLocalizationDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplicationLocalizationDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplicationLocalizationDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplicationLocalizationDto value)  $default,){
final _that = this;
switch (_that) {
case _ApplicationLocalizationDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplicationLocalizationDto value)?  $default,){
final _that = this;
switch (_that) {
case _ApplicationLocalizationDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, ApplicationLocalizationResourceDto>? resources,  CurrentCultureDto? currentCulture)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplicationLocalizationDto() when $default != null:
return $default(_that.resources,_that.currentCulture);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, ApplicationLocalizationResourceDto>? resources,  CurrentCultureDto? currentCulture)  $default,) {final _that = this;
switch (_that) {
case _ApplicationLocalizationDto():
return $default(_that.resources,_that.currentCulture);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, ApplicationLocalizationResourceDto>? resources,  CurrentCultureDto? currentCulture)?  $default,) {final _that = this;
switch (_that) {
case _ApplicationLocalizationDto() when $default != null:
return $default(_that.resources,_that.currentCulture);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApplicationLocalizationDto implements ApplicationLocalizationDto {
  const _ApplicationLocalizationDto({final  Map<String, ApplicationLocalizationResourceDto>? resources, this.currentCulture}): _resources = resources;
  factory _ApplicationLocalizationDto.fromJson(Map<String, dynamic> json) => _$ApplicationLocalizationDtoFromJson(json);

 final  Map<String, ApplicationLocalizationResourceDto>? _resources;
@override Map<String, ApplicationLocalizationResourceDto>? get resources {
  final value = _resources;
  if (value == null) return null;
  if (_resources is EqualUnmodifiableMapView) return _resources;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  CurrentCultureDto? currentCulture;

/// Create a copy of ApplicationLocalizationDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplicationLocalizationDtoCopyWith<_ApplicationLocalizationDto> get copyWith => __$ApplicationLocalizationDtoCopyWithImpl<_ApplicationLocalizationDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplicationLocalizationDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplicationLocalizationDto&&const DeepCollectionEquality().equals(other._resources, _resources)&&(identical(other.currentCulture, currentCulture) || other.currentCulture == currentCulture));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_resources),currentCulture);

@override
String toString() {
  return 'ApplicationLocalizationDto(resources: $resources, currentCulture: $currentCulture)';
}


}

/// @nodoc
abstract mixin class _$ApplicationLocalizationDtoCopyWith<$Res> implements $ApplicationLocalizationDtoCopyWith<$Res> {
  factory _$ApplicationLocalizationDtoCopyWith(_ApplicationLocalizationDto value, $Res Function(_ApplicationLocalizationDto) _then) = __$ApplicationLocalizationDtoCopyWithImpl;
@override @useResult
$Res call({
 Map<String, ApplicationLocalizationResourceDto>? resources, CurrentCultureDto? currentCulture
});


@override $CurrentCultureDtoCopyWith<$Res>? get currentCulture;

}
/// @nodoc
class __$ApplicationLocalizationDtoCopyWithImpl<$Res>
    implements _$ApplicationLocalizationDtoCopyWith<$Res> {
  __$ApplicationLocalizationDtoCopyWithImpl(this._self, this._then);

  final _ApplicationLocalizationDto _self;
  final $Res Function(_ApplicationLocalizationDto) _then;

/// Create a copy of ApplicationLocalizationDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? resources = freezed,Object? currentCulture = freezed,}) {
  return _then(_ApplicationLocalizationDto(
resources: freezed == resources ? _self._resources : resources // ignore: cast_nullable_to_non_nullable
as Map<String, ApplicationLocalizationResourceDto>?,currentCulture: freezed == currentCulture ? _self.currentCulture : currentCulture // ignore: cast_nullable_to_non_nullable
as CurrentCultureDto?,
  ));
}

/// Create a copy of ApplicationLocalizationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentCultureDtoCopyWith<$Res>? get currentCulture {
    if (_self.currentCulture == null) {
    return null;
  }

  return $CurrentCultureDtoCopyWith<$Res>(_self.currentCulture!, (value) {
    return _then(_self.copyWith(currentCulture: value));
  });
}
}

// dart format on
