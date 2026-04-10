// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extension_property_permission_policy_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtensionPropertyPermissionPolicyDto {

 List<String>? get permissionNames; bool? get requiresAll;
/// Create a copy of ExtensionPropertyPermissionPolicyDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtensionPropertyPermissionPolicyDtoCopyWith<ExtensionPropertyPermissionPolicyDto> get copyWith => _$ExtensionPropertyPermissionPolicyDtoCopyWithImpl<ExtensionPropertyPermissionPolicyDto>(this as ExtensionPropertyPermissionPolicyDto, _$identity);

  /// Serializes this ExtensionPropertyPermissionPolicyDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtensionPropertyPermissionPolicyDto&&const DeepCollectionEquality().equals(other.permissionNames, permissionNames)&&(identical(other.requiresAll, requiresAll) || other.requiresAll == requiresAll));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(permissionNames),requiresAll);

@override
String toString() {
  return 'ExtensionPropertyPermissionPolicyDto(permissionNames: $permissionNames, requiresAll: $requiresAll)';
}


}

/// @nodoc
abstract mixin class $ExtensionPropertyPermissionPolicyDtoCopyWith<$Res>  {
  factory $ExtensionPropertyPermissionPolicyDtoCopyWith(ExtensionPropertyPermissionPolicyDto value, $Res Function(ExtensionPropertyPermissionPolicyDto) _then) = _$ExtensionPropertyPermissionPolicyDtoCopyWithImpl;
@useResult
$Res call({
 List<String>? permissionNames, bool? requiresAll
});




}
/// @nodoc
class _$ExtensionPropertyPermissionPolicyDtoCopyWithImpl<$Res>
    implements $ExtensionPropertyPermissionPolicyDtoCopyWith<$Res> {
  _$ExtensionPropertyPermissionPolicyDtoCopyWithImpl(this._self, this._then);

  final ExtensionPropertyPermissionPolicyDto _self;
  final $Res Function(ExtensionPropertyPermissionPolicyDto) _then;

/// Create a copy of ExtensionPropertyPermissionPolicyDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? permissionNames = freezed,Object? requiresAll = freezed,}) {
  return _then(_self.copyWith(
permissionNames: freezed == permissionNames ? _self.permissionNames : permissionNames // ignore: cast_nullable_to_non_nullable
as List<String>?,requiresAll: freezed == requiresAll ? _self.requiresAll : requiresAll // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtensionPropertyPermissionPolicyDto].
extension ExtensionPropertyPermissionPolicyDtoPatterns on ExtensionPropertyPermissionPolicyDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtensionPropertyPermissionPolicyDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtensionPropertyPermissionPolicyDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtensionPropertyPermissionPolicyDto value)  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyPermissionPolicyDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtensionPropertyPermissionPolicyDto value)?  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyPermissionPolicyDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? permissionNames,  bool? requiresAll)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtensionPropertyPermissionPolicyDto() when $default != null:
return $default(_that.permissionNames,_that.requiresAll);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? permissionNames,  bool? requiresAll)  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyPermissionPolicyDto():
return $default(_that.permissionNames,_that.requiresAll);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? permissionNames,  bool? requiresAll)?  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyPermissionPolicyDto() when $default != null:
return $default(_that.permissionNames,_that.requiresAll);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtensionPropertyPermissionPolicyDto implements ExtensionPropertyPermissionPolicyDto {
  const _ExtensionPropertyPermissionPolicyDto({final  List<String>? permissionNames, this.requiresAll}): _permissionNames = permissionNames;
  factory _ExtensionPropertyPermissionPolicyDto.fromJson(Map<String, dynamic> json) => _$ExtensionPropertyPermissionPolicyDtoFromJson(json);

 final  List<String>? _permissionNames;
@override List<String>? get permissionNames {
  final value = _permissionNames;
  if (value == null) return null;
  if (_permissionNames is EqualUnmodifiableListView) return _permissionNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? requiresAll;

/// Create a copy of ExtensionPropertyPermissionPolicyDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtensionPropertyPermissionPolicyDtoCopyWith<_ExtensionPropertyPermissionPolicyDto> get copyWith => __$ExtensionPropertyPermissionPolicyDtoCopyWithImpl<_ExtensionPropertyPermissionPolicyDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtensionPropertyPermissionPolicyDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtensionPropertyPermissionPolicyDto&&const DeepCollectionEquality().equals(other._permissionNames, _permissionNames)&&(identical(other.requiresAll, requiresAll) || other.requiresAll == requiresAll));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_permissionNames),requiresAll);

@override
String toString() {
  return 'ExtensionPropertyPermissionPolicyDto(permissionNames: $permissionNames, requiresAll: $requiresAll)';
}


}

/// @nodoc
abstract mixin class _$ExtensionPropertyPermissionPolicyDtoCopyWith<$Res> implements $ExtensionPropertyPermissionPolicyDtoCopyWith<$Res> {
  factory _$ExtensionPropertyPermissionPolicyDtoCopyWith(_ExtensionPropertyPermissionPolicyDto value, $Res Function(_ExtensionPropertyPermissionPolicyDto) _then) = __$ExtensionPropertyPermissionPolicyDtoCopyWithImpl;
@override @useResult
$Res call({
 List<String>? permissionNames, bool? requiresAll
});




}
/// @nodoc
class __$ExtensionPropertyPermissionPolicyDtoCopyWithImpl<$Res>
    implements _$ExtensionPropertyPermissionPolicyDtoCopyWith<$Res> {
  __$ExtensionPropertyPermissionPolicyDtoCopyWithImpl(this._self, this._then);

  final _ExtensionPropertyPermissionPolicyDto _self;
  final $Res Function(_ExtensionPropertyPermissionPolicyDto) _then;

/// Create a copy of ExtensionPropertyPermissionPolicyDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? permissionNames = freezed,Object? requiresAll = freezed,}) {
  return _then(_ExtensionPropertyPermissionPolicyDto(
permissionNames: freezed == permissionNames ? _self._permissionNames : permissionNames // ignore: cast_nullable_to_non_nullable
as List<String>?,requiresAll: freezed == requiresAll ? _self.requiresAll : requiresAll // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
