// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_configuration_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplicationConfigurationDto {

 ApplicationLocalizationConfigurationDto? get localization; ApplicationAuthConfigurationDto? get auth; ApplicationSettingConfigurationDto? get setting; CurrentUserDto? get currentUser; ApplicationFeatureConfigurationDto? get features; ApplicationGlobalFeatureConfigurationDto? get globalFeatures; MultiTenancyInfoDto? get multiTenancy; CurrentTenantDto? get currentTenant; TimingDto? get timing; ClockDto? get clock; ObjectExtensionsDto? get objectExtensions; Map<String, dynamic>? get extraProperties;
/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplicationConfigurationDtoCopyWith<ApplicationConfigurationDto> get copyWith => _$ApplicationConfigurationDtoCopyWithImpl<ApplicationConfigurationDto>(this as ApplicationConfigurationDto, _$identity);

  /// Serializes this ApplicationConfigurationDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplicationConfigurationDto&&(identical(other.localization, localization) || other.localization == localization)&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.setting, setting) || other.setting == setting)&&(identical(other.currentUser, currentUser) || other.currentUser == currentUser)&&(identical(other.features, features) || other.features == features)&&(identical(other.globalFeatures, globalFeatures) || other.globalFeatures == globalFeatures)&&(identical(other.multiTenancy, multiTenancy) || other.multiTenancy == multiTenancy)&&(identical(other.currentTenant, currentTenant) || other.currentTenant == currentTenant)&&(identical(other.timing, timing) || other.timing == timing)&&(identical(other.clock, clock) || other.clock == clock)&&(identical(other.objectExtensions, objectExtensions) || other.objectExtensions == objectExtensions)&&const DeepCollectionEquality().equals(other.extraProperties, extraProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,localization,auth,setting,currentUser,features,globalFeatures,multiTenancy,currentTenant,timing,clock,objectExtensions,const DeepCollectionEquality().hash(extraProperties));

@override
String toString() {
  return 'ApplicationConfigurationDto(localization: $localization, auth: $auth, setting: $setting, currentUser: $currentUser, features: $features, globalFeatures: $globalFeatures, multiTenancy: $multiTenancy, currentTenant: $currentTenant, timing: $timing, clock: $clock, objectExtensions: $objectExtensions, extraProperties: $extraProperties)';
}


}

