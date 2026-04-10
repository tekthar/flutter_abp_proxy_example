// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_settings_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmailSettingsDto {

 String? get smtpHost; int? get smtpPort; String? get smtpUserName; String? get smtpPassword; String? get smtpDomain; bool? get smtpEnableSsl; bool? get smtpUseDefaultCredentials; String? get defaultFromAddress; String? get defaultFromDisplayName;
/// Create a copy of EmailSettingsDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmailSettingsDtoCopyWith<EmailSettingsDto> get copyWith => _$EmailSettingsDtoCopyWithImpl<EmailSettingsDto>(this as EmailSettingsDto, _$identity);

  /// Serializes this EmailSettingsDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmailSettingsDto&&(identical(other.smtpHost, smtpHost) || other.smtpHost == smtpHost)&&(identical(other.smtpPort, smtpPort) || other.smtpPort == smtpPort)&&(identical(other.smtpUserName, smtpUserName) || other.smtpUserName == smtpUserName)&&(identical(other.smtpPassword, smtpPassword) || other.smtpPassword == smtpPassword)&&(identical(other.smtpDomain, smtpDomain) || other.smtpDomain == smtpDomain)&&(identical(other.smtpEnableSsl, smtpEnableSsl) || other.smtpEnableSsl == smtpEnableSsl)&&(identical(other.smtpUseDefaultCredentials, smtpUseDefaultCredentials) || other.smtpUseDefaultCredentials == smtpUseDefaultCredentials)&&(identical(other.defaultFromAddress, defaultFromAddress) || other.defaultFromAddress == defaultFromAddress)&&(identical(other.defaultFromDisplayName, defaultFromDisplayName) || other.defaultFromDisplayName == defaultFromDisplayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,smtpHost,smtpPort,smtpUserName,smtpPassword,smtpDomain,smtpEnableSsl,smtpUseDefaultCredentials,defaultFromAddress,defaultFromDisplayName);

@override
String toString() {
  return 'EmailSettingsDto(smtpHost: $smtpHost, smtpPort: $smtpPort, smtpUserName: $smtpUserName, smtpPassword: $smtpPassword, smtpDomain: $smtpDomain, smtpEnableSsl: $smtpEnableSsl, smtpUseDefaultCredentials: $smtpUseDefaultCredentials, defaultFromAddress: $defaultFromAddress, defaultFromDisplayName: $defaultFromDisplayName)';
}


}

