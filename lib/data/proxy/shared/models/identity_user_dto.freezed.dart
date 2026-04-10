// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identity_user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IdentityUserDto {

 String? get tenantId; String? get userName; String? get name; String? get surname; String? get email; bool? get emailConfirmed; String? get phoneNumber; bool? get phoneNumberConfirmed; bool? get isActive; bool? get lockoutEnabled; int? get accessFailedCount; String? get lockoutEnd; String? get concurrencyStamp; int? get entityVersion; String? get lastPasswordChangeTime;
/// Create a copy of IdentityUserDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentityUserDtoCopyWith<IdentityUserDto> get copyWith => _$IdentityUserDtoCopyWithImpl<IdentityUserDto>(this as IdentityUserDto, _$identity);

  /// Serializes this IdentityUserDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentityUserDto&&(identical(other.tenantId, tenantId) || other.tenantId == tenantId)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.name, name) || other.name == name)&&(identical(other.surname, surname) || other.surname == surname)&&(identical(other.email, email) || other.email == email)&&(identical(other.emailConfirmed, emailConfirmed) || other.emailConfirmed == emailConfirmed)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.phoneNumberConfirmed, phoneNumberConfirmed) || other.phoneNumberConfirmed == phoneNumberConfirmed)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.lockoutEnabled, lockoutEnabled) || other.lockoutEnabled == lockoutEnabled)&&(identical(other.accessFailedCount, accessFailedCount) || other.accessFailedCount == accessFailedCount)&&(identical(other.lockoutEnd, lockoutEnd) || other.lockoutEnd == lockoutEnd)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp)&&(identical(other.entityVersion, entityVersion) || other.entityVersion == entityVersion)&&(identical(other.lastPasswordChangeTime, lastPasswordChangeTime) || other.lastPasswordChangeTime == lastPasswordChangeTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tenantId,userName,name,surname,email,emailConfirmed,phoneNumber,phoneNumberConfirmed,isActive,lockoutEnabled,accessFailedCount,lockoutEnd,concurrencyStamp,entityVersion,lastPasswordChangeTime);

@override
String toString() {
  return 'IdentityUserDto(tenantId: $tenantId, userName: $userName, name: $name, surname: $surname, email: $email, emailConfirmed: $emailConfirmed, phoneNumber: $phoneNumber, phoneNumberConfirmed: $phoneNumberConfirmed, isActive: $isActive, lockoutEnabled: $lockoutEnabled, accessFailedCount: $accessFailedCount, lockoutEnd: $lockoutEnd, concurrencyStamp: $concurrencyStamp, entityVersion: $entityVersion, lastPasswordChangeTime: $lastPasswordChangeTime)';
}


}

