// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_permissions_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdatePermissionsDto {

 List<UpdatePermissionDto>? get permissions;
/// Create a copy of UpdatePermissionsDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatePermissionsDtoCopyWith<UpdatePermissionsDto> get copyWith => _$UpdatePermissionsDtoCopyWithImpl<UpdatePermissionsDto>(this as UpdatePermissionsDto, _$identity);

  /// Serializes this UpdatePermissionsDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatePermissionsDto&&const DeepCollectionEquality().equals(other.permissions, permissions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(permissions));

@override
String toString() {
  return 'UpdatePermissionsDto(permissions: $permissions)';
}


}

/// @nodoc
abstract mixin class $UpdatePermissionsDtoCopyWith<$Res>  {
  factory $UpdatePermissionsDtoCopyWith(UpdatePermissionsDto value, $Res Function(UpdatePermissionsDto) _then) = _$UpdatePermissionsDtoCopyWithImpl;
@useResult
$Res call({
 List<UpdatePermissionDto>? permissions
});




}
/// @nodoc
class _$UpdatePermissionsDtoCopyWithImpl<$Res>
    implements $UpdatePermissionsDtoCopyWith<$Res> {
  _$UpdatePermissionsDtoCopyWithImpl(this._self, this._then);

  final UpdatePermissionsDto _self;
  final $Res Function(UpdatePermissionsDto) _then;

/// Create a copy of UpdatePermissionsDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? permissions = freezed,}) {
  return _then(_self.copyWith(
permissions: freezed == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<UpdatePermissionDto>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdatePermissionsDto].
extension UpdatePermissionsDtoPatterns on UpdatePermissionsDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdatePermissionsDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdatePermissionsDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdatePermissionsDto value)  $default,){
final _that = this;
switch (_that) {
case _UpdatePermissionsDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdatePermissionsDto value)?  $default,){
final _that = this;
switch (_that) {
case _UpdatePermissionsDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<UpdatePermissionDto>? permissions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdatePermissionsDto() when $default != null:
return $default(_that.permissions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<UpdatePermissionDto>? permissions)  $default,) {final _that = this;
switch (_that) {
case _UpdatePermissionsDto():
return $default(_that.permissions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<UpdatePermissionDto>? permissions)?  $default,) {final _that = this;
switch (_that) {
case _UpdatePermissionsDto() when $default != null:
return $default(_that.permissions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdatePermissionsDto implements UpdatePermissionsDto {
  const _UpdatePermissionsDto({final  List<UpdatePermissionDto>? permissions}): _permissions = permissions;
  factory _UpdatePermissionsDto.fromJson(Map<String, dynamic> json) => _$UpdatePermissionsDtoFromJson(json);

 final  List<UpdatePermissionDto>? _permissions;
@override List<UpdatePermissionDto>? get permissions {
  final value = _permissions;
  if (value == null) return null;
  if (_permissions is EqualUnmodifiableListView) return _permissions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of UpdatePermissionsDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatePermissionsDtoCopyWith<_UpdatePermissionsDto> get copyWith => __$UpdatePermissionsDtoCopyWithImpl<_UpdatePermissionsDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatePermissionsDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdatePermissionsDto&&const DeepCollectionEquality().equals(other._permissions, _permissions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_permissions));

@override
String toString() {
  return 'UpdatePermissionsDto(permissions: $permissions)';
}


}

/// @nodoc
abstract mixin class _$UpdatePermissionsDtoCopyWith<$Res> implements $UpdatePermissionsDtoCopyWith<$Res> {
  factory _$UpdatePermissionsDtoCopyWith(_UpdatePermissionsDto value, $Res Function(_UpdatePermissionsDto) _then) = __$UpdatePermissionsDtoCopyWithImpl;
@override @useResult
$Res call({
 List<UpdatePermissionDto>? permissions
});




}
/// @nodoc
class __$UpdatePermissionsDtoCopyWithImpl<$Res>
    implements _$UpdatePermissionsDtoCopyWith<$Res> {
  __$UpdatePermissionsDtoCopyWithImpl(this._self, this._then);

  final _UpdatePermissionsDto _self;
  final $Res Function(_UpdatePermissionsDto) _then;

/// Create a copy of UpdatePermissionsDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? permissions = freezed,}) {
  return _then(_UpdatePermissionsDto(
permissions: freezed == permissions ? _self._permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<UpdatePermissionDto>?,
  ));
}


}

// dart format on
