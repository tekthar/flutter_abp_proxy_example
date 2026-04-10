// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extension_property_global_feature_policy_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtensionPropertyGlobalFeaturePolicyDto {

 List<String>? get features; bool? get requiresAll;
/// Create a copy of ExtensionPropertyGlobalFeaturePolicyDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtensionPropertyGlobalFeaturePolicyDtoCopyWith<ExtensionPropertyGlobalFeaturePolicyDto> get copyWith => _$ExtensionPropertyGlobalFeaturePolicyDtoCopyWithImpl<ExtensionPropertyGlobalFeaturePolicyDto>(this as ExtensionPropertyGlobalFeaturePolicyDto, _$identity);

  /// Serializes this ExtensionPropertyGlobalFeaturePolicyDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtensionPropertyGlobalFeaturePolicyDto&&const DeepCollectionEquality().equals(other.features, features)&&(identical(other.requiresAll, requiresAll) || other.requiresAll == requiresAll));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(features),requiresAll);

@override
String toString() {
  return 'ExtensionPropertyGlobalFeaturePolicyDto(features: $features, requiresAll: $requiresAll)';
}


}

/// @nodoc
abstract mixin class $ExtensionPropertyGlobalFeaturePolicyDtoCopyWith<$Res>  {
  factory $ExtensionPropertyGlobalFeaturePolicyDtoCopyWith(ExtensionPropertyGlobalFeaturePolicyDto value, $Res Function(ExtensionPropertyGlobalFeaturePolicyDto) _then) = _$ExtensionPropertyGlobalFeaturePolicyDtoCopyWithImpl;
@useResult
$Res call({
 List<String>? features, bool? requiresAll
});




}
/// @nodoc
class _$ExtensionPropertyGlobalFeaturePolicyDtoCopyWithImpl<$Res>
    implements $ExtensionPropertyGlobalFeaturePolicyDtoCopyWith<$Res> {
  _$ExtensionPropertyGlobalFeaturePolicyDtoCopyWithImpl(this._self, this._then);

  final ExtensionPropertyGlobalFeaturePolicyDto _self;
  final $Res Function(ExtensionPropertyGlobalFeaturePolicyDto) _then;

/// Create a copy of ExtensionPropertyGlobalFeaturePolicyDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? features = freezed,Object? requiresAll = freezed,}) {
  return _then(_self.copyWith(
features: freezed == features ? _self.features : features // ignore: cast_nullable_to_non_nullable
as List<String>?,requiresAll: freezed == requiresAll ? _self.requiresAll : requiresAll // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtensionPropertyGlobalFeaturePolicyDto].
extension ExtensionPropertyGlobalFeaturePolicyDtoPatterns on ExtensionPropertyGlobalFeaturePolicyDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtensionPropertyGlobalFeaturePolicyDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtensionPropertyGlobalFeaturePolicyDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtensionPropertyGlobalFeaturePolicyDto value)  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyGlobalFeaturePolicyDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtensionPropertyGlobalFeaturePolicyDto value)?  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyGlobalFeaturePolicyDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? features,  bool? requiresAll)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtensionPropertyGlobalFeaturePolicyDto() when $default != null:
return $default(_that.features,_that.requiresAll);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? features,  bool? requiresAll)  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyGlobalFeaturePolicyDto():
return $default(_that.features,_that.requiresAll);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? features,  bool? requiresAll)?  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyGlobalFeaturePolicyDto() when $default != null:
return $default(_that.features,_that.requiresAll);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtensionPropertyGlobalFeaturePolicyDto implements ExtensionPropertyGlobalFeaturePolicyDto {
  const _ExtensionPropertyGlobalFeaturePolicyDto({final  List<String>? features, this.requiresAll}): _features = features;
  factory _ExtensionPropertyGlobalFeaturePolicyDto.fromJson(Map<String, dynamic> json) => _$ExtensionPropertyGlobalFeaturePolicyDtoFromJson(json);

 final  List<String>? _features;
@override List<String>? get features {
  final value = _features;
  if (value == null) return null;
  if (_features is EqualUnmodifiableListView) return _features;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? requiresAll;

/// Create a copy of ExtensionPropertyGlobalFeaturePolicyDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtensionPropertyGlobalFeaturePolicyDtoCopyWith<_ExtensionPropertyGlobalFeaturePolicyDto> get copyWith => __$ExtensionPropertyGlobalFeaturePolicyDtoCopyWithImpl<_ExtensionPropertyGlobalFeaturePolicyDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtensionPropertyGlobalFeaturePolicyDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtensionPropertyGlobalFeaturePolicyDto&&const DeepCollectionEquality().equals(other._features, _features)&&(identical(other.requiresAll, requiresAll) || other.requiresAll == requiresAll));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_features),requiresAll);

@override
String toString() {
  return 'ExtensionPropertyGlobalFeaturePolicyDto(features: $features, requiresAll: $requiresAll)';
}


}

/// @nodoc
abstract mixin class _$ExtensionPropertyGlobalFeaturePolicyDtoCopyWith<$Res> implements $ExtensionPropertyGlobalFeaturePolicyDtoCopyWith<$Res> {
  factory _$ExtensionPropertyGlobalFeaturePolicyDtoCopyWith(_ExtensionPropertyGlobalFeaturePolicyDto value, $Res Function(_ExtensionPropertyGlobalFeaturePolicyDto) _then) = __$ExtensionPropertyGlobalFeaturePolicyDtoCopyWithImpl;
@override @useResult
$Res call({
 List<String>? features, bool? requiresAll
});




}
/// @nodoc
class __$ExtensionPropertyGlobalFeaturePolicyDtoCopyWithImpl<$Res>
    implements _$ExtensionPropertyGlobalFeaturePolicyDtoCopyWith<$Res> {
  __$ExtensionPropertyGlobalFeaturePolicyDtoCopyWithImpl(this._self, this._then);

  final _ExtensionPropertyGlobalFeaturePolicyDto _self;
  final $Res Function(_ExtensionPropertyGlobalFeaturePolicyDto) _then;

/// Create a copy of ExtensionPropertyGlobalFeaturePolicyDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? features = freezed,Object? requiresAll = freezed,}) {
  return _then(_ExtensionPropertyGlobalFeaturePolicyDto(
features: freezed == features ? _self._features : features // ignore: cast_nullable_to_non_nullable
as List<String>?,requiresAll: freezed == requiresAll ? _self.requiresAll : requiresAll // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
