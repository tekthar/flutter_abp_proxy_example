// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identity_user_create_or_update_dto_base.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IdentityUserCreateOrUpdateDtoBase {

 String get userName; String? get name; String? get surname; String get email; String? get phoneNumber; bool? get isActive; bool? get lockoutEnabled; List<String>? get roleNames;
/// Create a copy of IdentityUserCreateOrUpdateDtoBase
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentityUserCreateOrUpdateDtoBaseCopyWith<IdentityUserCreateOrUpdateDtoBase> get copyWith => _$IdentityUserCreateOrUpdateDtoBaseCopyWithImpl<IdentityUserCreateOrUpdateDtoBase>(this as IdentityUserCreateOrUpdateDtoBase, _$identity);

  /// Serializes this IdentityUserCreateOrUpdateDtoBase to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentityUserCreateOrUpdateDtoBase&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.name, name) || other.name == name)&&(identical(other.surname, surname) || other.surname == surname)&&(identical(other.email, email) || other.email == email)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.lockoutEnabled, lockoutEnabled) || other.lockoutEnabled == lockoutEnabled)&&const DeepCollectionEquality().equals(other.roleNames, roleNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userName,name,surname,email,phoneNumber,isActive,lockoutEnabled,const DeepCollectionEquality().hash(roleNames));

@override
String toString() {
  return 'IdentityUserCreateOrUpdateDtoBase(userName: $userName, name: $name, surname: $surname, email: $email, phoneNumber: $phoneNumber, isActive: $isActive, lockoutEnabled: $lockoutEnabled, roleNames: $roleNames)';
}


}

/// @nodoc
abstract mixin class $IdentityUserCreateOrUpdateDtoBaseCopyWith<$Res>  {
  factory $IdentityUserCreateOrUpdateDtoBaseCopyWith(IdentityUserCreateOrUpdateDtoBase value, $Res Function(IdentityUserCreateOrUpdateDtoBase) _then) = _$IdentityUserCreateOrUpdateDtoBaseCopyWithImpl;
@useResult
$Res call({
 String userName, String? name, String? surname, String email, String? phoneNumber, bool? isActive, bool? lockoutEnabled, List<String>? roleNames
});




}
/// @nodoc
class _$IdentityUserCreateOrUpdateDtoBaseCopyWithImpl<$Res>
    implements $IdentityUserCreateOrUpdateDtoBaseCopyWith<$Res> {
  _$IdentityUserCreateOrUpdateDtoBaseCopyWithImpl(this._self, this._then);

  final IdentityUserCreateOrUpdateDtoBase _self;
  final $Res Function(IdentityUserCreateOrUpdateDtoBase) _then;

/// Create a copy of IdentityUserCreateOrUpdateDtoBase
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userName = null,Object? name = freezed,Object? surname = freezed,Object? email = null,Object? phoneNumber = freezed,Object? isActive = freezed,Object? lockoutEnabled = freezed,Object? roleNames = freezed,}) {
  return _then(_self.copyWith(
userName: null == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,surname: freezed == surname ? _self.surname : surname // ignore: cast_nullable_to_non_nullable
as String?,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,lockoutEnabled: freezed == lockoutEnabled ? _self.lockoutEnabled : lockoutEnabled // ignore: cast_nullable_to_non_nullable
as bool?,roleNames: freezed == roleNames ? _self.roleNames : roleNames // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [IdentityUserCreateOrUpdateDtoBase].
extension IdentityUserCreateOrUpdateDtoBasePatterns on IdentityUserCreateOrUpdateDtoBase {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdentityUserCreateOrUpdateDtoBase value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdentityUserCreateOrUpdateDtoBase() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdentityUserCreateOrUpdateDtoBase value)  $default,){
final _that = this;
switch (_that) {
case _IdentityUserCreateOrUpdateDtoBase():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdentityUserCreateOrUpdateDtoBase value)?  $default,){
final _that = this;
switch (_that) {
case _IdentityUserCreateOrUpdateDtoBase() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String userName,  String? name,  String? surname,  String email,  String? phoneNumber,  bool? isActive,  bool? lockoutEnabled,  List<String>? roleNames)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdentityUserCreateOrUpdateDtoBase() when $default != null:
return $default(_that.userName,_that.name,_that.surname,_that.email,_that.phoneNumber,_that.isActive,_that.lockoutEnabled,_that.roleNames);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String userName,  String? name,  String? surname,  String email,  String? phoneNumber,  bool? isActive,  bool? lockoutEnabled,  List<String>? roleNames)  $default,) {final _that = this;
switch (_that) {
case _IdentityUserCreateOrUpdateDtoBase():
return $default(_that.userName,_that.name,_that.surname,_that.email,_that.phoneNumber,_that.isActive,_that.lockoutEnabled,_that.roleNames);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String userName,  String? name,  String? surname,  String email,  String? phoneNumber,  bool? isActive,  bool? lockoutEnabled,  List<String>? roleNames)?  $default,) {final _that = this;
switch (_that) {
case _IdentityUserCreateOrUpdateDtoBase() when $default != null:
return $default(_that.userName,_that.name,_that.surname,_that.email,_that.phoneNumber,_that.isActive,_that.lockoutEnabled,_that.roleNames);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IdentityUserCreateOrUpdateDtoBase implements IdentityUserCreateOrUpdateDtoBase {
  const _IdentityUserCreateOrUpdateDtoBase({required this.userName, this.name, this.surname, required this.email, this.phoneNumber, this.isActive, this.lockoutEnabled, final  List<String>? roleNames}): _roleNames = roleNames;
  factory _IdentityUserCreateOrUpdateDtoBase.fromJson(Map<String, dynamic> json) => _$IdentityUserCreateOrUpdateDtoBaseFromJson(json);

@override final  String userName;
@override final  String? name;
@override final  String? surname;
@override final  String email;
@override final  String? phoneNumber;
@override final  bool? isActive;
@override final  bool? lockoutEnabled;
 final  List<String>? _roleNames;
@override List<String>? get roleNames {
  final value = _roleNames;
  if (value == null) return null;
  if (_roleNames is EqualUnmodifiableListView) return _roleNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of IdentityUserCreateOrUpdateDtoBase
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentityUserCreateOrUpdateDtoBaseCopyWith<_IdentityUserCreateOrUpdateDtoBase> get copyWith => __$IdentityUserCreateOrUpdateDtoBaseCopyWithImpl<_IdentityUserCreateOrUpdateDtoBase>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentityUserCreateOrUpdateDtoBaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdentityUserCreateOrUpdateDtoBase&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.name, name) || other.name == name)&&(identical(other.surname, surname) || other.surname == surname)&&(identical(other.email, email) || other.email == email)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.lockoutEnabled, lockoutEnabled) || other.lockoutEnabled == lockoutEnabled)&&const DeepCollectionEquality().equals(other._roleNames, _roleNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userName,name,surname,email,phoneNumber,isActive,lockoutEnabled,const DeepCollectionEquality().hash(_roleNames));

@override
String toString() {
  return 'IdentityUserCreateOrUpdateDtoBase(userName: $userName, name: $name, surname: $surname, email: $email, phoneNumber: $phoneNumber, isActive: $isActive, lockoutEnabled: $lockoutEnabled, roleNames: $roleNames)';
}


}