/// @nodoc
abstract mixin class $IdentityUserDtoCopyWith<$Res>  {
  factory $IdentityUserDtoCopyWith(IdentityUserDto value, $Res Function(IdentityUserDto) _then) = _$IdentityUserDtoCopyWithImpl;
@useResult
$Res call({
 String? tenantId, String? userName, String? name, String? surname, String? email, bool? emailConfirmed, String? phoneNumber, bool? phoneNumberConfirmed, bool? isActive, bool? lockoutEnabled, int? accessFailedCount, String? lockoutEnd, String? concurrencyStamp, int? entityVersion, String? lastPasswordChangeTime
});




}
/// @nodoc
class _$IdentityUserDtoCopyWithImpl<$Res>
    implements $IdentityUserDtoCopyWith<$Res> {
  _$IdentityUserDtoCopyWithImpl(this._self, this._then);

  final IdentityUserDto _self;
  final $Res Function(IdentityUserDto) _then;

/// Create a copy of IdentityUserDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tenantId = freezed,Object? userName = freezed,Object? name = freezed,Object? surname = freezed,Object? email = freezed,Object? emailConfirmed = freezed,Object? phoneNumber = freezed,Object? phoneNumberConfirmed = freezed,Object? isActive = freezed,Object? lockoutEnabled = freezed,Object? accessFailedCount = freezed,Object? lockoutEnd = freezed,Object? concurrencyStamp = freezed,Object? entityVersion = freezed,Object? lastPasswordChangeTime = freezed,}) {
  return _then(_self.copyWith(
tenantId: freezed == tenantId ? _self.tenantId : tenantId // ignore: cast_nullable_to_non_nullable
as String?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,surname: freezed == surname ? _self.surname : surname // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,emailConfirmed: freezed == emailConfirmed ? _self.emailConfirmed : emailConfirmed // ignore: cast_nullable_to_non_nullable
as bool?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,phoneNumberConfirmed: freezed == phoneNumberConfirmed ? _self.phoneNumberConfirmed : phoneNumberConfirmed // ignore: cast_nullable_to_non_nullable
as bool?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,lockoutEnabled: freezed == lockoutEnabled ? _self.lockoutEnabled : lockoutEnabled // ignore: cast_nullable_to_non_nullable
as bool?,accessFailedCount: freezed == accessFailedCount ? _self.accessFailedCount : accessFailedCount // ignore: cast_nullable_to_non_nullable
as int?,lockoutEnd: freezed == lockoutEnd ? _self.lockoutEnd : lockoutEnd // ignore: cast_nullable_to_non_nullable
as String?,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,entityVersion: freezed == entityVersion ? _self.entityVersion : entityVersion // ignore: cast_nullable_to_non_nullable
as int?,lastPasswordChangeTime: freezed == lastPasswordChangeTime ? _self.lastPasswordChangeTime : lastPasswordChangeTime // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IdentityUserDto].
extension IdentityUserDtoPatterns on IdentityUserDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdentityUserDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdentityUserDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdentityUserDto value)  $default,){
final _that = this;
switch (_that) {
case _IdentityUserDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdentityUserDto value)?  $default,){
final _that = this;
switch (_that) {
case _IdentityUserDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? tenantId,  String? userName,  String? name,  String? surname,  String? email,  bool? emailConfirmed,  String? phoneNumber,  bool? phoneNumberConfirmed,  bool? isActive,  bool? lockoutEnabled,  int? accessFailedCount,  String? lockoutEnd,  String? concurrencyStamp,  int? entityVersion,  String? lastPasswordChangeTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdentityUserDto() when $default != null:
return $default(_that.tenantId,_that.userName,_that.name,_that.surname,_that.email,_that.emailConfirmed,_that.phoneNumber,_that.phoneNumberConfirmed,_that.isActive,_that.lockoutEnabled,_that.accessFailedCount,_that.lockoutEnd,_that.concurrencyStamp,_that.entityVersion,_that.lastPasswordChangeTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? tenantId,  String? userName,  String? name,  String? surname,  String? email,  bool? emailConfirmed,  String? phoneNumber,  bool? phoneNumberConfirmed,  bool? isActive,  bool? lockoutEnabled,  int? accessFailedCount,  String? lockoutEnd,  String? concurrencyStamp,  int? entityVersion,  String? lastPasswordChangeTime)  $default,) {final _that = this;
switch (_that) {
case _IdentityUserDto():
return $default(_that.tenantId,_that.userName,_that.name,_that.surname,_that.email,_that.emailConfirmed,_that.phoneNumber,_that.phoneNumberConfirmed,_that.isActive,_that.lockoutEnabled,_that.accessFailedCount,_that.lockoutEnd,_that.concurrencyStamp,_that.entityVersion,_that.lastPasswordChangeTime);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? tenantId,  String? userName,  String? name,  String? surname,  String? email,  bool? emailConfirmed,  String? phoneNumber,  bool? phoneNumberConfirmed,  bool? isActive,  bool? lockoutEnabled,  int? accessFailedCount,  String? lockoutEnd,  String? concurrencyStamp,  int? entityVersion,  String? lastPasswordChangeTime)?  $default,) {final _that = this;
switch (_that) {
case _IdentityUserDto() when $default != null:
return $default(_that.tenantId,_that.userName,_that.name,_that.surname,_that.email,_that.emailConfirmed,_that.phoneNumber,_that.phoneNumberConfirmed,_that.isActive,_that.lockoutEnabled,_that.accessFailedCount,_that.lockoutEnd,_that.concurrencyStamp,_that.entityVersion,_that.lastPasswordChangeTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IdentityUserDto implements IdentityUserDto {
  const _IdentityUserDto({this.tenantId, this.userName, this.name, this.surname, this.email, this.emailConfirmed, this.phoneNumber, this.phoneNumberConfirmed, this.isActive, this.lockoutEnabled, this.accessFailedCount, this.lockoutEnd, this.concurrencyStamp, this.entityVersion, this.lastPasswordChangeTime});
  factory _IdentityUserDto.fromJson(Map<String, dynamic> json) => _$IdentityUserDtoFromJson(json);

@override final  String? tenantId;
@override final  String? userName;
@override final  String? name;
@override final  String? surname;
@override final  String? email;
@override final  bool? emailConfirmed;
@override final  String? phoneNumber;
@override final  bool? phoneNumberConfirmed;
@override final  bool? isActive;
@override final  bool? lockoutEnabled;
@override final  int? accessFailedCount;
@override final  String? lockoutEnd;
@override final  String? concurrencyStamp;
@override final  int? entityVersion;
@override final  String? lastPasswordChangeTime;

/// Create a copy of IdentityUserDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentityUserDtoCopyWith<_IdentityUserDto> get copyWith => __$IdentityUserDtoCopyWithImpl<_IdentityUserDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentityUserDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdentityUserDto&&(identical(other.tenantId, tenantId) || other.tenantId == tenantId)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.name, name) || other.name == name)&&(identical(other.surname, surname) || other.surname == surname)&&(identical(other.email, email) || other.email == email)&&(identical(other.emailConfirmed, emailConfirmed) || other.emailConfirmed == emailConfirmed)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.phoneNumberConfirmed, phoneNumberConfirmed) || other.phoneNumberConfirmed == phoneNumberConfirmed)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.lockoutEnabled, lockoutEnabled) || other.lockoutEnabled == lockoutEnabled)&&(identical(other.accessFailedCount, accessFailedCount) || other.accessFailedCount == accessFailedCount)&&(identical(other.lockoutEnd, lockoutEnd) || other.lockoutEnd == lockoutEnd)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp)&&(identical(other.entityVersion, entityVersion) || other.entityVersion == entityVersion)&&(identical(other.lastPasswordChangeTime, lastPasswordChangeTime) || other.lastPasswordChangeTime == lastPasswordChangeTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tenantId,userName,name,surname,email,emailConfirmed,phoneNumber,phoneNumberConfirmed,isActive,lockoutEnabled,accessFailedCount,lockoutEnd,concurrencyStamp,entityVersion,lastPasswordChangeTime);

@override
String toString() {
  return 'IdentityUserDto(tenantId: $tenantId, userName: $userName, name: $name, surname: $surname, email: $email, emailConfirmed: $emailConfirmed, phoneNumber: $phoneNumber, phoneNumberConfirmed: $phoneNumberConfirmed, isActive: $isActive, lockoutEnabled: $lockoutEnabled, accessFailedCount: $accessFailedCount, lockoutEnd: $lockoutEnd, concurrencyStamp: $concurrencyStamp, entityVersion: $entityVersion, lastPasswordChangeTime: $lastPasswordChangeTime)';
}


}

/// @nodoc
abstract mixin class _$IdentityUserDtoCopyWith<$Res> implements $IdentityUserDtoCopyWith<$Res> {
  factory _$IdentityUserDtoCopyWith(_IdentityUserDto value, $Res Function(_IdentityUserDto) _then) = __$IdentityUserDtoCopyWithImpl;
@override @useResult
$Res call({
 String? tenantId, String? userName, String? name, String? surname, String? email, bool? emailConfirmed, String? phoneNumber, bool? phoneNumberConfirmed, bool? isActive, bool? lockoutEnabled, int? accessFailedCount, String? lockoutEnd, String? concurrencyStamp, int? entityVersion, String? lastPasswordChangeTime
});




}
/// @nodoc
class __$IdentityUserDtoCopyWithImpl<$Res>
    implements _$IdentityUserDtoCopyWith<$Res> {
  __$IdentityUserDtoCopyWithImpl(this._self, this._then);

  final _IdentityUserDto _self;
  final $Res Function(_IdentityUserDto) _then;

/// Create a copy of IdentityUserDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tenantId = freezed,Object? userName = freezed,Object? name = freezed,Object? surname = freezed,Object? email = freezed,Object? emailConfirmed = freezed,Object? phoneNumber = freezed,Object? phoneNumberConfirmed = freezed,Object? isActive = freezed,Object? lockoutEnabled = freezed,Object? accessFailedCount = freezed,Object? lockoutEnd = freezed,Object? concurrencyStamp = freezed,Object? entityVersion = freezed,Object? lastPasswordChangeTime = freezed,}) {
  return _then(_IdentityUserDto(
tenantId: freezed == tenantId ? _self.tenantId : tenantId // ignore: cast_nullable_to_non_nullable
as String?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,surname: freezed == surname ? _self.surname : surname // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,emailConfirmed: freezed == emailConfirmed ? _self.emailConfirmed : emailConfirmed // ignore: cast_nullable_to_non_nullable
as bool?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,phoneNumberConfirmed: freezed == phoneNumberConfirmed ? _self.phoneNumberConfirmed : phoneNumberConfirmed // ignore: cast_nullable_to_non_nullable
as bool?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,lockoutEnabled: freezed == lockoutEnabled ? _self.lockoutEnabled : lockoutEnabled // ignore: cast_nullable_to_non_nullable
as bool?,accessFailedCount: freezed == accessFailedCount ? _self.accessFailedCount : accessFailedCount // ignore: cast_nullable_to_non_nullable
as int?,lockoutEnd: freezed == lockoutEnd ? _self.lockoutEnd : lockoutEnd // ignore: cast_nullable_to_non_nullable
as String?,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,entityVersion: freezed == entityVersion ? _self.entityVersion : entityVersion // ignore: cast_nullable_to_non_nullable
as int?,lastPasswordChangeTime: freezed == lastPasswordChangeTime ? _self.lastPasswordChangeTime : lastPasswordChangeTime // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
