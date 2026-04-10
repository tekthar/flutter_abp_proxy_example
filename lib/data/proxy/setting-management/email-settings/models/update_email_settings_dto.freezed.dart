// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_email_settings_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateEmailSettingsDto {

 String? get smtpHost; int? get smtpPort; String? get smtpUserName; String? get smtpPassword; String? get smtpDomain; bool? get smtpEnableSsl; bool? get smtpUseDefaultCredentials; String get defaultFromAddress; String get defaultFromDisplayName;
/// Create a copy of UpdateEmailSettingsDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateEmailSettingsDtoCopyWith<UpdateEmailSettingsDto> get copyWith => _$UpdateEmailSettingsDtoCopyWithImpl<UpdateEmailSettingsDto>(this as UpdateEmailSettingsDto, _$identity);

  /// Serializes this UpdateEmailSettingsDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateEmailSettingsDto&&(identical(other.smtpHost, smtpHost) || other.smtpHost == smtpHost)&&(identical(other.smtpPort, smtpPort) || other.smtpPort == smtpPort)&&(identical(other.smtpUserName, smtpUserName) || other.smtpUserName == smtpUserName)&&(identical(other.smtpPassword, smtpPassword) || other.smtpPassword == smtpPassword)&&(identical(other.smtpDomain, smtpDomain) || other.smtpDomain == smtpDomain)&&(identical(other.smtpEnableSsl, smtpEnableSsl) || other.smtpEnableSsl == smtpEnableSsl)&&(identical(other.smtpUseDefaultCredentials, smtpUseDefaultCredentials) || other.smtpUseDefaultCredentials == smtpUseDefaultCredentials)&&(identical(other.defaultFromAddress, defaultFromAddress) || other.defaultFromAddress == defaultFromAddress)&&(identical(other.defaultFromDisplayName, defaultFromDisplayName) || other.defaultFromDisplayName == defaultFromDisplayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,smtpHost,smtpPort,smtpUserName,smtpPassword,smtpDomain,smtpEnableSsl,smtpUseDefaultCredentials,defaultFromAddress,defaultFromDisplayName);

@override
String toString() {
  return 'UpdateEmailSettingsDto(smtpHost: $smtpHost, smtpPort: $smtpPort, smtpUserName: $smtpUserName, smtpPassword: $smtpPassword, smtpDomain: $smtpDomain, smtpEnableSsl: $smtpEnableSsl, smtpUseDefaultCredentials: $smtpUseDefaultCredentials, defaultFromAddress: $defaultFromAddress, defaultFromDisplayName: $defaultFromDisplayName)';
}


}

