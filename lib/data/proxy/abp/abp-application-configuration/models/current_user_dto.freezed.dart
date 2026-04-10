// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrentUserDto {

 bool? get isAuthenticated; String? get id; String? get tenantId; String? get impersonatorUserId; String? get impersonatorTenantId; String? get impersonatorUserName; String? get impersonatorTenantName; String? get userName; String? get name; String? get surName; String? get email; bool? get emailVerified; String? get phoneNumber; bool? get phoneNumberVerified; List<String>? get roles; String? get sessionId;
/// Create a copy of CurrentUserDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentUserDtoCopyWith<CurrentUserDto> get copyWith => _$CurrentUserDtoCopyWithImpl<CurrentUserDto>(this as CurrentUserDto, _$identity);

  /// Serializes this CurrentUserDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentUserDto&&(identical(other.isAuthenticated, isAuthenticated) || other.isAuthenticated == isAuthenticated)&&(identical(other.id, id) || other.id == id)&&(identical(other.tenantId, tenantId) || other.tenantId == tenantId)&&(identical(other.impersonatorUserId, impersonatorUserId) || other.impersonatorUserId == impersonatorUserId)&&(identical(other.impersonatorTenantId, impersonatorTenantId) || other.impersonatorTenantId == impersonatorTenantId)&&(identical(other.impersonatorUserName, impersonatorUserName) || other.impersonatorUserName == impersonatorUserName)&&(identical(other.impersonatorTenantName, impersonatorTenantName) || other.impersonatorTenantName == impersonatorTenantName)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.name, name) || other.name == name)&&(identical(other.surName, surName) || other.surName == surName)&&(identical(other.email, email) || other.email == email)&&(identical(other.emailVerified, emailVerified) || other.emailVerified == emailVerified)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.phoneNumberVerified, phoneNumberVerified) || other.phoneNumberVerified == phoneNumberVerified)&&const DeepCollectionEquality().equals(other.roles, roles)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isAuthenticated,id,tenantId,impersonatorUserId,impersonatorTenantId,impersonatorUserName,impersonatorTenantName,userName,name,surName,email,emailVerified,phoneNumber,phoneNumberVerified,const DeepCollectionEquality().hash(roles),sessionId);

@override
String toString() {
  return 'CurrentUserDto(isAuthenticated: $isAuthenticated, id: $id, tenantId: $tenantId, impersonatorUserId: $impersonatorUserId, impersonatorTenantId: $impersonatorTenantId, impersonatorUserName: $impersonatorUserName, impersonatorTenantName: $impersonatorTenantName, userName: $userName, name: $name, surName: $surName, email: $email, emailVerified: $emailVerified, phoneNumber: $phoneNumber, phoneNumberVerified: $phoneNumberVerified, roles: $roles, sessionId: $sessionId)';
}


}

