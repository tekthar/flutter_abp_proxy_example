// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feature_provider_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeatureProviderDto {

 String? get name; String? get key;
/// Create a copy of FeatureProviderDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeatureProviderDtoCopyWith<FeatureProviderDto> get copyWith => _$FeatureProviderDtoCopyWithImpl<FeatureProviderDto>(this as FeatureProviderDto, _$identity);

  /// Serializes this FeatureProviderDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeatureProviderDto&&(identical(other.name, name) || other.name == name)&&(identical(other.key, key) || other.key == key));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,key);

@override
String toString() {
  return 'FeatureProviderDto(name: $name, key: $key)';
}


}

/// @nodoc
abstract mixin class $FeatureProviderDtoCopyWith<$Res>  {
  factory $FeatureProviderDtoCopyWith(FeatureProviderDto value, $Res Function(FeatureProviderDto) _then) = _$FeatureProviderDtoCopyWithImpl;
@useResult
$Res call({
 String? name, String? key
});




}
/// @nodoc
class _$FeatureProviderDtoCopyWithImpl<$Res>
    implements $FeatureProviderDtoCopyWith<$Res> {
  _$FeatureProviderDtoCopyWithImpl(this._self, this._then);

  final FeatureProviderDto _self;
  final $Res Function(FeatureProviderDto) _then;

/// Create a copy of FeatureProviderDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? key = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeatureProviderDto].
extension FeatureProviderDtoPatterns on FeatureProviderDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeatureProviderDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeatureProviderDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeatureProviderDto value)  $default,){
final _that = this;
switch (_that) {
case _FeatureProviderDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeatureProviderDto value)?  $default,){
final _that = this;
switch (_that) {
case _FeatureProviderDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? key)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeatureProviderDto() when $default != null:
return $default(_that.name,_that.key);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? key)  $default,) {final _that = this;
switch (_that) {
case _FeatureProviderDto():
return $default(_that.name,_that.key);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? key)?  $default,) {final _that = this;
switch (_that) {
case _FeatureProviderDto() when $default != null:
return $default(_that.name,_that.key);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FeatureProviderDto implements FeatureProviderDto {
  const _FeatureProviderDto({this.name, this.key});
  factory _FeatureProviderDto.fromJson(Map<String, dynamic> json) => _$FeatureProviderDtoFromJson(json);

@override final  String? name;
@override final  String? key;

/// Create a copy of FeatureProviderDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeatureProviderDtoCopyWith<_FeatureProviderDto> get copyWith => __$FeatureProviderDtoCopyWithImpl<_FeatureProviderDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeatureProviderDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeatureProviderDto&&(identical(other.name, name) || other.name == name)&&(identical(other.key, key) || other.key == key));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,key);

@override
String toString() {
  return 'FeatureProviderDto(name: $name, key: $key)';
}


}

/// @nodoc
abstract mixin class _$FeatureProviderDtoCopyWith<$Res> implements $FeatureProviderDtoCopyWith<$Res> {
  factory _$FeatureProviderDtoCopyWith(_FeatureProviderDto value, $Res Function(_FeatureProviderDto) _then) = __$FeatureProviderDtoCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? key
});




}
/// @nodoc
class __$FeatureProviderDtoCopyWithImpl<$Res>
    implements _$FeatureProviderDtoCopyWith<$Res> {
  __$FeatureProviderDtoCopyWithImpl(this._self, this._then);

  final _FeatureProviderDto _self;
  final $Res Function(_FeatureProviderDto) _then;

/// Create a copy of FeatureProviderDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? key = freezed,}) {
  return _then(_FeatureProviderDto(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
