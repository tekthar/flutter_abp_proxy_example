// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identity_role_create_or_update_dto_base.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IdentityRoleCreateOrUpdateDtoBase {

 String get name; bool? get isDefault; bool? get isPublic;
/// Create a copy of IdentityRoleCreateOrUpdateDtoBase
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentityRoleCreateOrUpdateDtoBaseCopyWith<IdentityRoleCreateOrUpdateDtoBase> get copyWith => _$IdentityRoleCreateOrUpdateDtoBaseCopyWithImpl<IdentityRoleCreateOrUpdateDtoBase>(this as IdentityRoleCreateOrUpdateDtoBase, _$identity);

  /// Serializes this IdentityRoleCreateOrUpdateDtoBase to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentityRoleCreateOrUpdateDtoBase&&(identical(other.name, name) || other.name == name)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.isPublic, isPublic) || other.isPublic == isPublic));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,isDefault,isPublic);

@override
String toString() {
  return 'IdentityRoleCreateOrUpdateDtoBase(name: $name, isDefault: $isDefault, isPublic: $isPublic)';
}


}

/// @nodoc
abstract mixin class $IdentityRoleCreateOrUpdateDtoBaseCopyWith<$Res>  {
  factory $IdentityRoleCreateOrUpdateDtoBaseCopyWith(IdentityRoleCreateOrUpdateDtoBase value, $Res Function(IdentityRoleCreateOrUpdateDtoBase) _then) = _$IdentityRoleCreateOrUpdateDtoBaseCopyWithImpl;
@useResult
$Res call({
 String name, bool? isDefault, bool? isPublic
});




}
/// @nodoc
class _$IdentityRoleCreateOrUpdateDtoBaseCopyWithImpl<$Res>
    implements $IdentityRoleCreateOrUpdateDtoBaseCopyWith<$Res> {
  _$IdentityRoleCreateOrUpdateDtoBaseCopyWithImpl(this._self, this._then);

  final IdentityRoleCreateOrUpdateDtoBase _self;
  final $Res Function(IdentityRoleCreateOrUpdateDtoBase) _then;

/// Create a copy of IdentityRoleCreateOrUpdateDtoBase
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? isDefault = freezed,Object? isPublic = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isDefault: freezed == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool?,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [IdentityRoleCreateOrUpdateDtoBase].
extension IdentityRoleCreateOrUpdateDtoBasePatterns on IdentityRoleCreateOrUpdateDtoBase {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdentityRoleCreateOrUpdateDtoBase value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdentityRoleCreateOrUpdateDtoBase() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdentityRoleCreateOrUpdateDtoBase value)  $default,){
final _that = this;
switch (_that) {
case _IdentityRoleCreateOrUpdateDtoBase():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdentityRoleCreateOrUpdateDtoBase value)?  $default,){
final _that = this;
switch (_that) {
case _IdentityRoleCreateOrUpdateDtoBase() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  bool? isDefault,  bool? isPublic)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdentityRoleCreateOrUpdateDtoBase() when $default != null:
return $default(_that.name,_that.isDefault,_that.isPublic);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  bool? isDefault,  bool? isPublic)  $default,) {final _that = this;
switch (_that) {
case _IdentityRoleCreateOrUpdateDtoBase():
return $default(_that.name,_that.isDefault,_that.isPublic);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  bool? isDefault,  bool? isPublic)?  $default,) {final _that = this;
switch (_that) {
case _IdentityRoleCreateOrUpdateDtoBase() when $default != null:
return $default(_that.name,_that.isDefault,_that.isPublic);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IdentityRoleCreateOrUpdateDtoBase implements IdentityRoleCreateOrUpdateDtoBase {
  const _IdentityRoleCreateOrUpdateDtoBase({required this.name, this.isDefault, this.isPublic});
  factory _IdentityRoleCreateOrUpdateDtoBase.fromJson(Map<String, dynamic> json) => _$IdentityRoleCreateOrUpdateDtoBaseFromJson(json);

@override final  String name;
@override final  bool? isDefault;
@override final  bool? isPublic;

/// Create a copy of IdentityRoleCreateOrUpdateDtoBase
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentityRoleCreateOrUpdateDtoBaseCopyWith<_IdentityRoleCreateOrUpdateDtoBase> get copyWith => __$IdentityRoleCreateOrUpdateDtoBaseCopyWithImpl<_IdentityRoleCreateOrUpdateDtoBase>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentityRoleCreateOrUpdateDtoBaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdentityRoleCreateOrUpdateDtoBase&&(identical(other.name, name) || other.name == name)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.isPublic, isPublic) || other.isPublic == isPublic));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,isDefault,isPublic);

@override
String toString() {
  return 'IdentityRoleCreateOrUpdateDtoBase(name: $name, isDefault: $isDefault, isPublic: $isPublic)';
}


}

/// @nodoc
abstract mixin class _$IdentityRoleCreateOrUpdateDtoBaseCopyWith<$Res> implements $IdentityRoleCreateOrUpdateDtoBaseCopyWith<$Res> {
  factory _$IdentityRoleCreateOrUpdateDtoBaseCopyWith(_IdentityRoleCreateOrUpdateDtoBase value, $Res Function(_IdentityRoleCreateOrUpdateDtoBase) _then) = __$IdentityRoleCreateOrUpdateDtoBaseCopyWithImpl;
@override @useResult
$Res call({
 String name, bool? isDefault, bool? isPublic
});




}
/// @nodoc
class __$IdentityRoleCreateOrUpdateDtoBaseCopyWithImpl<$Res>
    implements _$IdentityRoleCreateOrUpdateDtoBaseCopyWith<$Res> {
  __$IdentityRoleCreateOrUpdateDtoBaseCopyWithImpl(this._self, this._then);

  final _IdentityRoleCreateOrUpdateDtoBase _self;
  final $Res Function(_IdentityRoleCreateOrUpdateDtoBase) _then;

/// Create a copy of IdentityRoleCreateOrUpdateDtoBase
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? isDefault = freezed,Object? isPublic = freezed,}) {
  return _then(_IdentityRoleCreateOrUpdateDtoBase(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isDefault: freezed == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool?,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
