// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_extensions_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ObjectExtensionsDto {

 Map<String, ModuleExtensionDto>? get modules; Map<String, ExtensionEnumDto>? get enums;
/// Create a copy of ObjectExtensionsDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ObjectExtensionsDtoCopyWith<ObjectExtensionsDto> get copyWith => _$ObjectExtensionsDtoCopyWithImpl<ObjectExtensionsDto>(this as ObjectExtensionsDto, _$identity);

  /// Serializes this ObjectExtensionsDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ObjectExtensionsDto&&const DeepCollectionEquality().equals(other.modules, modules)&&const DeepCollectionEquality().equals(other.enums, enums));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(modules),const DeepCollectionEquality().hash(enums));

@override
String toString() {
  return 'ObjectExtensionsDto(modules: $modules, enums: $enums)';
}


}

/// @nodoc
abstract mixin class $ObjectExtensionsDtoCopyWith<$Res>  {
  factory $ObjectExtensionsDtoCopyWith(ObjectExtensionsDto value, $Res Function(ObjectExtensionsDto) _then) = _$ObjectExtensionsDtoCopyWithImpl;
@useResult
$Res call({
 Map<String, ModuleExtensionDto>? modules, Map<String, ExtensionEnumDto>? enums
});




}
/// @nodoc
class _$ObjectExtensionsDtoCopyWithImpl<$Res>
    implements $ObjectExtensionsDtoCopyWith<$Res> {
  _$ObjectExtensionsDtoCopyWithImpl(this._self, this._then);

  final ObjectExtensionsDto _self;
  final $Res Function(ObjectExtensionsDto) _then;

/// Create a copy of ObjectExtensionsDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? modules = freezed,Object? enums = freezed,}) {
  return _then(_self.copyWith(
modules: freezed == modules ? _self.modules : modules // ignore: cast_nullable_to_non_nullable
as Map<String, ModuleExtensionDto>?,enums: freezed == enums ? _self.enums : enums // ignore: cast_nullable_to_non_nullable
as Map<String, ExtensionEnumDto>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ObjectExtensionsDto].
extension ObjectExtensionsDtoPatterns on ObjectExtensionsDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ObjectExtensionsDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ObjectExtensionsDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ObjectExtensionsDto value)  $default,){
final _that = this;
switch (_that) {
case _ObjectExtensionsDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ObjectExtensionsDto value)?  $default,){
final _that = this;
switch (_that) {
case _ObjectExtensionsDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, ModuleExtensionDto>? modules,  Map<String, ExtensionEnumDto>? enums)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ObjectExtensionsDto() when $default != null:
return $default(_that.modules,_that.enums);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, ModuleExtensionDto>? modules,  Map<String, ExtensionEnumDto>? enums)  $default,) {final _that = this;
switch (_that) {
case _ObjectExtensionsDto():
return $default(_that.modules,_that.enums);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, ModuleExtensionDto>? modules,  Map<String, ExtensionEnumDto>? enums)?  $default,) {final _that = this;
switch (_that) {
case _ObjectExtensionsDto() when $default != null:
return $default(_that.modules,_that.enums);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ObjectExtensionsDto implements ObjectExtensionsDto {
  const _ObjectExtensionsDto({final  Map<String, ModuleExtensionDto>? modules, final  Map<String, ExtensionEnumDto>? enums}): _modules = modules,_enums = enums;
  factory _ObjectExtensionsDto.fromJson(Map<String, dynamic> json) => _$ObjectExtensionsDtoFromJson(json);

 final  Map<String, ModuleExtensionDto>? _modules;
@override Map<String, ModuleExtensionDto>? get modules {
  final value = _modules;
  if (value == null) return null;
  if (_modules is EqualUnmodifiableMapView) return _modules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, ExtensionEnumDto>? _enums;
@override Map<String, ExtensionEnumDto>? get enums {
  final value = _enums;
  if (value == null) return null;
  if (_enums is EqualUnmodifiableMapView) return _enums;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ObjectExtensionsDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ObjectExtensionsDtoCopyWith<_ObjectExtensionsDto> get copyWith => __$ObjectExtensionsDtoCopyWithImpl<_ObjectExtensionsDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ObjectExtensionsDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ObjectExtensionsDto&&const DeepCollectionEquality().equals(other._modules, _modules)&&const DeepCollectionEquality().equals(other._enums, _enums));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_modules),const DeepCollectionEquality().hash(_enums));

@override
String toString() {
  return 'ObjectExtensionsDto(modules: $modules, enums: $enums)';
}


}

/// @nodoc
abstract mixin class _$ObjectExtensionsDtoCopyWith<$Res> implements $ObjectExtensionsDtoCopyWith<$Res> {
  factory _$ObjectExtensionsDtoCopyWith(_ObjectExtensionsDto value, $Res Function(_ObjectExtensionsDto) _then) = __$ObjectExtensionsDtoCopyWithImpl;
@override @useResult
$Res call({
 Map<String, ModuleExtensionDto>? modules, Map<String, ExtensionEnumDto>? enums
});




}
/// @nodoc
class __$ObjectExtensionsDtoCopyWithImpl<$Res>
    implements _$ObjectExtensionsDtoCopyWith<$Res> {
  __$ObjectExtensionsDtoCopyWithImpl(this._self, this._then);

  final _ObjectExtensionsDto _self;
  final $Res Function(_ObjectExtensionsDto) _then;

/// Create a copy of ObjectExtensionsDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? modules = freezed,Object? enums = freezed,}) {
  return _then(_ObjectExtensionsDto(
modules: freezed == modules ? _self._modules : modules // ignore: cast_nullable_to_non_nullable
as Map<String, ModuleExtensionDto>?,enums: freezed == enums ? _self._enums : enums // ignore: cast_nullable_to_non_nullable
as Map<String, ExtensionEnumDto>?,
  ));
}


}

// dart format on
