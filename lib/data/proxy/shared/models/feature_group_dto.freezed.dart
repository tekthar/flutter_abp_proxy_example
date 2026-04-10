// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feature_group_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeatureGroupDto {

 String? get name; String? get displayName; List<FeatureDto>? get features;
/// Create a copy of FeatureGroupDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeatureGroupDtoCopyWith<FeatureGroupDto> get copyWith => _$FeatureGroupDtoCopyWithImpl<FeatureGroupDto>(this as FeatureGroupDto, _$identity);

  /// Serializes this FeatureGroupDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeatureGroupDto&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&const DeepCollectionEquality().equals(other.features, features));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,displayName,const DeepCollectionEquality().hash(features));

@override
String toString() {
  return 'FeatureGroupDto(name: $name, displayName: $displayName, features: $features)';
}


}

/// @nodoc
abstract mixin class $FeatureGroupDtoCopyWith<$Res>  {
  factory $FeatureGroupDtoCopyWith(FeatureGroupDto value, $Res Function(FeatureGroupDto) _then) = _$FeatureGroupDtoCopyWithImpl;
@useResult
$Res call({
 String? name, String? displayName, List<FeatureDto>? features
});




}
/// @nodoc
class _$FeatureGroupDtoCopyWithImpl<$Res>
    implements $FeatureGroupDtoCopyWith<$Res> {
  _$FeatureGroupDtoCopyWithImpl(this._self, this._then);

  final FeatureGroupDto _self;
  final $Res Function(FeatureGroupDto) _then;

/// Create a copy of FeatureGroupDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? displayName = freezed,Object? features = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,features: freezed == features ? _self.features : features // ignore: cast_nullable_to_non_nullable
as List<FeatureDto>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeatureGroupDto].
extension FeatureGroupDtoPatterns on FeatureGroupDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeatureGroupDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeatureGroupDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeatureGroupDto value)  $default,){
final _that = this;
switch (_that) {
case _FeatureGroupDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeatureGroupDto value)?  $default,){
final _that = this;
switch (_that) {
case _FeatureGroupDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? displayName,  List<FeatureDto>? features)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeatureGroupDto() when $default != null:
return $default(_that.name,_that.displayName,_that.features);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? displayName,  List<FeatureDto>? features)  $default,) {final _that = this;
switch (_that) {
case _FeatureGroupDto():
return $default(_that.name,_that.displayName,_that.features);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? displayName,  List<FeatureDto>? features)?  $default,) {final _that = this;
switch (_that) {
case _FeatureGroupDto() when $default != null:
return $default(_that.name,_that.displayName,_that.features);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FeatureGroupDto implements FeatureGroupDto {
  const _FeatureGroupDto({this.name, this.displayName, final  List<FeatureDto>? features}): _features = features;
  factory _FeatureGroupDto.fromJson(Map<String, dynamic> json) => _$FeatureGroupDtoFromJson(json);

@override final  String? name;
@override final  String? displayName;
 final  List<FeatureDto>? _features;
@override List<FeatureDto>? get features {
  final value = _features;
  if (value == null) return null;
  if (_features is EqualUnmodifiableListView) return _features;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of FeatureGroupDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeatureGroupDtoCopyWith<_FeatureGroupDto> get copyWith => __$FeatureGroupDtoCopyWithImpl<_FeatureGroupDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeatureGroupDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeatureGroupDto&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&const DeepCollectionEquality().equals(other._features, _features));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,displayName,const DeepCollectionEquality().hash(_features));

@override
String toString() {
  return 'FeatureGroupDto(name: $name, displayName: $displayName, features: $features)';
}


}

/// @nodoc
abstract mixin class _$FeatureGroupDtoCopyWith<$Res> implements $FeatureGroupDtoCopyWith<$Res> {
  factory _$FeatureGroupDtoCopyWith(_FeatureGroupDto value, $Res Function(_FeatureGroupDto) _then) = __$FeatureGroupDtoCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? displayName, List<FeatureDto>? features
});




}
/// @nodoc
class __$FeatureGroupDtoCopyWithImpl<$Res>
    implements _$FeatureGroupDtoCopyWith<$Res> {
  __$FeatureGroupDtoCopyWithImpl(this._self, this._then);

  final _FeatureGroupDto _self;
  final $Res Function(_FeatureGroupDto) _then;

/// Create a copy of FeatureGroupDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? displayName = freezed,Object? features = freezed,}) {
  return _then(_FeatureGroupDto(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,features: freezed == features ? _self._features : features // ignore: cast_nullable_to_non_nullable
as List<FeatureDto>?,
  ));
}


}

// dart format on
