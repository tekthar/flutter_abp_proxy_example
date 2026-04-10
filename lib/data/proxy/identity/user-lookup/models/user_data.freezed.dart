// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserData {

 String? get id; String? get tenantId; String? get userName; String? get name; String? get surname; bool? get isActive; String? get email; bool? get emailConfirmed; String? get phoneNumber; bool? get phoneNumberConfirmed; Map<String, dynamic>? get extraProperties;
/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserDataCopyWith<UserData> get copyWith => _$UserDataCopyWithImpl<UserData>(this as UserData, _$identity);

  /// Serializes this UserData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserData&&(identical(other.id, id) || other.id == id)&&(identical(other.tenantId, tenantId) || other.tenantId == tenantId)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.name, name) || other.name == name)&&(identical(other.surname, surname) || other.surname == surname)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.email, email) || other.email == email)&&(identical(other.emailConfirmed, emailConfirmed) || other.emailConfirmed == emailConfirmed)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.phoneNumberConfirmed, phoneNumberConfirmed) || other.phoneNumberConfirmed == phoneNumberConfirmed)&&const DeepCollectionEquality().equals(other.extraProperties, extraProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,tenantId,userName,name,surname,isActive,email,emailConfirmed,phoneNumber,phoneNumberConfirmed,const DeepCollectionEquality().hash(extraProperties));

@override
String toString() {
  return 'UserData(id: $id, tenantId: $tenantId, userName: $userName, name: $name, surname: $surname, isActive: $isActive, email: $email, emailConfirmed: $emailConfirmed, phoneNumber: $phoneNumber, phoneNumberConfirmed: $phoneNumberConfirmed, extraProperties: $extraProperties)';
}


}

/// @nodoc
abstract mixin class $UserDataCopyWith<$Res>  {
  factory $UserDataCopyWith(UserData value, $Res Function(UserData) _then) = _$UserDataCopyWithImpl;
@useResult
$Res call({
 String? id, String? tenantId, String? userName, String? name, String? surname, bool? isActive, String? email, bool? emailConfirmed, String? phoneNumber, bool? phoneNumberConfirmed, Map<String, dynamic>? extraProperties
});




}
/// @nodoc
class _$UserDataCopyWithImpl<$Res>
    implements $UserDataCopyWith<$Res> {
  _$UserDataCopyWithImpl(this._self, this._then);

  final UserData _self;
  final $Res Function(UserData) _then;

/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? tenantId = freezed,Object? userName = freezed,Object? name = freezed,Object? surname = freezed,Object? isActive = freezed,Object? email = freezed,Object? emailConfirmed = freezed,Object? phoneNumber = freezed,Object? phoneNumberConfirmed = freezed,Object? extraProperties = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,tenantId: freezed == tenantId ? _self.tenantId : tenantId // ignore: cast_nullable_to_non_nullable
as String?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,surname: freezed == surname ? _self.surname : surname // ignore: cast_nullable_to_non_nullable
as String?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,emailConfirmed: freezed == emailConfirmed ? _self.emailConfirmed : emailConfirmed // ignore: cast_nullable_to_non_nullable
as bool?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,phoneNumberConfirmed: freezed == phoneNumberConfirmed ? _self.phoneNumberConfirmed : phoneNumberConfirmed // ignore: cast_nullable_to_non_nullable
as bool?,extraProperties: freezed == extraProperties ? _self.extraProperties : extraProperties // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserData].
extension UserDataPatterns on UserData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserData value)  $default,){
final _that = this;
switch (_that) {
case _UserData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserData value)?  $default,){
final _that = this;
switch (_that) {
case _UserData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? tenantId,  String? userName,  String? name,  String? surname,  bool? isActive,  String? email,  bool? emailConfirmed,  String? phoneNumber,  bool? phoneNumberConfirmed,  Map<String, dynamic>? extraProperties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserData() when $default != null:
return $default(_that.id,_that.tenantId,_that.userName,_that.name,_that.surname,_that.isActive,_that.email,_that.emailConfirmed,_that.phoneNumber,_that.phoneNumberConfirmed,_that.extraProperties);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? tenantId,  String? userName,  String? name,  String? surname,  bool? isActive,  String? email,  bool? emailConfirmed,  String? phoneNumber,  bool? phoneNumberConfirmed,  Map<String, dynamic>? extraProperties)  $default,) {final _that = this;
switch (_that) {
case _UserData():
return $default(_that.id,_that.tenantId,_that.userName,_that.name,_that.surname,_that.isActive,_that.email,_that.emailConfirmed,_that.phoneNumber,_that.phoneNumberConfirmed,_that.extraProperties);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? tenantId,  String? userName,  String? name,  String? surname,  bool? isActive,  String? email,  bool? emailConfirmed,  String? phoneNumber,  bool? phoneNumberConfirmed,  Map<String, dynamic>? extraProperties)?  $default,) {final _that = this;
switch (_that) {
case _UserData() when $default != null:
return $default(_that.id,_that.tenantId,_that.userName,_that.name,_that.surname,_that.isActive,_that.email,_that.emailConfirmed,_that.phoneNumber,_that.phoneNumberConfirmed,_that.extraProperties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserData implements UserData {
  const _UserData({this.id, this.tenantId, this.userName, this.name, this.surname, this.isActive, this.email, this.emailConfirmed, this.phoneNumber, this.phoneNumberConfirmed, final  Map<String, dynamic>? extraProperties}): _extraProperties = extraProperties;
  factory _UserData.fromJson(Map<String, dynamic> json) => _$UserDataFromJson(json);

@override final  String? id;
@override final  String? tenantId;
@override final  String? userName;
@override final  String? name;
@override final  String? surname;
@override final  bool? isActive;
@override final  String? email;
@override final  bool? emailConfirmed;
@override final  String? phoneNumber;
@override final  bool? phoneNumberConfirmed;
 final  Map<String, dynamic>? _extraProperties;
@override Map<String, dynamic>? get extraProperties {
  final value = _extraProperties;
  if (value == null) return null;
  if (_extraProperties is EqualUnmodifiableMapView) return _extraProperties;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserDataCopyWith<_UserData> get copyWith => __$UserDataCopyWithImpl<_UserData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserData&&(identical(other.id, id) || other.id == id)&&(identical(other.tenantId, tenantId) || other.tenantId == tenantId)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.name, name) || other.name == name)&&(identical(other.surname, surname) || other.surname == surname)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.email, email) || other.email == email)&&(identical(other.emailConfirmed, emailConfirmed) || other.emailConfirmed == emailConfirmed)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.phoneNumberConfirmed, phoneNumberConfirmed) || other.phoneNumberConfirmed == phoneNumberConfirmed)&&const DeepCollectionEquality().equals(other._extraProperties, _extraProperties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,tenantId,userName,name,surname,isActive,email,emailConfirmed,phoneNumber,phoneNumberConfirmed,const DeepCollectionEquality().hash(_extraProperties));

