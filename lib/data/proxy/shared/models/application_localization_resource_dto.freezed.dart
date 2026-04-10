// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_localization_resource_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplicationLocalizationResourceDto {

 Map<String, String>? get texts; List<String>? get baseResources;
/// Create a copy of ApplicationLocalizationResourceDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplicationLocalizationResourceDtoCopyWith<ApplicationLocalizationResourceDto> get copyWith => _$ApplicationLocalizationResourceDtoCopyWithImpl<ApplicationLocalizationResourceDto>(this as ApplicationLocalizationResourceDto, _$identity);

  /// Serializes this ApplicationLocalizationResourceDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplicationLocalizationResourceDto&&const DeepCollectionEquality().equals(other.texts, texts)&&const DeepCollectionEquality().equals(other.baseResources, baseResources));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(texts),const DeepCollectionEquality().hash(baseResources));

@override
String toString() {
  return 'ApplicationLocalizationResourceDto(texts: $texts, baseResources: $baseResources)';
}


}

/// @nodoc
abstract mixin class $ApplicationLocalizationResourceDtoCopyWith<$Res>  {
  factory $ApplicationLocalizationResourceDtoCopyWith(ApplicationLocalizationResourceDto value, $Res Function(ApplicationLocalizationResourceDto) _then) = _$ApplicationLocalizationResourceDtoCopyWithImpl;
@useResult
$Res call({
 Map<String, String>? texts, List<String>? baseResources
});




}
/// @nodoc
class _$ApplicationLocalizationResourceDtoCopyWithImpl<$Res>
    implements $ApplicationLocalizationResourceDtoCopyWith<$Res> {
  _$ApplicationLocalizationResourceDtoCopyWithImpl(this._self, this._then);

  final ApplicationLocalizationResourceDto _self;
  final $Res Function(ApplicationLocalizationResourceDto) _then;

/// Create a copy of ApplicationLocalizationResourceDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? texts = freezed,Object? baseResources = freezed,}) {
  return _then(_self.copyWith(
texts: freezed == texts ? _self.texts : texts // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,baseResources: freezed == baseResources ? _self.baseResources : baseResources // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApplicationLocalizationResourceDto].
extension ApplicationLocalizationResourceDtoPatterns on ApplicationLocalizationResourceDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplicationLocalizationResourceDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplicationLocalizationResourceDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplicationLocalizationResourceDto value)  $default,){
final _that = this;
switch (_that) {
case _ApplicationLocalizationResourceDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplicationLocalizationResourceDto value)?  $default,){
final _that = this;
switch (_that) {
case _ApplicationLocalizationResourceDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, String>? texts,  List<String>? baseResources)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplicationLocalizationResourceDto() when $default != null:
return $default(_that.texts,_that.baseResources);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, String>? texts,  List<String>? baseResources)  $default,) {final _that = this;
switch (_that) {
case _ApplicationLocalizationResourceDto():
return $default(_that.texts,_that.baseResources);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, String>? texts,  List<String>? baseResources)?  $default,) {final _that = this;
switch (_that) {
case _ApplicationLocalizationResourceDto() when $default != null:
return $default(_that.texts,_that.baseResources);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApplicationLocalizationResourceDto implements ApplicationLocalizationResourceDto {
  const _ApplicationLocalizationResourceDto({final  Map<String, String>? texts, final  List<String>? baseResources}): _texts = texts,_baseResources = baseResources;
  factory _ApplicationLocalizationResourceDto.fromJson(Map<String, dynamic> json) => _$ApplicationLocalizationResourceDtoFromJson(json);

 final  Map<String, String>? _texts;
@override Map<String, String>? get texts {
  final value = _texts;
  if (value == null) return null;
  if (_texts is EqualUnmodifiableMapView) return _texts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<String>? _baseResources;
@override List<String>? get baseResources {
  final value = _baseResources;
  if (value == null) return null;
  if (_baseResources is EqualUnmodifiableListView) return _baseResources;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ApplicationLocalizationResourceDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplicationLocalizationResourceDtoCopyWith<_ApplicationLocalizationResourceDto> get copyWith => __$ApplicationLocalizationResourceDtoCopyWithImpl<_ApplicationLocalizationResourceDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplicationLocalizationResourceDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplicationLocalizationResourceDto&&const DeepCollectionEquality().equals(other._texts, _texts)&&const DeepCollectionEquality().equals(other._baseResources, _baseResources));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_texts),const DeepCollectionEquality().hash(_baseResources));

@override
String toString() {
  return 'ApplicationLocalizationResourceDto(texts: $texts, baseResources: $baseResources)';
}


}

/// @nodoc
abstract mixin class _$ApplicationLocalizationResourceDtoCopyWith<$Res> implements $ApplicationLocalizationResourceDtoCopyWith<$Res> {
  factory _$ApplicationLocalizationResourceDtoCopyWith(_ApplicationLocalizationResourceDto value, $Res Function(_ApplicationLocalizationResourceDto) _then) = __$ApplicationLocalizationResourceDtoCopyWithImpl;
@override @useResult
$Res call({
 Map<String, String>? texts, List<String>? baseResources
});




}
/// @nodoc
class __$ApplicationLocalizationResourceDtoCopyWithImpl<$Res>
    implements _$ApplicationLocalizationResourceDtoCopyWith<$Res> {
  __$ApplicationLocalizationResourceDtoCopyWithImpl(this._self, this._then);

  final _ApplicationLocalizationResourceDto _self;
  final $Res Function(_ApplicationLocalizationResourceDto) _then;

/// Create a copy of ApplicationLocalizationResourceDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? texts = freezed,Object? baseResources = freezed,}) {
  return _then(_ApplicationLocalizationResourceDto(
texts: freezed == texts ? _self._texts : texts // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,baseResources: freezed == baseResources ? _self._baseResources : baseResources // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
