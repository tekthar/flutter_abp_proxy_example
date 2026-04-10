// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_localization_configuration_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplicationLocalizationConfigurationDto {

 Map<String, Map<String, String>>? get values; Map<String, ApplicationLocalizationResourceDto>? get resources; List<LanguageInfo>? get languages; CurrentCultureDto? get currentCulture; String? get defaultResourceName; Map<String, List<NameValue<String>>>? get languagesMap; Map<String, List<NameValue<String>>>? get languageFilesMap;
/// Create a copy of ApplicationLocalizationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplicationLocalizationConfigurationDtoCopyWith<ApplicationLocalizationConfigurationDto> get copyWith => _$ApplicationLocalizationConfigurationDtoCopyWithImpl<ApplicationLocalizationConfigurationDto>(this as ApplicationLocalizationConfigurationDto, _$identity);

  /// Serializes this ApplicationLocalizationConfigurationDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplicationLocalizationConfigurationDto&&const DeepCollectionEquality().equals(other.values, values)&&const DeepCollectionEquality().equals(other.resources, resources)&&const DeepCollectionEquality().equals(other.languages, languages)&&(identical(other.currentCulture, currentCulture) || other.currentCulture == currentCulture)&&(identical(other.defaultResourceName, defaultResourceName) || other.defaultResourceName == defaultResourceName)&&const DeepCollectionEquality().equals(other.languagesMap, languagesMap)&&const DeepCollectionEquality().equals(other.languageFilesMap, languageFilesMap));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(values),const DeepCollectionEquality().hash(resources),const DeepCollectionEquality().hash(languages),currentCulture,defaultResourceName,const DeepCollectionEquality().hash(languagesMap),const DeepCollectionEquality().hash(languageFilesMap));

@override
String toString() {
  return 'ApplicationLocalizationConfigurationDto(values: $values, resources: $resources, languages: $languages, currentCulture: $currentCulture, defaultResourceName: $defaultResourceName, languagesMap: $languagesMap, languageFilesMap: $languageFilesMap)';
}


}

/// @nodoc
abstract mixin class $ApplicationLocalizationConfigurationDtoCopyWith<$Res>  {
  factory $ApplicationLocalizationConfigurationDtoCopyWith(ApplicationLocalizationConfigurationDto value, $Res Function(ApplicationLocalizationConfigurationDto) _then) = _$ApplicationLocalizationConfigurationDtoCopyWithImpl;
@useResult
$Res call({
 Map<String, Map<String, String>>? values, Map<String, ApplicationLocalizationResourceDto>? resources, List<LanguageInfo>? languages, CurrentCultureDto? currentCulture, String? defaultResourceName, Map<String, List<NameValue<String>>>? languagesMap, Map<String, List<NameValue<String>>>? languageFilesMap
});


$CurrentCultureDtoCopyWith<$Res>? get currentCulture;

}
/// @nodoc
class _$ApplicationLocalizationConfigurationDtoCopyWithImpl<$Res>
    implements $ApplicationLocalizationConfigurationDtoCopyWith<$Res> {
  _$ApplicationLocalizationConfigurationDtoCopyWithImpl(this._self, this._then);

  final ApplicationLocalizationConfigurationDto _self;
  final $Res Function(ApplicationLocalizationConfigurationDto) _then;

/// Create a copy of ApplicationLocalizationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? values = freezed,Object? resources = freezed,Object? languages = freezed,Object? currentCulture = freezed,Object? defaultResourceName = freezed,Object? languagesMap = freezed,Object? languageFilesMap = freezed,}) {
  return _then(_self.copyWith(
values: freezed == values ? _self.values : values // ignore: cast_nullable_to_non_nullable
as Map<String, Map<String, String>>?,resources: freezed == resources ? _self.resources : resources // ignore: cast_nullable_to_non_nullable
as Map<String, ApplicationLocalizationResourceDto>?,languages: freezed == languages ? _self.languages : languages // ignore: cast_nullable_to_non_nullable
as List<LanguageInfo>?,currentCulture: freezed == currentCulture ? _self.currentCulture : currentCulture // ignore: cast_nullable_to_non_nullable
as CurrentCultureDto?,defaultResourceName: freezed == defaultResourceName ? _self.defaultResourceName : defaultResourceName // ignore: cast_nullable_to_non_nullable
as String?,languagesMap: freezed == languagesMap ? _self.languagesMap : languagesMap // ignore: cast_nullable_to_non_nullable
as Map<String, List<NameValue<String>>>?,languageFilesMap: freezed == languageFilesMap ? _self.languageFilesMap : languageFilesMap // ignore: cast_nullable_to_non_nullable
as Map<String, List<NameValue<String>>>?,
  ));
}
/// Create a copy of ApplicationLocalizationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentCultureDtoCopyWith<$Res>? get currentCulture {
    if (_self.currentCulture == null) {
    return null;
  }

  return $CurrentCultureDtoCopyWith<$Res>(_self.currentCulture!, (value) {
    return _then(_self.copyWith(currentCulture: value));
  });
}
}


