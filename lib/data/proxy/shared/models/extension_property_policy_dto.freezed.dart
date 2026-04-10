// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extension_property_policy_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtensionPropertyPolicyDto {

 ExtensionPropertyGlobalFeaturePolicyDto? get globalFeatures; ExtensionPropertyFeaturePolicyDto? get features; ExtensionPropertyPermissionPolicyDto? get permissions;
/// Create a copy of ExtensionPropertyPolicyDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtensionPropertyPolicyDtoCopyWith<ExtensionPropertyPolicyDto> get copyWith => _$ExtensionPropertyPolicyDtoCopyWithImpl<ExtensionPropertyPolicyDto>(this as ExtensionPropertyPolicyDto, _$identity);

  /// Serializes this ExtensionPropertyPolicyDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtensionPropertyPolicyDto&&(identical(other.globalFeatures, globalFeatures) || other.globalFeatures == globalFeatures)&&(identical(other.features, features) || other.features == features)&&(identical(other.permissions, permissions) || other.permissions == permissions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,globalFeatures,features,permissions);

@override
String toString() {
  return 'ExtensionPropertyPolicyDto(globalFeatures: $globalFeatures, features: $features, permissions: $permissions)';
}


}

/// @nodoc
abstract mixin class $ExtensionPropertyPolicyDtoCopyWith<$Res>  {
  factory $ExtensionPropertyPolicyDtoCopyWith(ExtensionPropertyPolicyDto value, $Res Function(ExtensionPropertyPolicyDto) _then) = _$ExtensionPropertyPolicyDtoCopyWithImpl;
@useResult
$Res call({
 ExtensionPropertyGlobalFeaturePolicyDto? globalFeatures, ExtensionPropertyFeaturePolicyDto? features, ExtensionPropertyPermissionPolicyDto? permissions
});


$ExtensionPropertyGlobalFeaturePolicyDtoCopyWith<$Res>? get globalFeatures;$ExtensionPropertyFeaturePolicyDtoCopyWith<$Res>? get features;$ExtensionPropertyPermissionPolicyDtoCopyWith<$Res>? get permissions;

}
/// @nodoc
class _$ExtensionPropertyPolicyDtoCopyWithImpl<$Res>
    implements $ExtensionPropertyPolicyDtoCopyWith<$Res> {
  _$ExtensionPropertyPolicyDtoCopyWithImpl(this._self, this._then);

  final ExtensionPropertyPolicyDto _self;
  final $Res Function(ExtensionPropertyPolicyDto) _then;

/// Create a copy of ExtensionPropertyPolicyDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? globalFeatures = freezed,Object? features = freezed,Object? permissions = freezed,}) {
  return _then(_self.copyWith(
globalFeatures: freezed == globalFeatures ? _self.globalFeatures : globalFeatures // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyGlobalFeaturePolicyDto?,features: freezed == features ? _self.features : features // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyFeaturePolicyDto?,permissions: freezed == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyPermissionPolicyDto?,
  ));
}
/// Create a copy of ExtensionPropertyPolicyDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyGlobalFeaturePolicyDtoCopyWith<$Res>? get globalFeatures {
    if (_self.globalFeatures == null) {
    return null;
  }

  return $ExtensionPropertyGlobalFeaturePolicyDtoCopyWith<$Res>(_self.globalFeatures!, (value) {
    return _then(_self.copyWith(globalFeatures: value));
  });
}/// Create a copy of ExtensionPropertyPolicyDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyFeaturePolicyDtoCopyWith<$Res>? get features {
    if (_self.features == null) {
    return null;
  }

  return $ExtensionPropertyFeaturePolicyDtoCopyWith<$Res>(_self.features!, (value) {
    return _then(_self.copyWith(features: value));
  });
}/// Create a copy of ExtensionPropertyPolicyDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyPermissionPolicyDtoCopyWith<$Res>? get permissions {
    if (_self.permissions == null) {
    return null;
  }

  return $ExtensionPropertyPermissionPolicyDtoCopyWith<$Res>(_self.permissions!, (value) {
    return _then(_self.copyWith(permissions: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExtensionPropertyPolicyDto].
extension ExtensionPropertyPolicyDtoPatterns on ExtensionPropertyPolicyDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtensionPropertyPolicyDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtensionPropertyPolicyDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtensionPropertyPolicyDto value)  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyPolicyDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtensionPropertyPolicyDto value)?  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyPolicyDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ExtensionPropertyGlobalFeaturePolicyDto? globalFeatures,  ExtensionPropertyFeaturePolicyDto? features,  ExtensionPropertyPermissionPolicyDto? permissions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtensionPropertyPolicyDto() when $default != null:
return $default(_that.globalFeatures,_that.features,_that.permissions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ExtensionPropertyGlobalFeaturePolicyDto? globalFeatures,  ExtensionPropertyFeaturePolicyDto? features,  ExtensionPropertyPermissionPolicyDto? permissions)  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyPolicyDto():
return $default(_that.globalFeatures,_that.features,_that.permissions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ExtensionPropertyGlobalFeaturePolicyDto? globalFeatures,  ExtensionPropertyFeaturePolicyDto? features,  ExtensionPropertyPermissionPolicyDto? permissions)?  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyPolicyDto() when $default != null:
return $default(_that.globalFeatures,_that.features,_that.permissions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtensionPropertyPolicyDto implements ExtensionPropertyPolicyDto {
  const _ExtensionPropertyPolicyDto({this.globalFeatures, this.features, this.permissions});
  factory _ExtensionPropertyPolicyDto.fromJson(Map<String, dynamic> json) => _$ExtensionPropertyPolicyDtoFromJson(json);

@override final  ExtensionPropertyGlobalFeaturePolicyDto? globalFeatures;
@override final  ExtensionPropertyFeaturePolicyDto? features;
@override final  ExtensionPropertyPermissionPolicyDto? permissions;

/// Create a copy of ExtensionPropertyPolicyDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtensionPropertyPolicyDtoCopyWith<_ExtensionPropertyPolicyDto> get copyWith => __$ExtensionPropertyPolicyDtoCopyWithImpl<_ExtensionPropertyPolicyDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtensionPropertyPolicyDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtensionPropertyPolicyDto&&(identical(other.globalFeatures, globalFeatures) || other.globalFeatures == globalFeatures)&&(identical(other.features, features) || other.features == features)&&(identical(other.permissions, permissions) || other.permissions == permissions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,globalFeatures,features,permissions);

@override
String toString() {
  return 'ExtensionPropertyPolicyDto(globalFeatures: $globalFeatures, features: $features, permissions: $permissions)';
}


}

/// @nodoc
abstract mixin class _$ExtensionPropertyPolicyDtoCopyWith<$Res> implements $ExtensionPropertyPolicyDtoCopyWith<$Res> {
  factory _$ExtensionPropertyPolicyDtoCopyWith(_ExtensionPropertyPolicyDto value, $Res Function(_ExtensionPropertyPolicyDto) _then) = __$ExtensionPropertyPolicyDtoCopyWithImpl;
@override @useResult
$Res call({
 ExtensionPropertyGlobalFeaturePolicyDto? globalFeatures, ExtensionPropertyFeaturePolicyDto? features, ExtensionPropertyPermissionPolicyDto? permissions
});


@override $ExtensionPropertyGlobalFeaturePolicyDtoCopyWith<$Res>? get globalFeatures;@override $ExtensionPropertyFeaturePolicyDtoCopyWith<$Res>? get features;@override $ExtensionPropertyPermissionPolicyDtoCopyWith<$Res>? get permissions;

}
/// @nodoc
class __$ExtensionPropertyPolicyDtoCopyWithImpl<$Res>
    implements _$ExtensionPropertyPolicyDtoCopyWith<$Res> {
  __$ExtensionPropertyPolicyDtoCopyWithImpl(this._self, this._then);

  final _ExtensionPropertyPolicyDto _self;
  final $Res Function(_ExtensionPropertyPolicyDto) _then;

/// Create a copy of ExtensionPropertyPolicyDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? globalFeatures = freezed,Object? features = freezed,Object? permissions = freezed,}) {
  return _then(_ExtensionPropertyPolicyDto(
globalFeatures: freezed == globalFeatures ? _self.globalFeatures : globalFeatures // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyGlobalFeaturePolicyDto?,features: freezed == features ? _self.features : features // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyFeaturePolicyDto?,permissions: freezed == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyPermissionPolicyDto?,
  ));
}

/// Create a copy of ExtensionPropertyPolicyDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyGlobalFeaturePolicyDtoCopyWith<$Res>? get globalFeatures {
    if (_self.globalFeatures == null) {
    return null;
  }

  return $ExtensionPropertyGlobalFeaturePolicyDtoCopyWith<$Res>(_self.globalFeatures!, (value) {
    return _then(_self.copyWith(globalFeatures: value));
  });
}/// Create a copy of ExtensionPropertyPolicyDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyFeaturePolicyDtoCopyWith<$Res>? get features {
    if (_self.features == null) {
    return null;
  }

  return $ExtensionPropertyFeaturePolicyDtoCopyWith<$Res>(_self.features!, (value) {
    return _then(_self.copyWith(features: value));
  });
}/// Create a copy of ExtensionPropertyPolicyDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyPermissionPolicyDtoCopyWith<$Res>? get permissions {
    if (_self.permissions == null) {
    return null;
  }

  return $ExtensionPropertyPermissionPolicyDtoCopyWith<$Res>(_self.permissions!, (value) {
    return _then(_self.copyWith(permissions: value));
  });
}
}

// dart format on
