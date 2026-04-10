// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feature_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeatureDto {

 String? get name; String? get displayName; String? get value; FeatureProviderDto? get provider; String? get description; IStringValueType? get valueType; int? get depth; String? get parentName;
/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeatureDtoCopyWith<FeatureDto> get copyWith => _$FeatureDtoCopyWithImpl<FeatureDto>(this as FeatureDto, _$identity);

  /// Serializes this FeatureDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeatureDto&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.value, value) || other.value == value)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.description, description) || other.description == description)&&(identical(other.valueType, valueType) || other.valueType == valueType)&&(identical(other.depth, depth) || other.depth == depth)&&(identical(other.parentName, parentName) || other.parentName == parentName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,displayName,value,provider,description,valueType,depth,parentName);

@override
String toString() {
  return 'FeatureDto(name: $name, displayName: $displayName, value: $value, provider: $provider, description: $description, valueType: $valueType, depth: $depth, parentName: $parentName)';
}


}

/// @nodoc
abstract mixin class $FeatureDtoCopyWith<$Res>  {
  factory $FeatureDtoCopyWith(FeatureDto value, $Res Function(FeatureDto) _then) = _$FeatureDtoCopyWithImpl;
@useResult
$Res call({
 String? name, String? displayName, String? value, FeatureProviderDto? provider, String? description, IStringValueType? valueType, int? depth, String? parentName
});


$FeatureProviderDtoCopyWith<$Res>? get provider;$IStringValueTypeCopyWith<$Res>? get valueType;

}
/// @nodoc
class _$FeatureDtoCopyWithImpl<$Res>
    implements $FeatureDtoCopyWith<$Res> {
  _$FeatureDtoCopyWithImpl(this._self, this._then);

  final FeatureDto _self;
  final $Res Function(FeatureDto) _then;

/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? displayName = freezed,Object? value = freezed,Object? provider = freezed,Object? description = freezed,Object? valueType = freezed,Object? depth = freezed,Object? parentName = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as FeatureProviderDto?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,valueType: freezed == valueType ? _self.valueType : valueType // ignore: cast_nullable_to_non_nullable
as IStringValueType?,depth: freezed == depth ? _self.depth : depth // ignore: cast_nullable_to_non_nullable
as int?,parentName: freezed == parentName ? _self.parentName : parentName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeatureProviderDtoCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $FeatureProviderDtoCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IStringValueTypeCopyWith<$Res>? get valueType {
    if (_self.valueType == null) {
    return null;
  }

  return $IStringValueTypeCopyWith<$Res>(_self.valueType!, (value) {
    return _then(_self.copyWith(valueType: value));
  });
}
}


/// Adds pattern-matching-related methods to [FeatureDto].
extension FeatureDtoPatterns on FeatureDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeatureDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeatureDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeatureDto value)  $default,){
final _that = this;
switch (_that) {
case _FeatureDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeatureDto value)?  $default,){
final _that = this;
switch (_that) {
case _FeatureDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? displayName,  String? value,  FeatureProviderDto? provider,  String? description,  IStringValueType? valueType,  int? depth,  String? parentName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeatureDto() when $default != null:
return $default(_that.name,_that.displayName,_that.value,_that.provider,_that.description,_that.valueType,_that.depth,_that.parentName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? displayName,  String? value,  FeatureProviderDto? provider,  String? description,  IStringValueType? valueType,  int? depth,  String? parentName)  $default,) {final _that = this;
switch (_that) {
case _FeatureDto():
return $default(_that.name,_that.displayName,_that.value,_that.provider,_that.description,_that.valueType,_that.depth,_that.parentName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? displayName,  String? value,  FeatureProviderDto? provider,  String? description,  IStringValueType? valueType,  int? depth,  String? parentName)?  $default,) {final _that = this;
switch (_that) {
case _FeatureDto() when $default != null:
return $default(_that.name,_that.displayName,_that.value,_that.provider,_that.description,_that.valueType,_that.depth,_that.parentName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FeatureDto implements FeatureDto {
  const _FeatureDto({this.name, this.displayName, this.value, this.provider, this.description, this.valueType, this.depth, this.parentName});
  factory _FeatureDto.fromJson(Map<String, dynamic> json) => _$FeatureDtoFromJson(json);

@override final  String? name;
@override final  String? displayName;
@override final  String? value;
@override final  FeatureProviderDto? provider;
@override final  String? description;
@override final  IStringValueType? valueType;
@override final  int? depth;
@override final  String? parentName;

/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeatureDtoCopyWith<_FeatureDto> get copyWith => __$FeatureDtoCopyWithImpl<_FeatureDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeatureDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeatureDto&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.value, value) || other.value == value)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.description, description) || other.description == description)&&(identical(other.valueType, valueType) || other.valueType == valueType)&&(identical(other.depth, depth) || other.depth == depth)&&(identical(other.parentName, parentName) || other.parentName == parentName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,displayName,value,provider,description,valueType,depth,parentName);

@override
String toString() {
  return 'FeatureDto(name: $name, displayName: $displayName, value: $value, provider: $provider, description: $description, valueType: $valueType, depth: $depth, parentName: $parentName)';
}


}

/// @nodoc
abstract mixin class _$FeatureDtoCopyWith<$Res> implements $FeatureDtoCopyWith<$Res> {
  factory _$FeatureDtoCopyWith(_FeatureDto value, $Res Function(_FeatureDto) _then) = __$FeatureDtoCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? displayName, String? value, FeatureProviderDto? provider, String? description, IStringValueType? valueType, int? depth, String? parentName
});


@override $FeatureProviderDtoCopyWith<$Res>? get provider;@override $IStringValueTypeCopyWith<$Res>? get valueType;

}
/// @nodoc
class __$FeatureDtoCopyWithImpl<$Res>
    implements _$FeatureDtoCopyWith<$Res> {
  __$FeatureDtoCopyWithImpl(this._self, this._then);

  final _FeatureDto _self;
  final $Res Function(_FeatureDto) _then;

/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? displayName = freezed,Object? value = freezed,Object? provider = freezed,Object? description = freezed,Object? valueType = freezed,Object? depth = freezed,Object? parentName = freezed,}) {
  return _then(_FeatureDto(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as FeatureProviderDto?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,valueType: freezed == valueType ? _self.valueType : valueType // ignore: cast_nullable_to_non_nullable
as IStringValueType?,depth: freezed == depth ? _self.depth : depth // ignore: cast_nullable_to_non_nullable
as int?,parentName: freezed == parentName ? _self.parentName : parentName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeatureProviderDtoCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $FeatureProviderDtoCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of FeatureDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IStringValueTypeCopyWith<$Res>? get valueType {
    if (_self.valueType == null) {
    return null;
  }

  return $IStringValueTypeCopyWith<$Res>(_self.valueType!, (value) {
    return _then(_self.copyWith(valueType: value));
  });
}
}

// dart format on
