// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_permission_list_result_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetPermissionListResultDto {

 String? get entityDisplayName; List<PermissionGroupDto>? get groups;
/// Create a copy of GetPermissionListResultDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetPermissionListResultDtoCopyWith<GetPermissionListResultDto> get copyWith => _$GetPermissionListResultDtoCopyWithImpl<GetPermissionListResultDto>(this as GetPermissionListResultDto, _$identity);

  /// Serializes this GetPermissionListResultDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetPermissionListResultDto&&(identical(other.entityDisplayName, entityDisplayName) || other.entityDisplayName == entityDisplayName)&&const DeepCollectionEquality().equals(other.groups, groups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entityDisplayName,const DeepCollectionEquality().hash(groups));

@override
String toString() {
  return 'GetPermissionListResultDto(entityDisplayName: $entityDisplayName, groups: $groups)';
}


}

/// @nodoc
abstract mixin class $GetPermissionListResultDtoCopyWith<$Res>  {
  factory $GetPermissionListResultDtoCopyWith(GetPermissionListResultDto value, $Res Function(GetPermissionListResultDto) _then) = _$GetPermissionListResultDtoCopyWithImpl;
@useResult
$Res call({
 String? entityDisplayName, List<PermissionGroupDto>? groups
});




}
/// @nodoc
class _$GetPermissionListResultDtoCopyWithImpl<$Res>
    implements $GetPermissionListResultDtoCopyWith<$Res> {
  _$GetPermissionListResultDtoCopyWithImpl(this._self, this._then);

  final GetPermissionListResultDto _self;
  final $Res Function(GetPermissionListResultDto) _then;

/// Create a copy of GetPermissionListResultDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entityDisplayName = freezed,Object? groups = freezed,}) {
  return _then(_self.copyWith(
entityDisplayName: freezed == entityDisplayName ? _self.entityDisplayName : entityDisplayName // ignore: cast_nullable_to_non_nullable
as String?,groups: freezed == groups ? _self.groups : groups // ignore: cast_nullable_to_non_nullable
as List<PermissionGroupDto>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetPermissionListResultDto].
extension GetPermissionListResultDtoPatterns on GetPermissionListResultDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetPermissionListResultDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetPermissionListResultDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetPermissionListResultDto value)  $default,){
final _that = this;
switch (_that) {
case _GetPermissionListResultDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetPermissionListResultDto value)?  $default,){
final _that = this;
switch (_that) {
case _GetPermissionListResultDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? entityDisplayName,  List<PermissionGroupDto>? groups)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetPermissionListResultDto() when $default != null:
return $default(_that.entityDisplayName,_that.groups);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? entityDisplayName,  List<PermissionGroupDto>? groups)  $default,) {final _that = this;
switch (_that) {
case _GetPermissionListResultDto():
return $default(_that.entityDisplayName,_that.groups);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? entityDisplayName,  List<PermissionGroupDto>? groups)?  $default,) {final _that = this;
switch (_that) {
case _GetPermissionListResultDto() when $default != null:
return $default(_that.entityDisplayName,_that.groups);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetPermissionListResultDto implements GetPermissionListResultDto {
  const _GetPermissionListResultDto({this.entityDisplayName, final  List<PermissionGroupDto>? groups}): _groups = groups;
  factory _GetPermissionListResultDto.fromJson(Map<String, dynamic> json) => _$GetPermissionListResultDtoFromJson(json);

@override final  String? entityDisplayName;
 final  List<PermissionGroupDto>? _groups;
@override List<PermissionGroupDto>? get groups {
  final value = _groups;
  if (value == null) return null;
  if (_groups is EqualUnmodifiableListView) return _groups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of GetPermissionListResultDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetPermissionListResultDtoCopyWith<_GetPermissionListResultDto> get copyWith => __$GetPermissionListResultDtoCopyWithImpl<_GetPermissionListResultDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetPermissionListResultDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetPermissionListResultDto&&(identical(other.entityDisplayName, entityDisplayName) || other.entityDisplayName == entityDisplayName)&&const DeepCollectionEquality().equals(other._groups, _groups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entityDisplayName,const DeepCollectionEquality().hash(_groups));

@override
String toString() {
  return 'GetPermissionListResultDto(entityDisplayName: $entityDisplayName, groups: $groups)';
}


}

/// @nodoc
abstract mixin class _$GetPermissionListResultDtoCopyWith<$Res> implements $GetPermissionListResultDtoCopyWith<$Res> {
  factory _$GetPermissionListResultDtoCopyWith(_GetPermissionListResultDto value, $Res Function(_GetPermissionListResultDto) _then) = __$GetPermissionListResultDtoCopyWithImpl;
@override @useResult
$Res call({
 String? entityDisplayName, List<PermissionGroupDto>? groups
});




}
/// @nodoc
class __$GetPermissionListResultDtoCopyWithImpl<$Res>
    implements _$GetPermissionListResultDtoCopyWith<$Res> {
  __$GetPermissionListResultDtoCopyWithImpl(this._self, this._then);

  final _GetPermissionListResultDto _self;
  final $Res Function(_GetPermissionListResultDto) _then;

/// Create a copy of GetPermissionListResultDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entityDisplayName = freezed,Object? groups = freezed,}) {
  return _then(_GetPermissionListResultDto(
entityDisplayName: freezed == entityDisplayName ? _self.entityDisplayName : entityDisplayName // ignore: cast_nullable_to_non_nullable
as String?,groups: freezed == groups ? _self._groups : groups // ignore: cast_nullable_to_non_nullable
as List<PermissionGroupDto>?,
  ));
}


}

// dart format on
