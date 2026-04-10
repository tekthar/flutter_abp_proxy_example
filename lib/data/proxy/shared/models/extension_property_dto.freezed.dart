// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extension_property_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtensionPropertyDto {

@JsonKey(name: 'Type') String? get type$; String? get typeSimple; LocalizableStringDto? get displayName; ExtensionPropertyApiDto? get api; ExtensionPropertyUiDto? get ui; ExtensionPropertyPolicyDto? get policy; List<ExtensionPropertyAttributeDto>? get attributes; Map<String, dynamic>? get configuration; dynamic? get defaultValue;
/// Create a copy of ExtensionPropertyDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtensionPropertyDtoCopyWith<ExtensionPropertyDto> get copyWith => _$ExtensionPropertyDtoCopyWithImpl<ExtensionPropertyDto>(this as ExtensionPropertyDto, _$identity);

  /// Serializes this ExtensionPropertyDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtensionPropertyDto&&(identical(other.type$, type$) || other.type$ == type$)&&(identical(other.typeSimple, typeSimple) || other.typeSimple == typeSimple)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.api, api) || other.api == api)&&(identical(other.ui, ui) || other.ui == ui)&&(identical(other.policy, policy) || other.policy == policy)&&const DeepCollectionEquality().equals(other.attributes, attributes)&&const DeepCollectionEquality().equals(other.configuration, configuration)&&const DeepCollectionEquality().equals(other.defaultValue, defaultValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type$,typeSimple,displayName,api,ui,policy,const DeepCollectionEquality().hash(attributes),const DeepCollectionEquality().hash(configuration),const DeepCollectionEquality().hash(defaultValue));

@override
String toString() {
  return 'ExtensionPropertyDto(type\$: ${type$}, typeSimple: $typeSimple, displayName: $displayName, api: $api, ui: $ui, policy: $policy, attributes: $attributes, configuration: $configuration, defaultValue: $defaultValue)';
}


}

/// @nodoc
abstract mixin class $ExtensionPropertyDtoCopyWith<$Res>  {
  factory $ExtensionPropertyDtoCopyWith(ExtensionPropertyDto value, $Res Function(ExtensionPropertyDto) _then) = _$ExtensionPropertyDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'Type') String? type$, String? typeSimple, LocalizableStringDto? displayName, ExtensionPropertyApiDto? api, ExtensionPropertyUiDto? ui, ExtensionPropertyPolicyDto? policy, List<ExtensionPropertyAttributeDto>? attributes, Map<String, dynamic>? configuration, dynamic? defaultValue
});


