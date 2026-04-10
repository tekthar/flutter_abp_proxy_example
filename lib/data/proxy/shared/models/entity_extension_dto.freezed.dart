// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity_extension_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EntityExtensionDto {

 Map<String, ExtensionPropertyDto>? get properties; Map<String, dynamic>? get configuration;
/// Create a copy of EntityExtensionDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EntityExtensionDtoCopyWith<EntityExtensionDto> get copyWith => _$EntityExtensionDtoCopyWithImpl<EntityExtensionDto>(this as EntityExtensionDto, _$identity);

  /// Serializes this EntityExtensionDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EntityExtensionDto&&const DeepCollectionEquality().equals(other.properties, properties)&&const DeepCollectionEquality().equals(other.configuration, configuration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(properties),const DeepCollectionEquality().hash(configuration));

@override
String toString() {
  return 'EntityExtensionDto(properties: $properties, configuration: $configuration)';
}


}

/// @nodoc
abstract mixin class $EntityExtensionDtoCopyWith<$Res>  {
  factory $EntityExtensionDtoCopyWith(EntityExtensionDto value, $Res Function(EntityExtensionDto) _then) = _$EntityExtensionDtoCopyWithImpl;
@useResult
$Res call({
 Map<String, ExtensionPropertyDto>? properties, Map<String, dynamic>? configuration
});




}
/// @nodoc
class _$EntityExtensionDtoCopyWithImpl<$Res>
    implements $EntityExtensionDtoCopyWith<$Res> {
  _$EntityExtensionDtoCopyWithImpl(this._self, this._then);

  final EntityExtensionDto _self;
  final $Res Function(EntityExtensionDto) _then;

/// Create a copy of EntityExtensionDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? properties = freezed,Object? configuration = freezed,}) {
  return _then(_self.copyWith(
properties: freezed == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as Map<String, ExtensionPropertyDto>?,configuration: freezed == configuration ? _self.configuration : configuration // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EntityExtensionDto].
extension EntityExtensionDtoPatterns on EntityExtensionDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EntityExtensionDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EntityExtensionDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EntityExtensionDto value)  $default,){
final _that = this;
switch (_that) {
case _EntityExtensionDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EntityExtensionDto value)?  $default,){
final _that = this;
switch (_that) {
case _EntityExtensionDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, ExtensionPropertyDto>? properties,  Map<String, dynamic>? configuration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EntityExtensionDto() when $default != null:
return $default(_that.properties,_that.configuration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, ExtensionPropertyDto>? properties,  Map<String, dynamic>? configuration)  $default,) {final _that = this;
switch (_that) {
case _EntityExtensionDto():
return $default(_that.properties,_that.configuration);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, ExtensionPropertyDto>? properties,  Map<String, dynamic>? configuration)?  $default,) {final _that = this;
switch (_that) {
case _EntityExtensionDto() when $default != null:
return $default(_that.properties,_that.configuration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EntityExtensionDto implements EntityExtensionDto {
  const _EntityExtensionDto({final  Map<String, ExtensionPropertyDto>? properties, final  Map<String, dynamic>? configuration}): _properties = properties,_configuration = configuration;
  factory _EntityExtensionDto.fromJson(Map<String, dynamic> json) => _$EntityExtensionDtoFromJson(json);

 final  Map<String, ExtensionPropertyDto>? _properties;
@override Map<String, ExtensionPropertyDto>? get properties {
  final value = _properties;
  if (value == null) return null;
  if (_properties is EqualUnmodifiableMapView) return _properties;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _configuration;
@override Map<String, dynamic>? get configuration {
  final value = _configuration;
  if (value == null) return null;
  if (_configuration is EqualUnmodifiableMapView) return _configuration;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EntityExtensionDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EntityExtensionDtoCopyWith<_EntityExtensionDto> get copyWith => __$EntityExtensionDtoCopyWithImpl<_EntityExtensionDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EntityExtensionDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EntityExtensionDto&&const DeepCollectionEquality().equals(other._properties, _properties)&&const DeepCollectionEquality().equals(other._configuration, _configuration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_properties),const DeepCollectionEquality().hash(_configuration));

@override
String toString() {
  return 'EntityExtensionDto(properties: $properties, configuration: $configuration)';
}


}

/// @nodoc
abstract mixin class _$EntityExtensionDtoCopyWith<$Res> implements $EntityExtensionDtoCopyWith<$Res> {
  factory _$EntityExtensionDtoCopyWith(_EntityExtensionDto value, $Res Function(_EntityExtensionDto) _then) = __$EntityExtensionDtoCopyWithImpl;
@override @useResult
$Res call({
 Map<String, ExtensionPropertyDto>? properties, Map<String, dynamic>? configuration
});




}
/// @nodoc
class __$EntityExtensionDtoCopyWithImpl<$Res>
    implements _$EntityExtensionDtoCopyWith<$Res> {
  __$EntityExtensionDtoCopyWithImpl(this._self, this._then);

  final _EntityExtensionDto _self;
  final $Res Function(_EntityExtensionDto) _then;

/// Create a copy of EntityExtensionDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? properties = freezed,Object? configuration = freezed,}) {
  return _then(_EntityExtensionDto(
properties: freezed == properties ? _self._properties : properties // ignore: cast_nullable_to_non_nullable
as Map<String, ExtensionPropertyDto>?,configuration: freezed == configuration ? _self._configuration : configuration // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