/// @nodoc
abstract mixin class $UpdateEmailSettingsDtoCopyWith<$Res>  {
  factory $UpdateEmailSettingsDtoCopyWith(UpdateEmailSettingsDto value, $Res Function(UpdateEmailSettingsDto) _then) = _$UpdateEmailSettingsDtoCopyWithImpl;
@useResult
$Res call({
 String? smtpHost, int? smtpPort, String? smtpUserName, String? smtpPassword, String? smtpDomain, bool? smtpEnableSsl, bool? smtpUseDefaultCredentials, String defaultFromAddress, String defaultFromDisplayName
});




}
/// @nodoc
class _$UpdateEmailSettingsDtoCopyWithImpl<$Res>
    implements $UpdateEmailSettingsDtoCopyWith<$Res> {
  _$UpdateEmailSettingsDtoCopyWithImpl(this._self, this._then);

  final UpdateEmailSettingsDto _self;
  final $Res Function(UpdateEmailSettingsDto) _then;

/// Create a copy of UpdateEmailSettingsDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? smtpHost = freezed,Object? smtpPort = freezed,Object? smtpUserName = freezed,Object? smtpPassword = freezed,Object? smtpDomain = freezed,Object? smtpEnableSsl = freezed,Object? smtpUseDefaultCredentials = freezed,Object? defaultFromAddress = null,Object? defaultFromDisplayName = null,}) {
  return _then(_self.copyWith(
smtpHost: freezed == smtpHost ? _self.smtpHost : smtpHost // ignore: cast_nullable_to_non_nullable
as String?,smtpPort: freezed == smtpPort ? _self.smtpPort : smtpPort // ignore: cast_nullable_to_non_nullable
as int?,smtpUserName: freezed == smtpUserName ? _self.smtpUserName : smtpUserName // ignore: cast_nullable_to_non_nullable
as String?,smtpPassword: freezed == smtpPassword ? _self.smtpPassword : smtpPassword // ignore: cast_nullable_to_non_nullable
as String?,smtpDomain: freezed == smtpDomain ? _self.smtpDomain : smtpDomain // ignore: cast_nullable_to_non_nullable
as String?,smtpEnableSsl: freezed == smtpEnableSsl ? _self.smtpEnableSsl : smtpEnableSsl // ignore: cast_nullable_to_non_nullable
as bool?,smtpUseDefaultCredentials: freezed == smtpUseDefaultCredentials ? _self.smtpUseDefaultCredentials : smtpUseDefaultCredentials // ignore: cast_nullable_to_non_nullable
as bool?,defaultFromAddress: null == defaultFromAddress ? _self.defaultFromAddress : defaultFromAddress // ignore: cast_nullable_to_non_nullable
as String,defaultFromDisplayName: null == defaultFromDisplayName ? _self.defaultFromDisplayName : defaultFromDisplayName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateEmailSettingsDto].
extension UpdateEmailSettingsDtoPatterns on UpdateEmailSettingsDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateEmailSettingsDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateEmailSettingsDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateEmailSettingsDto value)  $default,){
final _that = this;
switch (_that) {
case _UpdateEmailSettingsDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateEmailSettingsDto value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateEmailSettingsDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? smtpHost,  int? smtpPort,  String? smtpUserName,  String? smtpPassword,  String? smtpDomain,  bool? smtpEnableSsl,  bool? smtpUseDefaultCredentials,  String defaultFromAddress,  String defaultFromDisplayName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateEmailSettingsDto() when $default != null:
return $default(_that.smtpHost,_that.smtpPort,_that.smtpUserName,_that.smtpPassword,_that.smtpDomain,_that.smtpEnableSsl,_that.smtpUseDefaultCredentials,_that.defaultFromAddress,_that.defaultFromDisplayName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? smtpHost,  int? smtpPort,  String? smtpUserName,  String? smtpPassword,  String? smtpDomain,  bool? smtpEnableSsl,  bool? smtpUseDefaultCredentials,  String defaultFromAddress,  String defaultFromDisplayName)  $default,) {final _that = this;
switch (_that) {
case _UpdateEmailSettingsDto():
return $default(_that.smtpHost,_that.smtpPort,_that.smtpUserName,_that.smtpPassword,_that.smtpDomain,_that.smtpEnableSsl,_that.smtpUseDefaultCredentials,_that.defaultFromAddress,_that.defaultFromDisplayName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? smtpHost,  int? smtpPort,  String? smtpUserName,  String? smtpPassword,  String? smtpDomain,  bool? smtpEnableSsl,  bool? smtpUseDefaultCredentials,  String defaultFromAddress,  String defaultFromDisplayName)?  $default,) {final _that = this;
switch (_that) {
case _UpdateEmailSettingsDto() when $default != null:
return $default(_that.smtpHost,_that.smtpPort,_that.smtpUserName,_that.smtpPassword,_that.smtpDomain,_that.smtpEnableSsl,_that.smtpUseDefaultCredentials,_that.defaultFromAddress,_that.defaultFromDisplayName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateEmailSettingsDto implements UpdateEmailSettingsDto {
  const _UpdateEmailSettingsDto({this.smtpHost, this.smtpPort, this.smtpUserName, this.smtpPassword, this.smtpDomain, this.smtpEnableSsl, this.smtpUseDefaultCredentials, required this.defaultFromAddress, required this.defaultFromDisplayName});
  factory _UpdateEmailSettingsDto.fromJson(Map<String, dynamic> json) => _$UpdateEmailSettingsDtoFromJson(json);

@override final  String? smtpHost;
@override final  int? smtpPort;
@override final  String? smtpUserName;
@override final  String? smtpPassword;
@override final  String? smtpDomain;
@override final  bool? smtpEnableSsl;
@override final  bool? smtpUseDefaultCredentials;
@override final  String defaultFromAddress;
@override final  String defaultFromDisplayName;

/// Create a copy of UpdateEmailSettingsDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateEmailSettingsDtoCopyWith<_UpdateEmailSettingsDto> get copyWith => __$UpdateEmailSettingsDtoCopyWithImpl<_UpdateEmailSettingsDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateEmailSettingsDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateEmailSettingsDto&&(identical(other.smtpHost, smtpHost) || other.smtpHost == smtpHost)&&(identical(other.smtpPort, smtpPort) || other.smtpPort == smtpPort)&&(identical(other.smtpUserName, smtpUserName) || other.smtpUserName == smtpUserName)&&(identical(other.smtpPassword, smtpPassword) || other.smtpPassword == smtpPassword)&&(identical(other.smtpDomain, smtpDomain) || other.smtpDomain == smtpDomain)&&(identical(other.smtpEnableSsl, smtpEnableSsl) || other.smtpEnableSsl == smtpEnableSsl)&&(identical(other.smtpUseDefaultCredentials, smtpUseDefaultCredentials) || other.smtpUseDefaultCredentials == smtpUseDefaultCredentials)&&(identical(other.defaultFromAddress, defaultFromAddress) || other.defaultFromAddress == defaultFromAddress)&&(identical(other.defaultFromDisplayName, defaultFromDisplayName) || other.defaultFromDisplayName == defaultFromDisplayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,smtpHost,smtpPort,smtpUserName,smtpPassword,smtpDomain,smtpEnableSsl,smtpUseDefaultCredentials,defaultFromAddress,defaultFromDisplayName);

@override
String toString() {
  return 'UpdateEmailSettingsDto(smtpHost: $smtpHost, smtpPort: $smtpPort, smtpUserName: $smtpUserName, smtpPassword: $smtpPassword, smtpDomain: $smtpDomain, smtpEnableSsl: $smtpEnableSsl, smtpUseDefaultCredentials: $smtpUseDefaultCredentials, defaultFromAddress: $defaultFromAddress, defaultFromDisplayName: $defaultFromDisplayName)';
}


}

/// @nodoc
abstract mixin class _$UpdateEmailSettingsDtoCopyWith<$Res> implements $UpdateEmailSettingsDtoCopyWith<$Res> {
  factory _$UpdateEmailSettingsDtoCopyWith(_UpdateEmailSettingsDto value, $Res Function(_UpdateEmailSettingsDto) _then) = __$UpdateEmailSettingsDtoCopyWithImpl;
@override @useResult
$Res call({
 String? smtpHost, int? smtpPort, String? smtpUserName, String? smtpPassword, String? smtpDomain, bool? smtpEnableSsl, bool? smtpUseDefaultCredentials, String defaultFromAddress, String defaultFromDisplayName
});




}
/// @nodoc
class __$UpdateEmailSettingsDtoCopyWithImpl<$Res>
    implements _$UpdateEmailSettingsDtoCopyWith<$Res> {
  __$UpdateEmailSettingsDtoCopyWithImpl(this._self, this._then);

  final _UpdateEmailSettingsDto _self;
  final $Res Function(_UpdateEmailSettingsDto) _then;

/// Create a copy of UpdateEmailSettingsDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? smtpHost = freezed,Object? smtpPort = freezed,Object? smtpUserName = freezed,Object? smtpPassword = freezed,Object? smtpDomain = freezed,Object? smtpEnableSsl = freezed,Object? smtpUseDefaultCredentials = freezed,Object? defaultFromAddress = null,Object? defaultFromDisplayName = null,}) {
  return _then(_UpdateEmailSettingsDto(
smtpHost: freezed == smtpHost ? _self.smtpHost : smtpHost // ignore: cast_nullable_to_non_nullable
as String?,smtpPort: freezed == smtpPort ? _self.smtpPort : smtpPort // ignore: cast_nullable_to_non_nullable
as int?,smtpUserName: freezed == smtpUserName ? _self.smtpUserName : smtpUserName // ignore: cast_nullable_to_non_nullable
as String?,smtpPassword: freezed == smtpPassword ? _self.smtpPassword : smtpPassword // ignore: cast_nullable_to_non_nullable
as String?,smtpDomain: freezed == smtpDomain ? _self.smtpDomain : smtpDomain // ignore: cast_nullable_to_non_nullable
as String?,smtpEnableSsl: freezed == smtpEnableSsl ? _self.smtpEnableSsl : smtpEnableSsl // ignore: cast_nullable_to_non_nullable
as bool?,smtpUseDefaultCredentials: freezed == smtpUseDefaultCredentials ? _self.smtpUseDefaultCredentials : smtpUseDefaultCredentials // ignore: cast_nullable_to_non_nullable
as bool?,defaultFromAddress: null == defaultFromAddress ? _self.defaultFromAddress : defaultFromAddress // ignore: cast_nullable_to_non_nullable
as String,defaultFromDisplayName: null == defaultFromDisplayName ? _self.defaultFromDisplayName : defaultFromDisplayName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