@override
String toString() {
  return 'UserData(id: $id, tenantId: $tenantId, userName: $userName, name: $name, surname: $surname, isActive: $isActive, email: $email, emailConfirmed: $emailConfirmed, phoneNumber: $phoneNumber, phoneNumberConfirmed: $phoneNumberConfirmed, extraProperties: $extraProperties)';
}


}

/// @nodoc
abstract mixin class _$UserDataCopyWith<$Res> implements $UserDataCopyWith<$Res> {
  factory _$UserDataCopyWith(_UserData value, $Res Function(_UserData) _then) = __$UserDataCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? tenantId, String? userName, String? name, String? surname, bool? isActive, String? email, bool? emailConfirmed, String? phoneNumber, bool? phoneNumberConfirmed, Map<String, dynamic>? extraProperties
});




}
/// @nodoc
class __$UserDataCopyWithImpl<$Res>
    implements _$UserDataCopyWith<$Res> {
  __$UserDataCopyWithImpl(this._self, this._then);

  final _UserData _self;
  final $Res Function(_UserData) _then;

/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? tenantId = freezed,Object? userName = freezed,Object? name = freezed,Object? surname = freezed,Object? isActive = freezed,Object? email = freezed,Object? emailConfirmed = freezed,Object? phoneNumber = freezed,Object? phoneNumberConfirmed = freezed,Object? extraProperties = freezed,}) {
  return _then(_UserData(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,tenantId: freezed == tenantId ? _self.tenantId : tenantId // ignore: cast_nullable_to_non_nullable
as String?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,surname: freezed == surname ? _self.surname : surname // ignore: cast_nullable_to_non_nullable
as String?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,emailConfirmed: freezed == emailConfirmed ? _self.emailConfirmed : emailConfirmed // ignore: cast_nullable_to_non_nullable
as bool?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,phoneNumberConfirmed: freezed == phoneNumberConfirmed ? _self.phoneNumberConfirmed : phoneNumberConfirmed // ignore: cast_nullable_to_non_nullable
as bool?,extraProperties: freezed == extraProperties ? _self._extraProperties : extraProperties // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
