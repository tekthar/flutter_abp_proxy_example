// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permission_group_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PermissionGroupDto {

 String? get name; String? get displayName; String? get displayNameKey; String? get displayNameResource; List<PermissionGrantInfoDto>? get permissions;
/// Create a copy of PermissionGroupDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PermissionGroupDtoCopyWith<PermissionGroupDto> get copyWith => _$PermissionGroupDtoCopyWithImpl<PermissionGroupDto>(this as PermissionGroupDto, _$identity);

  /// Serializes this PermissionGroupDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PermissionGroupDto&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.displayNameKey, displayNameKey) || other.displayNameKey == displayNameKey)&&(identical(other.displayNameResource, displayNameResource) || other.displayNameResource == displayNameResource)&&const DeepCollectionEquality().equals(other.permissions, permissions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,displayName,displayNameKey,displayNameResource,const DeepCollectionEquality().hash(permissions));

@override
String toString() {
  return 'PermissionGroupDto(name: $name, displayName: $displayName, displayNameKey: $displayNameKey, displayNameResource: $displayNameResource, permissions: $permissions)';
}


}

/// @nodoc
abstract mixin class $PermissionGroupDtoCopyWith<$Res>  {
  factory $PermissionGroupDtoCopyWith(PermissionGroupDto value, $Res Function(PermissionGroupDto) _then) = _$PermissionGroupDtoCopyWithImpl;
@useResult
$Res call({
 String? name, String? displayName, String? displayNameKey, String? displayNameResource, List<PermissionGrantInfoDto>? permissions
});




}
/// @nodoc
class _$PermissionGroupDtoCopyWithImpl<$Res>
    implements $PermissionGroupDtoCopyWith<$Res> {
  _$PermissionGroupDtoCopyWithImpl(this._self, this._then);

  final PermissionGroupDto _self;
  final $Res Function(PermissionGroupDto) _then;

/// Create a copy of PermissionGroupDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? displayName = freezed,Object? displayNameKey = freezed,Object? displayNameResource = freezed,Object? permissions = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,displayNameKey: freezed == displayNameKey ? _self.displayNameKey : displayNameKey // ignore: cast_nullable_to_non_nullable
as String?,displayNameResource: freezed == displayNameResource ? _self.displayNameResource : displayNameResource // ignore: cast_nullable_to_non_nullable
as String?,permissions: freezed == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<PermissionGrantInfoDto>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PermissionGroupDto].
extension PermissionGroupDtoPatterns on PermissionGroupDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PermissionGroupDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PermissionGroupDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PermissionGroupDto value)  $default,){
final _that = this;
switch (_that) {
case _PermissionGroupDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PermissionGroupDto value)?  $default,){
final _that = this;
switch (_that) {
case _PermissionGroupDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? displayName,  String? displayNameKey,  String? displayNameResource,  List<PermissionGrantInfoDto>? permissions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PermissionGroupDto() when $default != null:
return $default(_that.name,_that.displayName,_that.displayNameKey,_that.displayNameResource,_that.permissions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? displayName,  String? displayNameKey,  String? displayNameResource,  List<PermissionGrantInfoDto>? permissions)  $default,) {final _that = this;
switch (_that) {
case _PermissionGroupDto():
return $default(_that.name,_that.displayName,_that.displayNameKey,_that.displayNameResource,_that.permissions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? displayName,  String? displayNameKey,  String? displayNameResource,  List<PermissionGrantInfoDto>? permissions)?  $default,) {final _that = this;
switch (_that) {
case _PermissionGroupDto() when $default != null:
return $default(_that.name,_that.displayName,_that.displayNameKey,_that.displayNameResource,_that.permissions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PermissionGroupDto implements PermissionGroupDto {
  const _PermissionGroupDto({this.name, this.displayName, this.displayNameKey, this.displayNameResource, final  List<PermissionGrantInfoDto>? permissions}): _permissions = permissions;
  factory _PermissionGroupDto.fromJson(Map<String, dynamic> json) => _$PermissionGroupDtoFromJson(json);

@override final  String? name;
@override final  String? displayName;
@override final  String? displayNameKey;
@override final  String? displayNameResource;
 final  List<PermissionGrantInfoDto>? _permissions;
@override List<PermissionGrantInfoDto>? get permissions {
  final value = _permissions;
  if (value == null) return null;
  if (_permissions is EqualUnmodifiableListView) return _permissions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PermissionGroupDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PermissionGroupDtoCopyWith<_PermissionGroupDto> get copyWith => __$PermissionGroupDtoCopyWithImpl<_PermissionGroupDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PermissionGroupDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PermissionGroupDto&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.displayNameKey, displayNameKey) || other.displayNameKey == displayNameKey)&&(identical(other.displayNameResource, displayNameResource) || other.displayNameResource == displayNameResource)&&const DeepCollectionEquality().equals(other._permissions, _permissions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,displayName,displayNameKey,displayNameResource,const DeepCollectionEquality().hash(_permissions));

@override
String toString() {
  return 'PermissionGroupDto(name: $name, displayName: $displayName, displayNameKey: $displayNameKey, displayNameResource: $displayNameResource, permissions: $permissions)';
}


}

/// @nodoc
abstract mixin class _$PermissionGroupDtoCopyWith<$Res> implements $PermissionGroupDtoCopyWith<$Res> {
  factory _$PermissionGroupDtoCopyWith(_PermissionGroupDto value, $Res Function(_PermissionGroupDto) _then) = __$PermissionGroupDtoCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? displayName, String? displayNameKey, String? displayNameResource, List<PermissionGrantInfoDto>? permissions
});




}
/// @nodoc
class __$PermissionGroupDtoCopyWithImpl<$Res>
    implements _$PermissionGroupDtoCopyWith<$Res> {
  __$PermissionGroupDtoCopyWithImpl(this._self, this._then);

  final _PermissionGroupDto _self;
  final $Res Function(_PermissionGroupDto) _then;

/// Create a copy of PermissionGroupDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? displayName = freezed,Object? displayNameKey = freezed,Object? displayNameResource = freezed,Object? permissions = freezed,}) {
  return _then(_PermissionGroupDto(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,displayNameKey: freezed == displayNameKey ? _self.displayNameKey : displayNameKey // ignore: cast_nullable_to_non_nullable
as String?,displayNameResource: freezed == displayNameResource ? _self.displayNameResource : displayNameResource // ignore: cast_nullable_to_non_nullable
as String?,permissions: freezed == permissions ? _self._permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<PermissionGrantInfoDto>?,
  ));
}


}

// dart format on
