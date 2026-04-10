// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extension_property_attribute_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtensionPropertyAttributeDto {

 String? get typeSimple; Map<String, dynamic>? get config;
/// Create a copy of ExtensionPropertyAttributeDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtensionPropertyAttributeDtoCopyWith<ExtensionPropertyAttributeDto> get copyWith => _$ExtensionPropertyAttributeDtoCopyWithImpl<ExtensionPropertyAttributeDto>(this as ExtensionPropertyAttributeDto, _$identity);

  /// Serializes this ExtensionPropertyAttributeDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtensionPropertyAttributeDto&&(identical(other.typeSimple, typeSimple) || other.typeSimple == typeSimple)&&const DeepCollectionEquality().equals(other.config, config));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typeSimple,const DeepCollectionEquality().hash(config));

@override
String toString() {
  return 'ExtensionPropertyAttributeDto(typeSimple: $typeSimple, config: $config)';
}


}

/// @nodoc
abstract mixin class $ExtensionPropertyAttributeDtoCopyWith<$Res>  {
  factory $ExtensionPropertyAttributeDtoCopyWith(ExtensionPropertyAttributeDto value, $Res Function(ExtensionPropertyAttributeDto) _then) = _$ExtensionPropertyAttributeDtoCopyWithImpl;
@useResult
$Res call({
 String? typeSimple, Map<String, dynamic>? config
});




}
/// @nodoc
class _$ExtensionPropertyAttributeDtoCopyWithImpl<$Res>
    implements $ExtensionPropertyAttributeDtoCopyWith<$Res> {
  _$ExtensionPropertyAttributeDtoCopyWithImpl(this._self, this._then);

  final ExtensionPropertyAttributeDto _self;
  final $Res Function(ExtensionPropertyAttributeDto) _then;

/// Create a copy of ExtensionPropertyAttributeDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typeSimple = freezed,Object? config = freezed,}) {
  return _then(_self.copyWith(
typeSimple: freezed == typeSimple ? _self.typeSimple : typeSimple // ignore: cast_nullable_to_non_nullable
as String?,config: freezed == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtensionPropertyAttributeDto].
extension ExtensionPropertyAttributeDtoPatterns on ExtensionPropertyAttributeDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtensionPropertyAttributeDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtensionPropertyAttributeDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtensionPropertyAttributeDto value)  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyAttributeDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtensionPropertyAttributeDto value)?  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyAttributeDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? typeSimple,  Map<String, dynamic>? config)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtensionPropertyAttributeDto() when $default != null:
return $default(_that.typeSimple,_that.config);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? typeSimple,  Map<String, dynamic>? config)  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyAttributeDto():
return $default(_that.typeSimple,_that.config);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? typeSimple,  Map<String, dynamic>? config)?  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyAttributeDto() when $default != null:
return $default(_that.typeSimple,_that.config);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtensionPropertyAttributeDto implements ExtensionPropertyAttributeDto {
  const _ExtensionPropertyAttributeDto({this.typeSimple, final  Map<String, dynamic>? config}): _config = config;
  factory _ExtensionPropertyAttributeDto.fromJson(Map<String, dynamic> json) => _$ExtensionPropertyAttributeDtoFromJson(json);

@override final  String? typeSimple;
 final  Map<String, dynamic>? _config;
@override Map<String, dynamic>? get config {
  final value = _config;
  if (value == null) return null;
  if (_config is EqualUnmodifiableMapView) return _config;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ExtensionPropertyAttributeDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtensionPropertyAttributeDtoCopyWith<_ExtensionPropertyAttributeDto> get copyWith => __$ExtensionPropertyAttributeDtoCopyWithImpl<_ExtensionPropertyAttributeDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtensionPropertyAttributeDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtensionPropertyAttributeDto&&(identical(other.typeSimple, typeSimple) || other.typeSimple == typeSimple)&&const DeepCollectionEquality().equals(other._config, _config));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typeSimple,const DeepCollectionEquality().hash(_config));

@override
String toString() {
  return 'ExtensionPropertyAttributeDto(typeSimple: $typeSimple, config: $config)';
}


}

/// @nodoc
abstract mixin class _$ExtensionPropertyAttributeDtoCopyWith<$Res> implements $ExtensionPropertyAttributeDtoCopyWith<$Res> {
  factory _$ExtensionPropertyAttributeDtoCopyWith(_ExtensionPropertyAttributeDto value, $Res Function(_ExtensionPropertyAttributeDto) _then) = __$ExtensionPropertyAttributeDtoCopyWithImpl;
@override @useResult
$Res call({
 String? typeSimple, Map<String, dynamic>? config
});




}
/// @nodoc
class __$ExtensionPropertyAttributeDtoCopyWithImpl<$Res>
    implements _$ExtensionPropertyAttributeDtoCopyWith<$Res> {
  __$ExtensionPropertyAttributeDtoCopyWithImpl(this._self, this._then);

  final _ExtensionPropertyAttributeDto _self;
  final $Res Function(_ExtensionPropertyAttributeDto) _then;

/// Create a copy of ExtensionPropertyAttributeDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typeSimple = freezed,Object? config = freezed,}) {
  return _then(_ExtensionPropertyAttributeDto(
typeSimple: freezed == typeSimple ? _self.typeSimple : typeSimple // ignore: cast_nullable_to_non_nullable
as String?,config: freezed == config ? _self._config : config // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