$LocalizableStringDtoCopyWith<$Res>? get displayName;$ExtensionPropertyApiDtoCopyWith<$Res>? get api;$ExtensionPropertyUiDtoCopyWith<$Res>? get ui;$ExtensionPropertyPolicyDtoCopyWith<$Res>? get policy;

}
/// @nodoc
class _$ExtensionPropertyDtoCopyWithImpl<$Res>
    implements $ExtensionPropertyDtoCopyWith<$Res> {
  _$ExtensionPropertyDtoCopyWithImpl(this._self, this._then);

  final ExtensionPropertyDto _self;
  final $Res Function(ExtensionPropertyDto) _then;

/// Create a copy of ExtensionPropertyDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type$ = freezed,Object? typeSimple = freezed,Object? displayName = freezed,Object? api = freezed,Object? ui = freezed,Object? policy = freezed,Object? attributes = freezed,Object? configuration = freezed,Object? defaultValue = freezed,}) {
  return _then(_self.copyWith(
type$: freezed == type$ ? _self.type$ : type$ // ignore: cast_nullable_to_non_nullable
as String?,typeSimple: freezed == typeSimple ? _self.typeSimple : typeSimple // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as LocalizableStringDto?,api: freezed == api ? _self.api : api // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyApiDto?,ui: freezed == ui ? _self.ui : ui // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyUiDto?,policy: freezed == policy ? _self.policy : policy // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyPolicyDto?,attributes: freezed == attributes ? _self.attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<ExtensionPropertyAttributeDto>?,configuration: freezed == configuration ? _self.configuration : configuration // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,defaultValue: freezed == defaultValue ? _self.defaultValue : defaultValue // ignore: cast_nullable_to_non_nullable
as dynamic?,
  ));
}
/// Create a copy of ExtensionPropertyDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalizableStringDtoCopyWith<$Res>? get displayName {
    if (_self.displayName == null) {
    return null;
  }

  return $LocalizableStringDtoCopyWith<$Res>(_self.displayName!, (value) {
    return _then(_self.copyWith(displayName: value));
  });
}/// Create a copy of ExtensionPropertyDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyApiDtoCopyWith<$Res>? get api {
    if (_self.api == null) {
    return null;
  }

  return $ExtensionPropertyApiDtoCopyWith<$Res>(_self.api!, (value) {
    return _then(_self.copyWith(api: value));
  });
}/// Create a copy of ExtensionPropertyDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyUiDtoCopyWith<$Res>? get ui {
    if (_self.ui == null) {
    return null;
  }

  return $ExtensionPropertyUiDtoCopyWith<$Res>(_self.ui!, (value) {
    return _then(_self.copyWith(ui: value));
  });
}/// Create a copy of ExtensionPropertyDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyPolicyDtoCopyWith<$Res>? get policy {
    if (_self.policy == null) {
    return null;
  }

  return $ExtensionPropertyPolicyDtoCopyWith<$Res>(_self.policy!, (value) {
    return _then(_self.copyWith(policy: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExtensionPropertyDto].
extension ExtensionPropertyDtoPatterns on ExtensionPropertyDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtensionPropertyDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtensionPropertyDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtensionPropertyDto value)  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtensionPropertyDto value)?  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'Type')  String? type$,  String? typeSimple,  LocalizableStringDto? displayName,  ExtensionPropertyApiDto? api,  ExtensionPropertyUiDto? ui,  ExtensionPropertyPolicyDto? policy,  List<ExtensionPropertyAttributeDto>? attributes,  Map<String, dynamic>? configuration,  dynamic? defaultValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtensionPropertyDto() when $default != null:
return $default(_that.type$,_that.typeSimple,_that.displayName,_that.api,_that.ui,_that.policy,_that.attributes,_that.configuration,_that.defaultValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'Type')  String? type$,  String? typeSimple,  LocalizableStringDto? displayName,  ExtensionPropertyApiDto? api,  ExtensionPropertyUiDto? ui,  ExtensionPropertyPolicyDto? policy,  List<ExtensionPropertyAttributeDto>? attributes,  Map<String, dynamic>? configuration,  dynamic? defaultValue)  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyDto():
return $default(_that.type$,_that.typeSimple,_that.displayName,_that.api,_that.ui,_that.policy,_that.attributes,_that.configuration,_that.defaultValue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'Type')  String? type$,  String? typeSimple,  LocalizableStringDto? displayName,  ExtensionPropertyApiDto? api,  ExtensionPropertyUiDto? ui,  ExtensionPropertyPolicyDto? policy,  List<ExtensionPropertyAttributeDto>? attributes,  Map<String, dynamic>? configuration,  dynamic? defaultValue)?  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyDto() when $default != null:
return $default(_that.type$,_that.typeSimple,_that.displayName,_that.api,_that.ui,_that.policy,_that.attributes,_that.configuration,_that.defaultValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtensionPropertyDto implements ExtensionPropertyDto {
  const _ExtensionPropertyDto({@JsonKey(name: 'Type') this.type$, this.typeSimple, this.displayName, this.api, this.ui, this.policy, final  List<ExtensionPropertyAttributeDto>? attributes, final  Map<String, dynamic>? configuration, this.defaultValue}): _attributes = attributes,_configuration = configuration;
  factory _ExtensionPropertyDto.fromJson(Map<String, dynamic> json) => _$ExtensionPropertyDtoFromJson(json);

@override@JsonKey(name: 'Type') final  String? type$;
@override final  String? typeSimple;
@override final  LocalizableStringDto? displayName;
@override final  ExtensionPropertyApiDto? api;
@override final  ExtensionPropertyUiDto? ui;
@override final  ExtensionPropertyPolicyDto? policy;
 final  List<ExtensionPropertyAttributeDto>? _attributes;
@override List<ExtensionPropertyAttributeDto>? get attributes {
  final value = _attributes;
  if (value == null) return null;
  if (_attributes is EqualUnmodifiableListView) return _attributes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _configuration;
@override Map<String, dynamic>? get configuration {
  final value = _configuration;
  if (value == null) return null;
  if (_configuration is EqualUnmodifiableMapView) return _configuration;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  dynamic? defaultValue;

/// Create a copy of ExtensionPropertyDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtensionPropertyDtoCopyWith<_ExtensionPropertyDto> get copyWith => __$ExtensionPropertyDtoCopyWithImpl<_ExtensionPropertyDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtensionPropertyDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtensionPropertyDto&&(identical(other.type$, type$) || other.type$ == type$)&&(identical(other.typeSimple, typeSimple) || other.typeSimple == typeSimple)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.api, api) || other.api == api)&&(identical(other.ui, ui) || other.ui == ui)&&(identical(other.policy, policy) || other.policy == policy)&&const DeepCollectionEquality().equals(other._attributes, _attributes)&&const DeepCollectionEquality().equals(other._configuration, _configuration)&&const DeepCollectionEquality().equals(other.defaultValue, defaultValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type$,typeSimple,displayName,api,ui,policy,const DeepCollectionEquality().hash(_attributes),const DeepCollectionEquality().hash(_configuration),const DeepCollectionEquality().hash(defaultValue));

@override
String toString() {
  return 'ExtensionPropertyDto(type\$: ${type$}, typeSimple: $typeSimple, displayName: $displayName, api: $api, ui: $ui, policy: $policy, attributes: $attributes, configuration: $configuration, defaultValue: $defaultValue)';
}


}

/// @nodoc
abstract mixin class _$ExtensionPropertyDtoCopyWith<$Res> implements $ExtensionPropertyDtoCopyWith<$Res> {
  factory _$ExtensionPropertyDtoCopyWith(_ExtensionPropertyDto value, $Res Function(_ExtensionPropertyDto) _then) = __$ExtensionPropertyDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'Type') String? type$, String? typeSimple, LocalizableStringDto? displayName, ExtensionPropertyApiDto? api, ExtensionPropertyUiDto? ui, ExtensionPropertyPolicyDto? policy, List<ExtensionPropertyAttributeDto>? attributes, Map<String, dynamic>? configuration, dynamic? defaultValue
});


@override $LocalizableStringDtoCopyWith<$Res>? get displayName;@override $ExtensionPropertyApiDtoCopyWith<$Res>? get api;@override $ExtensionPropertyUiDtoCopyWith<$Res>? get ui;@override $ExtensionPropertyPolicyDtoCopyWith<$Res>? get policy;

}
/// @nodoc
class __$ExtensionPropertyDtoCopyWithImpl<$Res>
    implements _$ExtensionPropertyDtoCopyWith<$Res> {
  __$ExtensionPropertyDtoCopyWithImpl(this._self, this._then);

  final _ExtensionPropertyDto _self;
  final $Res Function(_ExtensionPropertyDto) _then;

/// Create a copy of ExtensionPropertyDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type$ = freezed,Object? typeSimple = freezed,Object? displayName = freezed,Object? api = freezed,Object? ui = freezed,Object? policy = freezed,Object? attributes = freezed,Object? configuration = freezed,Object? defaultValue = freezed,}) {
  return _then(_ExtensionPropertyDto(
type$: freezed == type$ ? _self.type$ : type$ // ignore: cast_nullable_to_non_nullable
as String?,typeSimple: freezed == typeSimple ? _self.typeSimple : typeSimple // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as LocalizableStringDto?,api: freezed == api ? _self.api : api // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyApiDto?,ui: freezed == ui ? _self.ui : ui // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyUiDto?,policy: freezed == policy ? _self.policy : policy // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyPolicyDto?,attributes: freezed == attributes ? _self._attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<ExtensionPropertyAttributeDto>?,configuration: freezed == configuration ? _self._configuration : configuration // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,defaultValue: freezed == defaultValue ? _self.defaultValue : defaultValue // ignore: cast_nullable_to_non_nullable
as dynamic?,
  ));
}

