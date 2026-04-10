// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extension_property_feature_policy_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtensionPropertyFeaturePolicyDto {

 List<String>? get features; bool? get requiresAll;
/// Create a copy of ExtensionPropertyFeaturePolicyDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtensionPropertyFeaturePolicyDtoCopyWith<ExtensionPropertyFeaturePolicyDto> get copyWith => _$ExtensionPropertyFeaturePolicyDtoCopyWithImpl<ExtensionPropertyFeaturePolicyDto>(this as ExtensionPropertyFeaturePolicyDto, _$identity);

  /// Serializes this ExtensionPropertyFeaturePolicyDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtensionPropertyFeaturePolicyDto&&const DeepCollectionEquality().equals(other.features, features)&&(identical(other.requiresAll, requiresAll) || other.requiresAll == requiresAll));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(features),requiresAll);

@override
String toString() {
  return 'ExtensionPropertyFeaturePolicyDto(features: $features, requiresAll: $requiresAll)';
}


}

/// @nodoc
abstract mixin class $ExtensionPropertyFeaturePolicyDtoCopyWith<$Res>  {
  factory $ExtensionPropertyFeaturePolicyDtoCopyWith(ExtensionPropertyFeaturePolicyDto value, $Res Function(ExtensionPropertyFeaturePolicyDto) _then) = _$ExtensionPropertyFeaturePolicyDtoCopyWithImpl;
@useResult
$Res call({
 List<String>? features, bool? requiresAll
});




}
/// @nodoc
class _$ExtensionPropertyFeaturePolicyDtoCopyWithImpl<$Res>
    implements $ExtensionPropertyFeaturePolicyDtoCopyWith<$Res> {
  _$ExtensionPropertyFeaturePolicyDtoCopyWithImpl(this._self, this._then);

  final ExtensionPropertyFeaturePolicyDto _self;
  final $Res Function(ExtensionPropertyFeaturePolicyDto) _then;

/// Create a copy of ExtensionPropertyFeaturePolicyDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? features = freezed,Object? requiresAll = freezed,}) {
  return _then(_self.copyWith(
features: freezed == features ? _self.features : features // ignore: cast_nullable_to_non_nullable
as List<String>?,requiresAll: freezed == requiresAll ? _self.requiresAll : requiresAll // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtensionPropertyFeaturePolicyDto].
extension ExtensionPropertyFeaturePolicyDtoPatterns on ExtensionPropertyFeaturePolicyDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtensionPropertyFeaturePolicyDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtensionPropertyFeaturePolicyDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtensionPropertyFeaturePolicyDto value)  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyFeaturePolicyDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtensionPropertyFeaturePolicyDto value)?  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyFeaturePolicyDto() when $default != null:
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
case _ExtensionPropertyFeaturePolicyDto() when $default != null:
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
case _ExtensionPropertyFeaturePolicyDto():
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
case _ExtensionPropertyFeaturePolicyDto() when $default != null:
return $default(_that.features,_that.requiresAll);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtensionPropertyFeaturePolicyDto implements ExtensionPropertyFeaturePolicyDto {
  const _ExtensionPropertyFeaturePolicyDto({final  List<String>? features, this.requiresAll}): _features = features;
  factory _ExtensionPropertyFeaturePolicyDto.fromJson(Map<String, dynamic> json) => _$ExtensionPropertyFeaturePolicyDtoFromJson(json);

 final  List<String>? _features;
@override List<String>? get features {
  final value = _features;
  if (value == null) return null;
  if (_features is EqualUnmodifiableListView) return _features;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? requiresAll;

/// Create a copy of ExtensionPropertyFeaturePolicyDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtensionPropertyFeaturePolicyDtoCopyWith<_ExtensionPropertyFeaturePolicyDto> get copyWith => __$ExtensionPropertyFeaturePolicyDtoCopyWithImpl<_ExtensionPropertyFeaturePolicyDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtensionPropertyFeaturePolicyDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtensionPropertyFeaturePolicyDto&&const DeepCollectionEquality().equals(other._features, _features)&&(identical(other.requiresAll, requiresAll) || other.requiresAll == requiresAll));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_features),requiresAll);

@override
String toString() {
  return 'ExtensionPropertyFeaturePolicyDto(features: $features, requiresAll: $requiresAll)';
}


}

/// @nodoc
abstract mixin class _$ExtensionPropertyFeaturePolicyDtoCopyWith<$Res> implements $ExtensionPropertyFeaturePolicyDtoCopyWith<$Res> {
  factory _$ExtensionPropertyFeaturePolicyDtoCopyWith(_ExtensionPropertyFeaturePolicyDto value, $Res Function(_ExtensionPropertyFeaturePolicyDto) _then) = __$ExtensionPropertyFeaturePolicyDtoCopyWithImpl;
@override @useResult
$Res call({
 List<String>? features, bool? requiresAll
});




}
/// @nodoc
class __$ExtensionPropertyFeaturePolicyDtoCopyWithImpl<$Res>
    implements _$ExtensionPropertyFeaturePolicyDtoCopyWith<$Res> {
  __$ExtensionPropertyFeaturePolicyDtoCopyWithImpl(this._self, this._then);

  final _ExtensionPropertyFeaturePolicyDto _self;
  final $Res Function(_ExtensionPropertyFeaturePolicyDto) _then;

/// Create a copy of ExtensionPropertyFeaturePolicyDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? features = freezed,Object? requiresAll = freezed,}) {
  return _then(_ExtensionPropertyFeaturePolicyDto(
features: freezed == features ? _self._features : features // ignore: cast_nullable_to_non_nullable
as List<String>?,requiresAll: freezed == requiresAll ? _self.requiresAll : requiresAll // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