/// @nodoc
abstract mixin class $CurrentUserDtoCopyWith<$Res>  {
  factory $CurrentUserDtoCopyWith(CurrentUserDto value, $Res Function(CurrentUserDto) _then) = _$CurrentUserDtoCopyWithImpl;
@useResult
$Res call({
 bool? isAuthenticated, String? id, String? tenantId, String? impersonatorUserId, String? impersonatorTenantId, String? impersonatorUserName, String? impersonatorTenantName, String? userName, String? name, String? surName, String? email, bool? emailVerified, String? phoneNumber, bool? phoneNumberVerified, List<String>? roles, String? sessionId
});




}
/// @nodoc
class _$CurrentUserDtoCopyWithImpl<$Res>
    implements $CurrentUserDtoCopyWith<$Res> {
  _$CurrentUserDtoCopyWithImpl(this._self, this._then);

  final CurrentUserDto _self;
  final $Res Function(CurrentUserDto) _then;

/// Create a copy of CurrentUserDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isAuthenticated = freezed,Object? id = freezed,Object? tenantId = freezed,Object? impersonatorUserId = freezed,Object? impersonatorTenantId = freezed,Object? impersonatorUserName = freezed,Object? impersonatorTenantName = freezed,Object? userName = freezed,Object? name = freezed,Object? surName = freezed,Object? email = freezed,Object? emailVerified = freezed,Object? phoneNumber = freezed,Object? phoneNumberVerified = freezed,Object? roles = freezed,Object? sessionId = freezed,}) {
  return _then(_self.copyWith(
isAuthenticated: freezed == isAuthenticated ? _self.isAuthenticated : isAuthenticated // ignore: cast_nullable_to_non_nullable
as bool?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,tenantId: freezed == tenantId ? _self.tenantId : tenantId // ignore: cast_nullable_to_non_nullable
as String?,impersonatorUserId: freezed == impersonatorUserId ? _self.impersonatorUserId : impersonatorUserId // ignore: cast_nullable_to_non_nullable
as String?,impersonatorTenantId: freezed == impersonatorTenantId ? _self.impersonatorTenantId : impersonatorTenantId // ignore: cast_nullable_to_non_nullable
as String?,impersonatorUserName: freezed == impersonatorUserName ? _self.impersonatorUserName : impersonatorUserName // ignore: cast_nullable_to_non_nullable
as String?,impersonatorTenantName: freezed == impersonatorTenantName ? _self.impersonatorTenantName : impersonatorTenantName // ignore: cast_nullable_to_non_nullable
as String?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,surName: freezed == surName ? _self.surName : surName // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,emailVerified: freezed == emailVerified ? _self.emailVerified : emailVerified // ignore: cast_nullable_to_non_nullable
as bool?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,phoneNumberVerified: freezed == phoneNumberVerified ? _self.phoneNumberVerified : phoneNumberVerified // ignore: cast_nullable_to_non_nullable
as bool?,roles: freezed == roles ? _self.roles : roles // ignore: cast_nullable_to_non_nullable
as List<String>?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CurrentUserDto].
extension CurrentUserDtoPatterns on CurrentUserDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrentUserDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrentUserDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrentUserDto value)  $default,){
final _that = this;
switch (_that) {
case _CurrentUserDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrentUserDto value)?  $default,){
final _that = this;
switch (_that) {
case _CurrentUserDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? isAuthenticated,  String? id,  String? tenantId,  String? impersonatorUserId,  String? impersonatorTenantId,  String? impersonatorUserName,  String? impersonatorTenantName,  String? userName,  String? name,  String? surName,  String? email,  bool? emailVerified,  String? phoneNumber,  bool? phoneNumberVerified,  List<String>? roles,  String? sessionId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrentUserDto() when $default != null:
return $default(_that.isAuthenticated,_that.id,_that.tenantId,_that.impersonatorUserId,_that.impersonatorTenantId,_that.impersonatorUserName,_that.impersonatorTenantName,_that.userName,_that.name,_that.surName,_that.email,_that.emailVerified,_that.phoneNumber,_that.phoneNumberVerified,_that.roles,_that.sessionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? isAuthenticated,  String? id,  String? tenantId,  String? impersonatorUserId,  String? impersonatorTenantId,  String? impersonatorUserName,  String? impersonatorTenantName,  String? userName,  String? name,  String? surName,  String? email,  bool? emailVerified,  String? phoneNumber,  bool? phoneNumberVerified,  List<String>? roles,  String? sessionId)  $default,) {final _that = this;
switch (_that) {
case _CurrentUserDto():
return $default(_that.isAuthenticated,_that.id,_that.tenantId,_that.impersonatorUserId,_that.impersonatorTenantId,_that.impersonatorUserName,_that.impersonatorTenantName,_that.userName,_that.name,_that.surName,_that.email,_that.emailVerified,_that.phoneNumber,_that.phoneNumberVerified,_that.roles,_that.sessionId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? isAuthenticated,  String? id,  String? tenantId,  String? impersonatorUserId,  String? impersonatorTenantId,  String? impersonatorUserName,  String? impersonatorTenantName,  String? userName,  String? name,  String? surName,  String? email,  bool? emailVerified,  String? phoneNumber,  bool? phoneNumberVerified,  List<String>? roles,  String? sessionId)?  $default,) {final _that = this;
switch (_that) {
case _CurrentUserDto() when $default != null:
return $default(_that.isAuthenticated,_that.id,_that.tenantId,_that.impersonatorUserId,_that.impersonatorTenantId,_that.impersonatorUserName,_that.impersonatorTenantName,_that.userName,_that.name,_that.surName,_that.email,_that.emailVerified,_that.phoneNumber,_that.phoneNumberVerified,_that.roles,_that.sessionId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CurrentUserDto implements CurrentUserDto {
  const _CurrentUserDto({this.isAuthenticated, this.id, this.tenantId, this.impersonatorUserId, this.impersonatorTenantId, this.impersonatorUserName, this.impersonatorTenantName, this.userName, this.name, this.surName, this.email, this.emailVerified, this.phoneNumber, this.phoneNumberVerified, final  List<String>? roles, this.sessionId}): _roles = roles;
  factory _CurrentUserDto.fromJson(Map<String, dynamic> json) => _$CurrentUserDtoFromJson(json);

@override final  bool? isAuthenticated;
@override final  String? id;
@override final  String? tenantId;
@override final  String? impersonatorUserId;
@override final  String? impersonatorTenantId;
@override final  String? impersonatorUserName;
@override final  String? impersonatorTenantName;
@override final  String? userName;
@override final  String? name;
@override final  String? surName;
@override final  String? email;
@override final  bool? emailVerified;
@override final  String? phoneNumber;
@override final  bool? phoneNumberVerified;
 final  List<String>? _roles;
@override List<String>? get roles {
  final value = _roles;
  if (value == null) return null;
  if (_roles is EqualUnmodifiableListView) return _roles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? sessionId;

/// Create a copy of CurrentUserDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrentUserDtoCopyWith<_CurrentUserDto> get copyWith => __$CurrentUserDtoCopyWithImpl<_CurrentUserDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrentUserDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrentUserDto&&(identical(other.isAuthenticated, isAuthenticated) || other.isAuthenticated == isAuthenticated)&&(identical(other.id, id) || other.id == id)&&(identical(other.tenantId, tenantId) || other.tenantId == tenantId)&&(identical(other.impersonatorUserId, impersonatorUserId) || other.impersonatorUserId == impersonatorUserId)&&(identical(other.impersonatorTenantId, impersonatorTenantId) || other.impersonatorTenantId == impersonatorTenantId)&&(identical(other.impersonatorUserName, impersonatorUserName) || other.impersonatorUserName == impersonatorUserName)&&(identical(other.impersonatorTenantName, impersonatorTenantName) || other.impersonatorTenantName == impersonatorTenantName)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.name, name) || other.name == name)&&(identical(other.surName, surName) || other.surName == surName)&&(identical(other.email, email) || other.email == email)&&(identical(other.emailVerified, emailVerified) || other.emailVerified == emailVerified)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.phoneNumberVerified, phoneNumberVerified) || other.phoneNumberVerified == phoneNumberVerified)&&const DeepCollectionEquality().equals(other._roles, _roles)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isAuthenticated,id,tenantId,impersonatorUserId,impersonatorTenantId,impersonatorUserName,impersonatorTenantName,userName,name,surName,email,emailVerified,phoneNumber,phoneNumberVerified,const DeepCollectionEquality().hash(_roles),sessionId);

@override
String toString() {
  return 'CurrentUserDto(isAuthenticated: $isAuthenticated, id: $id, tenantId: $tenantId, impersonatorUserId: $impersonatorUserId, impersonatorTenantId: $impersonatorTenantId, impersonatorUserName: $impersonatorUserName, impersonatorTenantName: $impersonatorTenantName, userName: $userName, name: $name, surName: $surName, email: $email, emailVerified: $emailVerified, phoneNumber: $phoneNumber, phoneNumberVerified: $phoneNumberVerified, roles: $roles, sessionId: $sessionId)';
}


}

/// @nodoc
abstract mixin class _$CurrentUserDtoCopyWith<$Res> implements $CurrentUserDtoCopyWith<$Res> {
  factory _$CurrentUserDtoCopyWith(_CurrentUserDto value, $Res Function(_CurrentUserDto) _then) = __$CurrentUserDtoCopyWithImpl;
@override @useResult
$Res call({
 bool? isAuthenticated, String? id, String? tenantId, String? impersonatorUserId, String? impersonatorTenantId, String? impersonatorUserName, String? impersonatorTenantName, String? userName, String? name, String? surName, String? email, bool? emailVerified, String? phoneNumber, bool? phoneNumberVerified, List<String>? roles, String? sessionId
});




}
/// @nodoc
class __$CurrentUserDtoCopyWithImpl<$Res>
    implements _$CurrentUserDtoCopyWith<$Res> {
  __$CurrentUserDtoCopyWithImpl(this._self, this._then);

  final _CurrentUserDto _self;
  final $Res Function(_CurrentUserDto) _then;

/// Create a copy of CurrentUserDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isAuthenticated = freezed,Object? id = freezed,Object? tenantId = freezed,Object? impersonatorUserId = freezed,Object? impersonatorTenantId = freezed,Object? impersonatorUserName = freezed,Object? impersonatorTenantName = freezed,Object? userName = freezed,Object? name = freezed,Object? surName = freezed,Object? email = freezed,Object? emailVerified = freezed,Object? phoneNumber = freezed,Object? phoneNumberVerified = freezed,Object? roles = freezed,Object? sessionId = freezed,}) {
  return _then(_CurrentUserDto(
isAuthenticated: freezed == isAuthenticated ? _self.isAuthenticated : isAuthenticated // ignore: cast_nullable_to_non_nullable
as bool?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,tenantId: freezed == tenantId ? _self.tenantId : tenantId // ignore: cast_nullable_to_non_nullable
as String?,impersonatorUserId: freezed == impersonatorUserId ? _self.impersonatorUserId : impersonatorUserId // ignore: cast_nullable_to_non_nullable
as String?,impersonatorTenantId: freezed == impersonatorTenantId ? _self.impersonatorTenantId : impersonatorTenantId // ignore: cast_nullable_to_non_nullable
as String?,impersonatorUserName: freezed == impersonatorUserName ? _self.impersonatorUserName : impersonatorUserName // ignore: cast_nullable_to_non_nullable
as String?,impersonatorTenantName: freezed == impersonatorTenantName ? _self.impersonatorTenantName : impersonatorTenantName // ignore: cast_nullable_to_non_nullable
as String?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,surName: freezed == surName ? _self.surName : surName // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,emailVerified: freezed == emailVerified ? _self.emailVerified : emailVerified // ignore: cast_nullable_to_non_nullable
as bool?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,phoneNumberVerified: freezed == phoneNumberVerified ? _self.phoneNumberVerified : phoneNumberVerified // ignore: cast_nullable_to_non_nullable
as bool?,roles: freezed == roles ? _self._roles : roles // ignore: cast_nullable_to_non_nullable
as List<String>?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
