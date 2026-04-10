// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tenant_create_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TenantCreateDto {

 String get adminEmailAddress; String get adminPassword;
/// Create a copy of TenantCreateDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TenantCreateDtoCopyWith<TenantCreateDto> get copyWith => _$TenantCreateDtoCopyWithImpl<TenantCreateDto>(this as TenantCreateDto, _$identity);

  /// Serializes this TenantCreateDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TenantCreateDto&&(identical(other.adminEmailAddress, adminEmailAddress) || other.adminEmailAddress == adminEmailAddress)&&(identical(other.adminPassword, adminPassword) || other.adminPassword == adminPassword));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adminEmailAddress,adminPassword);

@override
String toString() {
  return 'TenantCreateDto(adminEmailAddress: $adminEmailAddress, adminPassword: $adminPassword)';
}


}

/// @nodoc
abstract mixin class $TenantCreateDtoCopyWith<$Res>  {
  factory $TenantCreateDtoCopyWith(TenantCreateDto value, $Res Function(TenantCreateDto) _then) = _$TenantCreateDtoCopyWithImpl;
@useResult
$Res call({
 String adminEmailAddress, String adminPassword
});




}
/// @nodoc
class _$TenantCreateDtoCopyWithImpl<$Res>
    implements $TenantCreateDtoCopyWith<$Res> {
  _$TenantCreateDtoCopyWithImpl(this._self, this._then);

  final TenantCreateDto _self;
  final $Res Function(TenantCreateDto) _then;

/// Create a copy of TenantCreateDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? adminEmailAddress = null,Object? adminPassword = null,}) {
  return _then(_self.copyWith(
adminEmailAddress: null == adminEmailAddress ? _self.adminEmailAddress : adminEmailAddress // ignore: cast_nullable_to_non_nullable
as String,adminPassword: null == adminPassword ? _self.adminPassword : adminPassword // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TenantCreateDto].
extension TenantCreateDtoPatterns on TenantCreateDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TenantCreateDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TenantCreateDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TenantCreateDto value)  $default,){
final _that = this;
switch (_that) {
case _TenantCreateDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TenantCreateDto value)?  $default,){
final _that = this;
switch (_that) {
case _TenantCreateDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String adminEmailAddress,  String adminPassword)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TenantCreateDto() when $default != null:
return $default(_that.adminEmailAddress,_that.adminPassword);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String adminEmailAddress,  String adminPassword)  $default,) {final _that = this;
switch (_that) {
case _TenantCreateDto():
return $default(_that.adminEmailAddress,_that.adminPassword);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String adminEmailAddress,  String adminPassword)?  $default,) {final _that = this;
switch (_that) {
case _TenantCreateDto() when $default != null:
return $default(_that.adminEmailAddress,_that.adminPassword);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TenantCreateDto implements TenantCreateDto {
  const _TenantCreateDto({required this.adminEmailAddress, required this.adminPassword});
  factory _TenantCreateDto.fromJson(Map<String, dynamic> json) => _$TenantCreateDtoFromJson(json);

@override final  String adminEmailAddress;
@override final  String adminPassword;

/// Create a copy of TenantCreateDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TenantCreateDtoCopyWith<_TenantCreateDto> get copyWith => __$TenantCreateDtoCopyWithImpl<_TenantCreateDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TenantCreateDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TenantCreateDto&&(identical(other.adminEmailAddress, adminEmailAddress) || other.adminEmailAddress == adminEmailAddress)&&(identical(other.adminPassword, adminPassword) || other.adminPassword == adminPassword));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adminEmailAddress,adminPassword);

@override
String toString() {
  return 'TenantCreateDto(adminEmailAddress: $adminEmailAddress, adminPassword: $adminPassword)';
}


}

/// @nodoc
abstract mixin class _$TenantCreateDtoCopyWith<$Res> implements $TenantCreateDtoCopyWith<$Res> {
  factory _$TenantCreateDtoCopyWith(_TenantCreateDto value, $Res Function(_TenantCreateDto) _then) = __$TenantCreateDtoCopyWithImpl;
@override @useResult
$Res call({
 String adminEmailAddress, String adminPassword
});




}
/// @nodoc
class __$TenantCreateDtoCopyWithImpl<$Res>
    implements _$TenantCreateDtoCopyWith<$Res> {
  __$TenantCreateDtoCopyWithImpl(this._self, this._then);

  final _TenantCreateDto _self;
  final $Res Function(_TenantCreateDto) _then;

/// Create a copy of TenantCreateDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? adminEmailAddress = null,Object? adminPassword = null,}) {
  return _then(_TenantCreateDto(
adminEmailAddress: null == adminEmailAddress ? _self.adminEmailAddress : adminEmailAddress // ignore: cast_nullable_to_non_nullable
as String,adminPassword: null == adminPassword ? _self.adminPassword : adminPassword // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