/// @nodoc
abstract mixin class _$IdentityUserCreateOrUpdateDtoBaseCopyWith<$Res> implements $IdentityUserCreateOrUpdateDtoBaseCopyWith<$Res> {
  factory _$IdentityUserCreateOrUpdateDtoBaseCopyWith(_IdentityUserCreateOrUpdateDtoBase value, $Res Function(_IdentityUserCreateOrUpdateDtoBase) _then) = __$IdentityUserCreateOrUpdateDtoBaseCopyWithImpl;
@override @useResult
$Res call({
 String userName, String? name, String? surname, String email, String? phoneNumber, bool? isActive, bool? lockoutEnabled, List<String>? roleNames
});




}
/// @nodoc
class __$IdentityUserCreateOrUpdateDtoBaseCopyWithImpl<$Res>
    implements _$IdentityUserCreateOrUpdateDtoBaseCopyWith<$Res> {
  __$IdentityUserCreateOrUpdateDtoBaseCopyWithImpl(this._self, this._then);

  final _IdentityUserCreateOrUpdateDtoBase _self;
  final $Res Function(_IdentityUserCreateOrUpdateDtoBase) _then;

/// Create a copy of IdentityUserCreateOrUpdateDtoBase
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userName = null,Object? name = freezed,Object? surname = freezed,Object? email = null,Object? phoneNumber = freezed,Object? isActive = freezed,Object? lockoutEnabled = freezed,Object? roleNames = freezed,}) {
  return _then(_IdentityUserCreateOrUpdateDtoBase(
userName: null == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,surname: freezed == surname ? _self.surname : surname // ignore: cast_nullable_to_non_nullable
as String?,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,lockoutEnabled: freezed == lockoutEnabled ? _self.lockoutEnabled : lockoutEnabled // ignore: cast_nullable_to_non_nullable
as bool?,roleNames: freezed == roleNames ? _self._roleNames : roleNames // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