/// @nodoc
abstract mixin class $ApplicationConfigurationDtoCopyWith<$Res>  {
  factory $ApplicationConfigurationDtoCopyWith(ApplicationConfigurationDto value, $Res Function(ApplicationConfigurationDto) _then) = _$ApplicationConfigurationDtoCopyWithImpl;
@useResult
$Res call({
 ApplicationLocalizationConfigurationDto? localization, ApplicationAuthConfigurationDto? auth, ApplicationSettingConfigurationDto? setting, CurrentUserDto? currentUser, ApplicationFeatureConfigurationDto? features, ApplicationGlobalFeatureConfigurationDto? globalFeatures, MultiTenancyInfoDto? multiTenancy, CurrentTenantDto? currentTenant, TimingDto? timing, ClockDto? clock, ObjectExtensionsDto? objectExtensions, Map<String, dynamic>? extraProperties
});


$ApplicationLocalizationConfigurationDtoCopyWith<$Res>? get localization;$ApplicationAuthConfigurationDtoCopyWith<$Res>? get auth;$ApplicationSettingConfigurationDtoCopyWith<$Res>? get setting;$CurrentUserDtoCopyWith<$Res>? get currentUser;$ApplicationFeatureConfigurationDtoCopyWith<$Res>? get features;$ApplicationGlobalFeatureConfigurationDtoCopyWith<$Res>? get globalFeatures;$MultiTenancyInfoDtoCopyWith<$Res>? get multiTenancy;$CurrentTenantDtoCopyWith<$Res>? get currentTenant;$TimingDtoCopyWith<$Res>? get timing;$ClockDtoCopyWith<$Res>? get clock;$ObjectExtensionsDtoCopyWith<$Res>? get objectExtensions;

}
/// @nodoc
class _$ApplicationConfigurationDtoCopyWithImpl<$Res>
    implements $ApplicationConfigurationDtoCopyWith<$Res> {
  _$ApplicationConfigurationDtoCopyWithImpl(this._self, this._then);

  final ApplicationConfigurationDto _self;
  final $Res Function(ApplicationConfigurationDto) _then;

/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? localization = freezed,Object? auth = freezed,Object? setting = freezed,Object? currentUser = freezed,Object? features = freezed,Object? globalFeatures = freezed,Object? multiTenancy = freezed,Object? currentTenant = freezed,Object? timing = freezed,Object? clock = freezed,Object? objectExtensions = freezed,Object? extraProperties = freezed,}) {
  return _then(_self.copyWith(
localization: freezed == localization ? _self.localization : localization // ignore: cast_nullable_to_non_nullable
as ApplicationLocalizationConfigurationDto?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as ApplicationAuthConfigurationDto?,setting: freezed == setting ? _self.setting : setting // ignore: cast_nullable_to_non_nullable
as ApplicationSettingConfigurationDto?,currentUser: freezed == currentUser ? _self.currentUser : currentUser // ignore: cast_nullable_to_non_nullable
as CurrentUserDto?,features: freezed == features ? _self.features : features // ignore: cast_nullable_to_non_nullable
as ApplicationFeatureConfigurationDto?,globalFeatures: freezed == globalFeatures ? _self.globalFeatures : globalFeatures // ignore: cast_nullable_to_non_nullable
as ApplicationGlobalFeatureConfigurationDto?,multiTenancy: freezed == multiTenancy ? _self.multiTenancy : multiTenancy // ignore: cast_nullable_to_non_nullable
as MultiTenancyInfoDto?,currentTenant: freezed == currentTenant ? _self.currentTenant : currentTenant // ignore: cast_nullable_to_non_nullable
as CurrentTenantDto?,timing: freezed == timing ? _self.timing : timing // ignore: cast_nullable_to_non_nullable
as TimingDto?,clock: freezed == clock ? _self.clock : clock // ignore: cast_nullable_to_non_nullable
as ClockDto?,objectExtensions: freezed == objectExtensions ? _self.objectExtensions : objectExtensions // ignore: cast_nullable_to_non_nullable
as ObjectExtensionsDto?,extraProperties: freezed == extraProperties ? _self.extraProperties : extraProperties // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationLocalizationConfigurationDtoCopyWith<$Res>? get localization {
    if (_self.localization == null) {
    return null;
  }

  return $ApplicationLocalizationConfigurationDtoCopyWith<$Res>(_self.localization!, (value) {
    return _then(_self.copyWith(localization: value));
  });
}/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationAuthConfigurationDtoCopyWith<$Res>? get auth {
    if (_self.auth == null) {
    return null;
  }

  return $ApplicationAuthConfigurationDtoCopyWith<$Res>(_self.auth!, (value) {
    return _then(_self.copyWith(auth: value));
  });
}/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationSettingConfigurationDtoCopyWith<$Res>? get setting {
    if (_self.setting == null) {
    return null;
  }

  return $ApplicationSettingConfigurationDtoCopyWith<$Res>(_self.setting!, (value) {
    return _then(_self.copyWith(setting: value));
  });
}/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentUserDtoCopyWith<$Res>? get currentUser {
    if (_self.currentUser == null) {
    return null;
  }

  return $CurrentUserDtoCopyWith<$Res>(_self.currentUser!, (value) {
    return _then(_self.copyWith(currentUser: value));
  });
}/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationFeatureConfigurationDtoCopyWith<$Res>? get features {
    if (_self.features == null) {
    return null;
  }

  return $ApplicationFeatureConfigurationDtoCopyWith<$Res>(_self.features!, (value) {
    return _then(_self.copyWith(features: value));
  });
}/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationGlobalFeatureConfigurationDtoCopyWith<$Res>? get globalFeatures {
    if (_self.globalFeatures == null) {
    return null;
  }

  return $ApplicationGlobalFeatureConfigurationDtoCopyWith<$Res>(_self.globalFeatures!, (value) {
    return _then(_self.copyWith(globalFeatures: value));
  });
}/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultiTenancyInfoDtoCopyWith<$Res>? get multiTenancy {
    if (_self.multiTenancy == null) {
    return null;
  }

  return $MultiTenancyInfoDtoCopyWith<$Res>(_self.multiTenancy!, (value) {
    return _then(_self.copyWith(multiTenancy: value));
  });
}/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentTenantDtoCopyWith<$Res>? get currentTenant {
    if (_self.currentTenant == null) {
    return null;
  }

  return $CurrentTenantDtoCopyWith<$Res>(_self.currentTenant!, (value) {
    return _then(_self.copyWith(currentTenant: value));
  });
}/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimingDtoCopyWith<$Res>? get timing {
    if (_self.timing == null) {
    return null;
  }

  return $TimingDtoCopyWith<$Res>(_self.timing!, (value) {
    return _then(_self.copyWith(timing: value));
  });
}/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClockDtoCopyWith<$Res>? get clock {
    if (_self.clock == null) {
    return null;
  }

  return $ClockDtoCopyWith<$Res>(_self.clock!, (value) {
    return _then(_self.copyWith(clock: value));
  });
}/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ObjectExtensionsDtoCopyWith<$Res>? get objectExtensions {
    if (_self.objectExtensions == null) {
    return null;
  }

  return $ObjectExtensionsDtoCopyWith<$Res>(_self.objectExtensions!, (value) {
    return _then(_self.copyWith(objectExtensions: value));
  });
}
}


/// Adds pattern-matching-related methods to [ApplicationConfigurationDto].
extension ApplicationConfigurationDtoPatterns on ApplicationConfigurationDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplicationConfigurationDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplicationConfigurationDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplicationConfigurationDto value)  $default,){
final _that = this;
switch (_that) {
case _ApplicationConfigurationDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplicationConfigurationDto value)?  $default,){
final _that = this;
switch (_that) {
case _ApplicationConfigurationDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ApplicationLocalizationConfigurationDto? localization,  ApplicationAuthConfigurationDto? auth,  ApplicationSettingConfigurationDto? setting,  CurrentUserDto? currentUser,  ApplicationFeatureConfigurationDto? features,  ApplicationGlobalFeatureConfigurationDto? globalFeatures,  MultiTenancyInfoDto? multiTenancy,  CurrentTenantDto? currentTenant,  TimingDto? timing,  ClockDto? clock,  ObjectExtensionsDto? objectExtensions,  Map<String, dynamic>? extraProperties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplicationConfigurationDto() when $default != null:
return $default(_that.localization,_that.auth,_that.setting,_that.currentUser,_that.features,_that.globalFeatures,_that.multiTenancy,_that.currentTenant,_that.timing,_that.clock,_that.objectExtensions,_that.extraProperties);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ApplicationLocalizationConfigurationDto? localization,  ApplicationAuthConfigurationDto? auth,  ApplicationSettingConfigurationDto? setting,  CurrentUserDto? currentUser,  ApplicationFeatureConfigurationDto? features,  ApplicationGlobalFeatureConfigurationDto? globalFeatures,  MultiTenancyInfoDto? multiTenancy,  CurrentTenantDto? currentTenant,  TimingDto? timing,  ClockDto? clock,  ObjectExtensionsDto? objectExtensions,  Map<String, dynamic>? extraProperties)  $default,) {final _that = this;
switch (_that) {
case _ApplicationConfigurationDto():
return $default(_that.localization,_that.auth,_that.setting,_that.currentUser,_that.features,_that.globalFeatures,_that.multiTenancy,_that.currentTenant,_that.timing,_that.clock,_that.objectExtensions,_that.extraProperties);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ApplicationLocalizationConfigurationDto? localization,  ApplicationAuthConfigurationDto? auth,  ApplicationSettingConfigurationDto? setting,  CurrentUserDto? currentUser,  ApplicationFeatureConfigurationDto? features,  ApplicationGlobalFeatureConfigurationDto? globalFeatures,  MultiTenancyInfoDto? multiTenancy,  CurrentTenantDto? currentTenant,  TimingDto? timing,  ClockDto? clock,  ObjectExtensionsDto? objectExtensions,  Map<String, dynamic>? extraProperties)?  $default,) {final _that = this;
switch (_that) {
case _ApplicationConfigurationDto() when $default != null:
return $default(_that.localization,_that.auth,_that.setting,_that.currentUser,_that.features,_that.globalFeatures,_that.multiTenancy,_that.currentTenant,_that.timing,_that.clock,_that.objectExtensions,_that.extraProperties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApplicationConfigurationDto implements ApplicationConfigurationDto {
  const _ApplicationConfigurationDto({this.localization, this.auth, this.setting, this.currentUser, this.features, this.globalFeatures, this.multiTenancy, this.currentTenant, this.timing, this.clock, this.objectExtensions, final  Map<String, dynamic>? extraProperties}): _extraProperties = extraProperties;
  factory _ApplicationConfigurationDto.fromJson(Map<String, dynamic> json) => _$ApplicationConfigurationDtoFromJson(json);

@override final  ApplicationLocalizationConfigurationDto? localization;
@override final  ApplicationAuthConfigurationDto? auth;
@override final  ApplicationSettingConfigurationDto? setting;
@override final  CurrentUserDto? currentUser;
@override final  ApplicationFeatureConfigurationDto? features;
@override final  ApplicationGlobalFeatureConfigurationDto? globalFeatures;
@override final  MultiTenancyInfoDto? multiTenancy;
@override final  CurrentTenantDto? currentTenant;
@override final  TimingDto? timing;
@override final  ClockDto? clock;
@override final  ObjectExtensionsDto? objectExtensions;
 final  Map<String, dynamic>? _extraProperties;
@override Map<String, dynamic>? get extraProperties {
  final value = _extraProperties;
  if (value == null) return null;
  if (_extraProperties is EqualUnmodifiableMapView) return _extraProperties;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplicationConfigurationDtoCopyWith<_ApplicationConfigurationDto> get copyWith => __$ApplicationConfigurationDtoCopyWithImpl<_ApplicationConfigurationDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplicationConfigurationDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplicationConfigurationDto&&(identical(other.localization, localization) || other.localization == localization)&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.setting, setting) || other.setting == setting)&&(identical(other.currentUser, currentUser) || other.currentUser == currentUser)&&(identical(other.features, features) || other.features == features)&&(identical(other.globalFeatures, globalFeatures) || other.globalFeatures == globalFeatures)&&(identical(other.multiTenancy, multiTenancy) || other.multiTenancy == multiTenancy)&&(identical(other.currentTenant, currentTenant) || other.currentTenant == currentTenant)&&(identical(other.timing, timing) || other.timing == timing)&&(identical(other.clock, clock) || other.clock == clock)&&(identical(other.objectExtensions, objectExtensions) || other.objectExtensions == objectExtensions)&&const DeepCollectionEquality().equals(other._extraProperties, _extraProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,localization,auth,setting,currentUser,features,globalFeatures,multiTenancy,currentTenant,timing,clock,objectExtensions,const DeepCollectionEquality().hash(_extraProperties));

@override
String toString() {
  return 'ApplicationConfigurationDto(localization: $localization, auth: $auth, setting: $setting, currentUser: $currentUser, features: $features, globalFeatures: $globalFeatures, multiTenancy: $multiTenancy, currentTenant: $currentTenant, timing: $timing, clock: $clock, objectExtensions: $objectExtensions, extraProperties: $extraProperties)';
}


}

/// @nodoc
abstract mixin class _$ApplicationConfigurationDtoCopyWith<$Res> implements $ApplicationConfigurationDtoCopyWith<$Res> {
  factory _$ApplicationConfigurationDtoCopyWith(_ApplicationConfigurationDto value, $Res Function(_ApplicationConfigurationDto) _then) = __$ApplicationConfigurationDtoCopyWithImpl;
@override @useResult
$Res call({
 ApplicationLocalizationConfigurationDto? localization, ApplicationAuthConfigurationDto? auth, ApplicationSettingConfigurationDto? setting, CurrentUserDto? currentUser, ApplicationFeatureConfigurationDto? features, ApplicationGlobalFeatureConfigurationDto? globalFeatures, MultiTenancyInfoDto? multiTenancy, CurrentTenantDto? currentTenant, TimingDto? timing, ClockDto? clock, ObjectExtensionsDto? objectExtensions, Map<String, dynamic>? extraProperties
});


@override $ApplicationLocalizationConfigurationDtoCopyWith<$Res>? get localization;@override $ApplicationAuthConfigurationDtoCopyWith<$Res>? get auth;@override $ApplicationSettingConfigurationDtoCopyWith<$Res>? get setting;@override $CurrentUserDtoCopyWith<$Res>? get currentUser;@override $ApplicationFeatureConfigurationDtoCopyWith<$Res>? get features;@override $ApplicationGlobalFeatureConfigurationDtoCopyWith<$Res>? get globalFeatures;@override $MultiTenancyInfoDtoCopyWith<$Res>? get multiTenancy;@override $CurrentTenantDtoCopyWith<$Res>? get currentTenant;@override $TimingDtoCopyWith<$Res>? get timing;@override $ClockDtoCopyWith<$Res>? get clock;@override $ObjectExtensionsDtoCopyWith<$Res>? get objectExtensions;

}
/// @nodoc
class __$ApplicationConfigurationDtoCopyWithImpl<$Res>
    implements _$ApplicationConfigurationDtoCopyWith<$Res> {
  __$ApplicationConfigurationDtoCopyWithImpl(this._self, this._then);

  final _ApplicationConfigurationDto _self;
  final $Res Function(_ApplicationConfigurationDto) _then;

/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? localization = freezed,Object? auth = freezed,Object? setting = freezed,Object? currentUser = freezed,Object? features = freezed,Object? globalFeatures = freezed,Object? multiTenancy = freezed,Object? currentTenant = freezed,Object? timing = freezed,Object? clock = freezed,Object? objectExtensions = freezed,Object? extraProperties = freezed,}) {
  return _then(_ApplicationConfigurationDto(
localization: freezed == localization ? _self.localization : localization // ignore: cast_nullable_to_non_nullable
as ApplicationLocalizationConfigurationDto?,auth: freezed == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as ApplicationAuthConfigurationDto?,setting: freezed == setting ? _self.setting : setting // ignore: cast_nullable_to_non_nullable
as ApplicationSettingConfigurationDto?,currentUser: freezed == currentUser ? _self.currentUser : currentUser // ignore: cast_nullable_to_non_nullable
as CurrentUserDto?,features: freezed == features ? _self.features : features // ignore: cast_nullable_to_non_nullable
as ApplicationFeatureConfigurationDto?,globalFeatures: freezed == globalFeatures ? _self.globalFeatures : globalFeatures // ignore: cast_nullable_to_non_nullable
as ApplicationGlobalFeatureConfigurationDto?,multiTenancy: freezed == multiTenancy ? _self.multiTenancy : multiTenancy // ignore: cast_nullable_to_non_nullable
as MultiTenancyInfoDto?,currentTenant: freezed == currentTenant ? _self.currentTenant : currentTenant // ignore: cast_nullable_to_non_nullable
as CurrentTenantDto?,timing: freezed == timing ? _self.timing : timing // ignore: cast_nullable_to_non_nullable
as TimingDto?,clock: freezed == clock ? _self.clock : clock // ignore: cast_nullable_to_non_nullable
as ClockDto?,objectExtensions: freezed == objectExtensions ? _self.objectExtensions : objectExtensions // ignore: cast_nullable_to_non_nullable
as ObjectExtensionsDto?,extraProperties: freezed == extraProperties ? _self._extraProperties : extraProperties // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationLocalizationConfigurationDtoCopyWith<$Res>? get localization {
    if (_self.localization == null) {
    return null;
  }

  return $ApplicationLocalizationConfigurationDtoCopyWith<$Res>(_self.localization!, (value) {
    return _then(_self.copyWith(localization: value));
  });
}/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationAuthConfigurationDtoCopyWith<$Res>? get auth {
    if (_self.auth == null) {
    return null;
  }

  return $ApplicationAuthConfigurationDtoCopyWith<$Res>(_self.auth!, (value) {
    return _then(_self.copyWith(auth: value));
  });
}/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationSettingConfigurationDtoCopyWith<$Res>? get setting {
    if (_self.setting == null) {
    return null;
  }

  return $ApplicationSettingConfigurationDtoCopyWith<$Res>(_self.setting!, (value) {
    return _then(_self.copyWith(setting: value));
  });
}/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentUserDtoCopyWith<$Res>? get currentUser {
    if (_self.currentUser == null) {
    return null;
  }

  return $CurrentUserDtoCopyWith<$Res>(_self.currentUser!, (value) {
    return _then(_self.copyWith(currentUser: value));
  });
}/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationFeatureConfigurationDtoCopyWith<$Res>? get features {
    if (_self.features == null) {
    return null;
  }

  return $ApplicationFeatureConfigurationDtoCopyWith<$Res>(_self.features!, (value) {
    return _then(_self.copyWith(features: value));
  });
}/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationGlobalFeatureConfigurationDtoCopyWith<$Res>? get globalFeatures {
    if (_self.globalFeatures == null) {
    return null;
  }

  return $ApplicationGlobalFeatureConfigurationDtoCopyWith<$Res>(_self.globalFeatures!, (value) {
    return _then(_self.copyWith(globalFeatures: value));
  });
}/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultiTenancyInfoDtoCopyWith<$Res>? get multiTenancy {
    if (_self.multiTenancy == null) {
    return null;
  }

  return $MultiTenancyInfoDtoCopyWith<$Res>(_self.multiTenancy!, (value) {
    return _then(_self.copyWith(multiTenancy: value));
  });
}/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentTenantDtoCopyWith<$Res>? get currentTenant {
    if (_self.currentTenant == null) {
    return null;
  }

  return $CurrentTenantDtoCopyWith<$Res>(_self.currentTenant!, (value) {
    return _then(_self.copyWith(currentTenant: value));
  });
}/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimingDtoCopyWith<$Res>? get timing {
    if (_self.timing == null) {
    return null;
  }

  return $TimingDtoCopyWith<$Res>(_self.timing!, (value) {
    return _then(_self.copyWith(timing: value));
  });
}/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClockDtoCopyWith<$Res>? get clock {
    if (_self.clock == null) {
    return null;
  }

  return $ClockDtoCopyWith<$Res>(_self.clock!, (value) {
    return _then(_self.copyWith(clock: value));
  });
}/// Create a copy of ApplicationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ObjectExtensionsDtoCopyWith<$Res>? get objectExtensions {
    if (_self.objectExtensions == null) {
    return null;
  }

  return $ObjectExtensionsDtoCopyWith<$Res>(_self.objectExtensions!, (value) {
    return _then(_self.copyWith(objectExtensions: value));
  });
}
}

// dart format on