/// @nodoc
abstract mixin class $EmailSettingsDtoCopyWith<$Res>  {
  factory $EmailSettingsDtoCopyWith(EmailSettingsDto value, $Res Function(EmailSettingsDto) _then) = _$EmailSettingsDtoCopyWithImpl;
@useResult
$Res call({
 String? smtpHost, int? smtpPort, String? smtpUserName, String? smtpPassword, String? smtpDomain, bool? smtpEnableSsl, bool? smtpUseDefaultCredentials, String? defaultFromAddress, String? defaultFromDisplayName
});




}
/// @nodoc
class _$EmailSettingsDtoCopyWithImpl<$Res>
    implements $EmailSettingsDtoCopyWith<$Res> {
  _$EmailSettingsDtoCopyWithImpl(this._self, this._then);

  final EmailSettingsDto _self;
  final $Res Function(EmailSettingsDto) _then;

/// Create a copy of EmailSettingsDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? smtpHost = freezed,Object? smtpPort = freezed,Object? smtpUserName = freezed,Object? smtpPassword = freezed,Object? smtpDomain = freezed,Object? smtpEnableSsl = freezed,Object? smtpUseDefaultCredentials = freezed,Object? defaultFromAddress = freezed,Object? defaultFromDisplayName = freezed,}) {
  return _then(_self.copyWith(
smtpHost: freezed == smtpHost ? _self.smtpHost : smtpHost // ignore: cast_nullable_to_non_nullable
as String?,smtpPort: freezed == smtpPort ? _self.smtpPort : smtpPort // ignore: cast_nullable_to_non_nullable
as int?,smtpUserName: freezed == smtpUserName ? _self.smtpUserName : smtpUserName // ignore: cast_nullable_to_non_nullable
as String?,smtpPassword: freezed == smtpPassword ? _self.smtpPassword : smtpPassword // ignore: cast_nullable_to_non_nullable
as String?,smtpDomain: freezed == smtpDomain ? _self.smtpDomain : smtpDomain // ignore: cast_nullable_to_non_nullable
as String?,smtpEnableSsl: freezed == smtpEnableSsl ? _self.smtpEnableSsl : smtpEnableSsl // ignore: cast_nullable_to_non_nullable
as bool?,smtpUseDefaultCredentials: freezed == smtpUseDefaultCredentials ? _self.smtpUseDefaultCredentials : smtpUseDefaultCredentials // ignore: cast_nullable_to_non_nullable
as bool?,defaultFromAddress: freezed == defaultFromAddress ? _self.defaultFromAddress : defaultFromAddress // ignore: cast_nullable_to_non_nullable
as String?,defaultFromDisplayName: freezed == defaultFromDisplayName ? _self.defaultFromDisplayName : defaultFromDisplayName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [EmailSettingsDto].
extension EmailSettingsDtoPatterns on EmailSettingsDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmailSettingsDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmailSettingsDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmailSettingsDto value)  $default,){
final _that = this;
switch (_that) {
case _EmailSettingsDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmailSettingsDto value)?  $default,){
final _that = this;
switch (_that) {
case _EmailSettingsDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? smtpHost,  int? smtpPort,  String? smtpUserName,  String? smtpPassword,  String? smtpDomain,  bool? smtpEnableSsl,  bool? smtpUseDefaultCredentials,  String? defaultFromAddress,  String? defaultFromDisplayName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmailSettingsDto() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? smtpHost,  int? smtpPort,  String? smtpUserName,  String? smtpPassword,  String? smtpDomain,  bool? smtpEnableSsl,  bool? smtpUseDefaultCredentials,  String? defaultFromAddress,  String? defaultFromDisplayName)  $default,) {final _that = this;
switch (_that) {
case _EmailSettingsDto():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? smtpHost,  int? smtpPort,  String? smtpUserName,  String? smtpPassword,  String? smtpDomain,  bool? smtpEnableSsl,  bool? smtpUseDefaultCredentials,  String? defaultFromAddress,  String? defaultFromDisplayName)?  $default,) {final _that = this;
switch (_that) {
case _EmailSettingsDto() when $default != null:
return $default(_that.smtpHost,_that.smtpPort,_that.smtpUserName,_that.smtpPassword,_that.smtpDomain,_that.smtpEnableSsl,_that.smtpUseDefaultCredentials,_that.defaultFromAddress,_that.defaultFromDisplayName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EmailSettingsDto implements EmailSettingsDto {
  const _EmailSettingsDto({this.smtpHost, this.smtpPort, this.smtpUserName, this.smtpPassword, this.smtpDomain, this.smtpEnableSsl, this.smtpUseDefaultCredentials, this.defaultFromAddress, this.defaultFromDisplayName});
  factory _EmailSettingsDto.fromJson(Map<String, dynamic> json) => _$EmailSettingsDtoFromJson(json);

@override final  String? smtpHost;
@override final  int? smtpPort;
@override final  String? smtpUserName;
@override final  String? smtpPassword;
@override final  String? smtpDomain;
@override final  bool? smtpEnableSsl;
@override final  bool? smtpUseDefaultCredentials;
@override final  String? defaultFromAddress;
@override final  String? defaultFromDisplayName;

/// Create a copy of EmailSettingsDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmailSettingsDtoCopyWith<_EmailSettingsDto> get copyWith => __$EmailSettingsDtoCopyWithImpl<_EmailSettingsDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmailSettingsDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmailSettingsDto&&(identical(other.smtpHost, smtpHost) || other.smtpHost == smtpHost)&&(identical(other.smtpPort, smtpPort) || other.smtpPort == smtpPort)&&(identical(other.smtpUserName, smtpUserName) || other.smtpUserName == smtpUserName)&&(identical(other.smtpPassword, smtpPassword) || other.smtpPassword == smtpPassword)&&(identical(other.smtpDomain, smtpDomain) || other.smtpDomain == smtpDomain)&&(identical(other.smtpEnableSsl, smtpEnableSsl) || other.smtpEnableSsl == smtpEnableSsl)&&(identical(other.smtpUseDefaultCredentials, smtpUseDefaultCredentials) || other.smtpUseDefaultCredentials == smtpUseDefaultCredentials)&&(identical(other.defaultFromAddress, defaultFromAddress) || other.defaultFromAddress == defaultFromAddress)&&(identical(other.defaultFromDisplayName, defaultFromDisplayName) || other.defaultFromDisplayName == defaultFromDisplayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,smtpHost,smtpPort,smtpUserName,smtpPassword,smtpDomain,smtpEnableSsl,smtpUseDefaultCredentials,defaultFromAddress,defaultFromDisplayName);

@override
String toString() {
  return 'EmailSettingsDto(smtpHost: $smtpHost, smtpPort: $smtpPort, smtpUserName: $smtpUserName, smtpPassword: $smtpPassword, smtpDomain: $smtpDomain, smtpEnableSsl: $smtpEnableSsl, smtpUseDefaultCredentials: $smtpUseDefaultCredentials, defaultFromAddress: $defaultFromAddress, defaultFromDisplayName: $defaultFromDisplayName)';
}


}

/// @nodoc
abstract mixin class _$EmailSettingsDtoCopyWith<$Res> implements $EmailSettingsDtoCopyWith<$Res> {
  factory _$EmailSettingsDtoCopyWith(_EmailSettingsDto value, $Res Function(_EmailSettingsDto) _then) = __$EmailSettingsDtoCopyWithImpl;
@override @useResult
$Res call({
 String? smtpHost, int? smtpPort, String? smtpUserName, String? smtpPassword, String? smtpDomain, bool? smtpEnableSsl, bool? smtpUseDefaultCredentials, String? defaultFromAddress, String? defaultFromDisplayName
});




}
/// @nodoc
class __$EmailSettingsDtoCopyWithImpl<$Res>
    implements _$EmailSettingsDtoCopyWith<$Res> {
  __$EmailSettingsDtoCopyWithImpl(this._self, this._then);

  final _EmailSettingsDto _self;
  final $Res Function(_EmailSettingsDto) _then;

/// Create a copy of EmailSettingsDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? smtpHost = freezed,Object? smtpPort = freezed,Object? smtpUserName = freezed,Object? smtpPassword = freezed,Object? smtpDomain = freezed,Object? smtpEnableSsl = freezed,Object? smtpUseDefaultCredentials = freezed,Object? defaultFromAddress = freezed,Object? defaultFromDisplayName = freezed,}) {
  return _then(_EmailSettingsDto(
smtpHost: freezed == smtpHost ? _self.smtpHost : smtpHost // ignore: cast_nullable_to_non_nullable
as String?,smtpPort: freezed == smtpPort ? _self.smtpPort : smtpPort // ignore: cast_nullable_to_non_nullable
as int?,smtpUserName: freezed == smtpUserName ? _self.smtpUserName : smtpUserName // ignore: cast_nullable_to_non_nullable
as String?,smtpPassword: freezed == smtpPassword ? _self.smtpPassword : smtpPassword // ignore: cast_nullable_to_non_nullable
as String?,smtpDomain: freezed == smtpDomain ? _self.smtpDomain : smtpDomain // ignore: cast_nullable_to_non_nullable
as String?,smtpEnableSsl: freezed == smtpEnableSsl ? _self.smtpEnableSsl : smtpEnableSsl // ignore: cast_nullable_to_non_nullable
as bool?,smtpUseDefaultCredentials: freezed == smtpUseDefaultCredentials ? _self.smtpUseDefaultCredentials : smtpUseDefaultCredentials // ignore: cast_nullable_to_non_nullable
as bool?,defaultFromAddress: freezed == defaultFromAddress ? _self.defaultFromAddress : defaultFromAddress // ignore: cast_nullable_to_non_nullable
as String?,defaultFromDisplayName: freezed == defaultFromDisplayName ? _self.defaultFromDisplayName : defaultFromDisplayName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