/// Adds pattern-matching-related methods to [ApplicationLocalizationConfigurationDto].
extension ApplicationLocalizationConfigurationDtoPatterns on ApplicationLocalizationConfigurationDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplicationLocalizationConfigurationDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplicationLocalizationConfigurationDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplicationLocalizationConfigurationDto value)  $default,){
final _that = this;
switch (_that) {
case _ApplicationLocalizationConfigurationDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplicationLocalizationConfigurationDto value)?  $default,){
final _that = this;
switch (_that) {
case _ApplicationLocalizationConfigurationDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, Map<String, String>>? values,  Map<String, ApplicationLocalizationResourceDto>? resources,  List<LanguageInfo>? languages,  CurrentCultureDto? currentCulture,  String? defaultResourceName,  Map<String, List<NameValue<String>>>? languagesMap,  Map<String, List<NameValue<String>>>? languageFilesMap)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplicationLocalizationConfigurationDto() when $default != null:
return $default(_that.values,_that.resources,_that.languages,_that.currentCulture,_that.defaultResourceName,_that.languagesMap,_that.languageFilesMap);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, Map<String, String>>? values,  Map<String, ApplicationLocalizationResourceDto>? resources,  List<LanguageInfo>? languages,  CurrentCultureDto? currentCulture,  String? defaultResourceName,  Map<String, List<NameValue<String>>>? languagesMap,  Map<String, List<NameValue<String>>>? languageFilesMap)  $default,) {final _that = this;
switch (_that) {
case _ApplicationLocalizationConfigurationDto():
return $default(_that.values,_that.resources,_that.languages,_that.currentCulture,_that.defaultResourceName,_that.languagesMap,_that.languageFilesMap);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, Map<String, String>>? values,  Map<String, ApplicationLocalizationResourceDto>? resources,  List<LanguageInfo>? languages,  CurrentCultureDto? currentCulture,  String? defaultResourceName,  Map<String, List<NameValue<String>>>? languagesMap,  Map<String, List<NameValue<String>>>? languageFilesMap)?  $default,) {final _that = this;
switch (_that) {
case _ApplicationLocalizationConfigurationDto() when $default != null:
return $default(_that.values,_that.resources,_that.languages,_that.currentCulture,_that.defaultResourceName,_that.languagesMap,_that.languageFilesMap);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApplicationLocalizationConfigurationDto implements ApplicationLocalizationConfigurationDto {
  const _ApplicationLocalizationConfigurationDto({final  Map<String, Map<String, String>>? values, final  Map<String, ApplicationLocalizationResourceDto>? resources, final  List<LanguageInfo>? languages, this.currentCulture, this.defaultResourceName, final  Map<String, List<NameValue<String>>>? languagesMap, final  Map<String, List<NameValue<String>>>? languageFilesMap}): _values = values,_resources = resources,_languages = languages,_languagesMap = languagesMap,_languageFilesMap = languageFilesMap;
  factory _ApplicationLocalizationConfigurationDto.fromJson(Map<String, dynamic> json) => _$ApplicationLocalizationConfigurationDtoFromJson(json);

 final  Map<String, Map<String, String>>? _values;
@override Map<String, Map<String, String>>? get values {
  final value = _values;
  if (value == null) return null;
  if (_values is EqualUnmodifiableMapView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, ApplicationLocalizationResourceDto>? _resources;
@override Map<String, ApplicationLocalizationResourceDto>? get resources {
  final value = _resources;
  if (value == null) return null;
  if (_resources is EqualUnmodifiableMapView) return _resources;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<LanguageInfo>? _languages;
@override List<LanguageInfo>? get languages {
  final value = _languages;
  if (value == null) return null;
  if (_languages is EqualUnmodifiableListView) return _languages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  CurrentCultureDto? currentCulture;
@override final  String? defaultResourceName;
 final  Map<String, List<NameValue<String>>>? _languagesMap;
@override Map<String, List<NameValue<String>>>? get languagesMap {
  final value = _languagesMap;
  if (value == null) return null;
  if (_languagesMap is EqualUnmodifiableMapView) return _languagesMap;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, List<NameValue<String>>>? _languageFilesMap;
@override Map<String, List<NameValue<String>>>? get languageFilesMap {
  final value = _languageFilesMap;
  if (value == null) return null;
  if (_languageFilesMap is EqualUnmodifiableMapView) return _languageFilesMap;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ApplicationLocalizationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplicationLocalizationConfigurationDtoCopyWith<_ApplicationLocalizationConfigurationDto> get copyWith => __$ApplicationLocalizationConfigurationDtoCopyWithImpl<_ApplicationLocalizationConfigurationDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplicationLocalizationConfigurationDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplicationLocalizationConfigurationDto&&const DeepCollectionEquality().equals(other._values, _values)&&const DeepCollectionEquality().equals(other._resources, _resources)&&const DeepCollectionEquality().equals(other._languages, _languages)&&(identical(other.currentCulture, currentCulture) || other.currentCulture == currentCulture)&&(identical(other.defaultResourceName, defaultResourceName) || other.defaultResourceName == defaultResourceName)&&const DeepCollectionEquality().equals(other._languagesMap, _languagesMap)&&const DeepCollectionEquality().equals(other._languageFilesMap, _languageFilesMap));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_values),const DeepCollectionEquality().hash(_resources),const DeepCollectionEquality().hash(_languages),currentCulture,defaultResourceName,const DeepCollectionEquality().hash(_languagesMap),const DeepCollectionEquality().hash(_languageFilesMap));

@override
String toString() {
  return 'ApplicationLocalizationConfigurationDto(values: $values, resources: $resources, languages: $languages, currentCulture: $currentCulture, defaultResourceName: $defaultResourceName, languagesMap: $languagesMap, languageFilesMap: $languageFilesMap)';
}


}

/// @nodoc
abstract mixin class _$ApplicationLocalizationConfigurationDtoCopyWith<$Res> implements $ApplicationLocalizationConfigurationDtoCopyWith<$Res> {
  factory _$ApplicationLocalizationConfigurationDtoCopyWith(_ApplicationLocalizationConfigurationDto value, $Res Function(_ApplicationLocalizationConfigurationDto) _then) = __$ApplicationLocalizationConfigurationDtoCopyWithImpl;
@override @useResult
$Res call({
 Map<String, Map<String, String>>? values, Map<String, ApplicationLocalizationResourceDto>? resources, List<LanguageInfo>? languages, CurrentCultureDto? currentCulture, String? defaultResourceName, Map<String, List<NameValue<String>>>? languagesMap, Map<String, List<NameValue<String>>>? languageFilesMap
});


@override $CurrentCultureDtoCopyWith<$Res>? get currentCulture;

}
/// @nodoc
class __$ApplicationLocalizationConfigurationDtoCopyWithImpl<$Res>
    implements _$ApplicationLocalizationConfigurationDtoCopyWith<$Res> {
  __$ApplicationLocalizationConfigurationDtoCopyWithImpl(this._self, this._then);

  final _ApplicationLocalizationConfigurationDto _self;
  final $Res Function(_ApplicationLocalizationConfigurationDto) _then;

/// Create a copy of ApplicationLocalizationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? values = freezed,Object? resources = freezed,Object? languages = freezed,Object? currentCulture = freezed,Object? defaultResourceName = freezed,Object? languagesMap = freezed,Object? languageFilesMap = freezed,}) {
  return _then(_ApplicationLocalizationConfigurationDto(
values: freezed == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as Map<String, Map<String, String>>?,resources: freezed == resources ? _self._resources : resources // ignore: cast_nullable_to_non_nullable
as Map<String, ApplicationLocalizationResourceDto>?,languages: freezed == languages ? _self._languages : languages // ignore: cast_nullable_to_non_nullable
as List<LanguageInfo>?,currentCulture: freezed == currentCulture ? _self.currentCulture : currentCulture // ignore: cast_nullable_to_non_nullable
as CurrentCultureDto?,defaultResourceName: freezed == defaultResourceName ? _self.defaultResourceName : defaultResourceName // ignore: cast_nullable_to_non_nullable
as String?,languagesMap: freezed == languagesMap ? _self._languagesMap : languagesMap // ignore: cast_nullable_to_non_nullable
as Map<String, List<NameValue<String>>>?,languageFilesMap: freezed == languageFilesMap ? _self._languageFilesMap : languageFilesMap // ignore: cast_nullable_to_non_nullable
as Map<String, List<NameValue<String>>>?,
  ));
}

/// Create a copy of ApplicationLocalizationConfigurationDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentCultureDtoCopyWith<$Res>? get currentCulture {
    if (_self.currentCulture == null) {
    return null;
  }

  return $CurrentCultureDtoCopyWith<$Res>(_self.currentCulture!, (value) {
    return _then(_self.copyWith(currentCulture: value));
  });
}
}

// dart format on
