// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identity_user_update_roles_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IdentityUserUpdateRolesDto {

 List<String> get roleNames;
/// Create a copy of IdentityUserUpdateRolesDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentityUserUpdateRolesDtoCopyWith<IdentityUserUpdateRolesDto> get copyWith => _$IdentityUserUpdateRolesDtoCopyWithImpl<IdentityUserUpdateRolesDto>(this as IdentityUserUpdateRolesDto, _$identity);

  /// Serializes this IdentityUserUpdateRolesDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentityUserUpdateRolesDto&&const DeepCollectionEquality().equals(other.roleNames, roleNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(roleNames));

@override
String toString() {
  return 'IdentityUserUpdateRolesDto(roleNames: $roleNames)';
}


}

/// @nodoc
abstract mixin class $IdentityUserUpdateRolesDtoCopyWith<$Res>  {
  factory $IdentityUserUpdateRolesDtoCopyWith(IdentityUserUpdateRolesDto value, $Res Function(IdentityUserUpdateRolesDto) _then) = _$IdentityUserUpdateRolesDtoCopyWithImpl;
@useResult
$Res call({
 List<String> roleNames
});




}
/// @nodoc
class _$IdentityUserUpdateRolesDtoCopyWithImpl<$Res>
    implements $IdentityUserUpdateRolesDtoCopyWith<$Res> {
  _$IdentityUserUpdateRolesDtoCopyWithImpl(this._self, this._then);

  final IdentityUserUpdateRolesDto _self;
  final $Res Function(IdentityUserUpdateRolesDto) _then;

/// Create a copy of IdentityUserUpdateRolesDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roleNames = null,}) {
  return _then(_self.copyWith(
roleNames: null == roleNames ? _self.roleNames : roleNames // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [IdentityUserUpdateRolesDto].
extension IdentityUserUpdateRolesDtoPatterns on IdentityUserUpdateRolesDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdentityUserUpdateRolesDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdentityUserUpdateRolesDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdentityUserUpdateRolesDto value)  $default,){
final _that = this;
switch (_that) {
case _IdentityUserUpdateRolesDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdentityUserUpdateRolesDto value)?  $default,){
final _that = this;
switch (_that) {
case _IdentityUserUpdateRolesDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> roleNames)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdentityUserUpdateRolesDto() when $default != null:
return $default(_that.roleNames);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> roleNames)  $default,) {final _that = this;
switch (_that) {
case _IdentityUserUpdateRolesDto():
return $default(_that.roleNames);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> roleNames)?  $default,) {final _that = this;
switch (_that) {
case _IdentityUserUpdateRolesDto() when $default != null:
return $default(_that.roleNames);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IdentityUserUpdateRolesDto implements IdentityUserUpdateRolesDto {
  const _IdentityUserUpdateRolesDto({required final  List<String> roleNames}): _roleNames = roleNames;
  factory _IdentityUserUpdateRolesDto.fromJson(Map<String, dynamic> json) => _$IdentityUserUpdateRolesDtoFromJson(json);

 final  List<String> _roleNames;
@override List<String> get roleNames {
  if (_roleNames is EqualUnmodifiableListView) return _roleNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_roleNames);
}


/// Create a copy of IdentityUserUpdateRolesDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentityUserUpdateRolesDtoCopyWith<_IdentityUserUpdateRolesDto> get copyWith => __$IdentityUserUpdateRolesDtoCopyWithImpl<_IdentityUserUpdateRolesDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentityUserUpdateRolesDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdentityUserUpdateRolesDto&&const DeepCollectionEquality().equals(other._roleNames, _roleNames));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_roleNames));

@override
String toString() {
  return 'IdentityUserUpdateRolesDto(roleNames: $roleNames)';
}


}

/// @nodoc
abstract mixin class _$IdentityUserUpdateRolesDtoCopyWith<$Res> implements $IdentityUserUpdateRolesDtoCopyWith<$Res> {
  factory _$IdentityUserUpdateRolesDtoCopyWith(_IdentityUserUpdateRolesDto value, $Res Function(_IdentityUserUpdateRolesDto) _then) = __$IdentityUserUpdateRolesDtoCopyWithImpl;
@override @useResult
$Res call({
 List<String> roleNames
});




}
/// @nodoc
class __$IdentityUserUpdateRolesDtoCopyWithImpl<$Res>
    implements _$IdentityUserUpdateRolesDtoCopyWith<$Res> {
  __$IdentityUserUpdateRolesDtoCopyWithImpl(this._self, this._then);

  final _IdentityUserUpdateRolesDto _self;
  final $Res Function(_IdentityUserUpdateRolesDto) _then;

/// Create a copy of IdentityUserUpdateRolesDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? roleNames = null,}) {
  return _then(_IdentityUserUpdateRolesDto(
roleNames: null == roleNames ? _self._roleNames : roleNames // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
