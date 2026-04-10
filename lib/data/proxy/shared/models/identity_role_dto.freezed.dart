// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identity_role_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IdentityRoleDto {

 String? get name; bool? get isDefault; bool? get isStatic; bool? get isPublic; String? get concurrencyStamp; String? get creationTime;
/// Create a copy of IdentityRoleDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentityRoleDtoCopyWith<IdentityRoleDto> get copyWith => _$IdentityRoleDtoCopyWithImpl<IdentityRoleDto>(this as IdentityRoleDto, _$identity);

  /// Serializes this IdentityRoleDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentityRoleDto&&(identical(other.name, name) || other.name == name)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.isStatic, isStatic) || other.isStatic == isStatic)&&(identical(other.isPublic, isPublic) || other.isPublic == isPublic)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp)&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,isDefault,isStatic,isPublic,concurrencyStamp,creationTime);

@override
String toString() {
  return 'IdentityRoleDto(name: $name, isDefault: $isDefault, isStatic: $isStatic, isPublic: $isPublic, concurrencyStamp: $concurrencyStamp, creationTime: $creationTime)';
}


}

/// @nodoc
abstract mixin class $IdentityRoleDtoCopyWith<$Res>  {
  factory $IdentityRoleDtoCopyWith(IdentityRoleDto value, $Res Function(IdentityRoleDto) _then) = _$IdentityRoleDtoCopyWithImpl;
@useResult
$Res call({
 String? name, bool? isDefault, bool? isStatic, bool? isPublic, String? concurrencyStamp, String? creationTime
});




}
/// @nodoc
class _$IdentityRoleDtoCopyWithImpl<$Res>
    implements $IdentityRoleDtoCopyWith<$Res> {
  _$IdentityRoleDtoCopyWithImpl(this._self, this._then);

  final IdentityRoleDto _self;
  final $Res Function(IdentityRoleDto) _then;

/// Create a copy of IdentityRoleDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? isDefault = freezed,Object? isStatic = freezed,Object? isPublic = freezed,Object? concurrencyStamp = freezed,Object? creationTime = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isDefault: freezed == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool?,isStatic: freezed == isStatic ? _self.isStatic : isStatic // ignore: cast_nullable_to_non_nullable
as bool?,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,creationTime: freezed == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IdentityRoleDto].
extension IdentityRoleDtoPatterns on IdentityRoleDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdentityRoleDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdentityRoleDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdentityRoleDto value)  $default,){
final _that = this;
switch (_that) {
case _IdentityRoleDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdentityRoleDto value)?  $default,){
final _that = this;
switch (_that) {
case _IdentityRoleDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  bool? isDefault,  bool? isStatic,  bool? isPublic,  String? concurrencyStamp,  String? creationTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdentityRoleDto() when $default != null:
return $default(_that.name,_that.isDefault,_that.isStatic,_that.isPublic,_that.concurrencyStamp,_that.creationTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  bool? isDefault,  bool? isStatic,  bool? isPublic,  String? concurrencyStamp,  String? creationTime)  $default,) {final _that = this;
switch (_that) {
case _IdentityRoleDto():
return $default(_that.name,_that.isDefault,_that.isStatic,_that.isPublic,_that.concurrencyStamp,_that.creationTime);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  bool? isDefault,  bool? isStatic,  bool? isPublic,  String? concurrencyStamp,  String? creationTime)?  $default,) {final _that = this;
switch (_that) {
case _IdentityRoleDto() when $default != null:
return $default(_that.name,_that.isDefault,_that.isStatic,_that.isPublic,_that.concurrencyStamp,_that.creationTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IdentityRoleDto implements IdentityRoleDto {
  const _IdentityRoleDto({this.name, this.isDefault, this.isStatic, this.isPublic, this.concurrencyStamp, this.creationTime});
  factory _IdentityRoleDto.fromJson(Map<String, dynamic> json) => _$IdentityRoleDtoFromJson(json);

@override final  String? name;
@override final  bool? isDefault;
@override final  bool? isStatic;
@override final  bool? isPublic;
@override final  String? concurrencyStamp;
@override final  String? creationTime;

/// Create a copy of IdentityRoleDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentityRoleDtoCopyWith<_IdentityRoleDto> get copyWith => __$IdentityRoleDtoCopyWithImpl<_IdentityRoleDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentityRoleDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdentityRoleDto&&(identical(other.name, name) || other.name == name)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.isStatic, isStatic) || other.isStatic == isStatic)&&(identical(other.isPublic, isPublic) || other.isPublic == isPublic)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp)&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,isDefault,isStatic,isPublic,concurrencyStamp,creationTime);

@override
String toString() {
  return 'IdentityRoleDto(name: $name, isDefault: $isDefault, isStatic: $isStatic, isPublic: $isPublic, concurrencyStamp: $concurrencyStamp, creationTime: $creationTime)';
}


}

/// @nodoc
abstract mixin class _$IdentityRoleDtoCopyWith<$Res> implements $IdentityRoleDtoCopyWith<$Res> {
  factory _$IdentityRoleDtoCopyWith(_IdentityRoleDto value, $Res Function(_IdentityRoleDto) _then) = __$IdentityRoleDtoCopyWithImpl;
@override @useResult
$Res call({
 String? name, bool? isDefault, bool? isStatic, bool? isPublic, String? concurrencyStamp, String? creationTime
});




}
/// @nodoc
class __$IdentityRoleDtoCopyWithImpl<$Res>
    implements _$IdentityRoleDtoCopyWith<$Res> {
  __$IdentityRoleDtoCopyWithImpl(this._self, this._then);

  final _IdentityRoleDto _self;
  final $Res Function(_IdentityRoleDto) _then;

/// Create a copy of IdentityRoleDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? isDefault = freezed,Object? isStatic = freezed,Object? isPublic = freezed,Object? concurrencyStamp = freezed,Object? creationTime = freezed,}) {
  return _then(_IdentityRoleDto(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isDefault: freezed == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool?,isStatic: freezed == isStatic ? _self.isStatic : isStatic // ignore: cast_nullable_to_non_nullable
as bool?,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,creationTime: freezed == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