/// Create a copy of ExtensionPropertyDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocalizableStringDtoCopyWith<$Res>? get displayName {
    if (_self.displayName == null) {
    return null;
  }

  return $LocalizableStringDtoCopyWith<$Res>(_self.displayName!, (value) {
    return _then(_self.copyWith(displayName: value));
  });
}/// Create a copy of ExtensionPropertyDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyApiDtoCopyWith<$Res>? get api {
    if (_self.api == null) {
    return null;
  }

  return $ExtensionPropertyApiDtoCopyWith<$Res>(_self.api!, (value) {
    return _then(_self.copyWith(api: value));
  });
}/// Create a copy of ExtensionPropertyDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyUiDtoCopyWith<$Res>? get ui {
    if (_self.ui == null) {
    return null;
  }

  return $ExtensionPropertyUiDtoCopyWith<$Res>(_self.ui!, (value) {
    return _then(_self.copyWith(ui: value));
  });
}/// Create a copy of ExtensionPropertyDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyPolicyDtoCopyWith<$Res>? get policy {
    if (_self.policy == null) {
    return null;
  }

  return $ExtensionPropertyPolicyDtoCopyWith<$Res>(_self.policy!, (value) {
    return _then(_self.copyWith(policy: value));
  });
}
}

// dart format on
