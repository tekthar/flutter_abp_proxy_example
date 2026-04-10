// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permission_lookup_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PermissionLookupDto {

 String? get name; String? get displayName;
/// Create a copy of PermissionLookupDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PermissionLookupDtoCopyWith<PermissionLookupDto> get copyWith => _$PermissionLookupDtoCopyWithImpl<PermissionLookupDto>(this as PermissionLookupDto, _$identity);

  /// Serializes this PermissionLookupDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PermissionLookupDto&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,displayName);

@override
String toString() {
  return 'PermissionLookupDto(name: $name, displayName: $displayName)';
}


}

/// @nodoc
abstract mixin class $PermissionLookupDtoCopyWith<$Res>  {
  factory $PermissionLookupDtoCopyWith(PermissionLookupDto value, $Res Function(PermissionLookupDto) _then) = _$PermissionLookupDtoCopyWithImpl;
@useResult
$Res call({
 String? name, String? displayName
});




}
/// @nodoc
class _$PermissionLookupDtoCopyWithImpl<$Res>
    implements $PermissionLookupDtoCopyWith<$Res> {
  _$PermissionLookupDtoCopyWithImpl(this._self, this._then);

  final PermissionLookupDto _self;
  final $Res Function(PermissionLookupDto) _then;

/// Create a copy of PermissionLookupDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? displayName = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PermissionLookupDto].
extension PermissionLookupDtoPatterns on PermissionLookupDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PermissionLookupDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PermissionLookupDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PermissionLookupDto value)  $default,){
final _that = this;
switch (_that) {
case _PermissionLookupDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PermissionLookupDto value)?  $default,){
final _that = this;
switch (_that) {
case _PermissionLookupDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? displayName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PermissionLookupDto() when $default != null:
return $default(_that.name,_that.displayName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? displayName)  $default,) {final _that = this;
switch (_that) {
case _PermissionLookupDto():
return $default(_that.name,_that.displayName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? displayName)?  $default,) {final _that = this;
switch (_that) {
case _PermissionLookupDto() when $default != null:
return $default(_that.name,_that.displayName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PermissionLookupDto implements PermissionLookupDto {
  const _PermissionLookupDto({this.name, this.displayName});
  factory _PermissionLookupDto.fromJson(Map<String, dynamic> json) => _$PermissionLookupDtoFromJson(json);

@override final  String? name;
@override final  String? displayName;

/// Create a copy of PermissionLookupDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PermissionLookupDtoCopyWith<_PermissionLookupDto> get copyWith => __$PermissionLookupDtoCopyWithImpl<_PermissionLookupDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PermissionLookupDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PermissionLookupDto&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,displayName);

@override
String toString() {
  return 'PermissionLookupDto(name: $name, displayName: $displayName)';
}


}

/// @nodoc
abstract mixin class _$PermissionLookupDtoCopyWith<$Res> implements $PermissionLookupDtoCopyWith<$Res> {
  factory _$PermissionLookupDtoCopyWith(_PermissionLookupDto value, $Res Function(_PermissionLookupDto) _then) = __$PermissionLookupDtoCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? displayName
});




}
/// @nodoc
class __$PermissionLookupDtoCopyWithImpl<$Res>
    implements _$PermissionLookupDtoCopyWith<$Res> {
  __$PermissionLookupDtoCopyWithImpl(this._self, this._then);

  final _PermissionLookupDto _self;
  final $Res Function(_PermissionLookupDto) _then;

/// Create a copy of PermissionLookupDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? displayName = freezed,}) {
  return _then(_PermissionLookupDto(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
