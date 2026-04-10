// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'find_tenant_result_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FindTenantResultDto {

 bool? get success; String? get tenantId; String? get name; String? get normalizedName; bool? get isActive;
/// Create a copy of FindTenantResultDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FindTenantResultDtoCopyWith<FindTenantResultDto> get copyWith => _$FindTenantResultDtoCopyWithImpl<FindTenantResultDto>(this as FindTenantResultDto, _$identity);

  /// Serializes this FindTenantResultDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FindTenantResultDto&&(identical(other.success, success) || other.success == success)&&(identical(other.tenantId, tenantId) || other.tenantId == tenantId)&&(identical(other.name, name) || other.name == name)&&(identical(other.normalizedName, normalizedName) || other.normalizedName == normalizedName)&&(identical(other.isActive, isActive) || other.isActive == isActive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,tenantId,name,normalizedName,isActive);

@override
String toString() {
  return 'FindTenantResultDto(success: $success, tenantId: $tenantId, name: $name, normalizedName: $normalizedName, isActive: $isActive)';
}


}

/// @nodoc
abstract mixin class $FindTenantResultDtoCopyWith<$Res>  {
  factory $FindTenantResultDtoCopyWith(FindTenantResultDto value, $Res Function(FindTenantResultDto) _then) = _$FindTenantResultDtoCopyWithImpl;
@useResult
$Res call({
 bool? success, String? tenantId, String? name, String? normalizedName, bool? isActive
});




}
/// @nodoc
class _$FindTenantResultDtoCopyWithImpl<$Res>
    implements $FindTenantResultDtoCopyWith<$Res> {
  _$FindTenantResultDtoCopyWithImpl(this._self, this._then);

  final FindTenantResultDto _self;
  final $Res Function(FindTenantResultDto) _then;

/// Create a copy of FindTenantResultDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = freezed,Object? tenantId = freezed,Object? name = freezed,Object? normalizedName = freezed,Object? isActive = freezed,}) {
  return _then(_self.copyWith(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,tenantId: freezed == tenantId ? _self.tenantId : tenantId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,normalizedName: freezed == normalizedName ? _self.normalizedName : normalizedName // ignore: cast_nullable_to_non_nullable
as String?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [FindTenantResultDto].
extension FindTenantResultDtoPatterns on FindTenantResultDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FindTenantResultDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FindTenantResultDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FindTenantResultDto value)  $default,){
final _that = this;
switch (_that) {
case _FindTenantResultDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FindTenantResultDto value)?  $default,){
final _that = this;
switch (_that) {
case _FindTenantResultDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? success,  String? tenantId,  String? name,  String? normalizedName,  bool? isActive)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FindTenantResultDto() when $default != null:
return $default(_that.success,_that.tenantId,_that.name,_that.normalizedName,_that.isActive);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? success,  String? tenantId,  String? name,  String? normalizedName,  bool? isActive)  $default,) {final _that = this;
switch (_that) {
case _FindTenantResultDto():
return $default(_that.success,_that.tenantId,_that.name,_that.normalizedName,_that.isActive);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? success,  String? tenantId,  String? name,  String? normalizedName,  bool? isActive)?  $default,) {final _that = this;
switch (_that) {
case _FindTenantResultDto() when $default != null:
return $default(_that.success,_that.tenantId,_that.name,_that.normalizedName,_that.isActive);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FindTenantResultDto implements FindTenantResultDto {
  const _FindTenantResultDto({this.success, this.tenantId, this.name, this.normalizedName, this.isActive});
  factory _FindTenantResultDto.fromJson(Map<String, dynamic> json) => _$FindTenantResultDtoFromJson(json);

@override final  bool? success;
@override final  String? tenantId;
@override final  String? name;
@override final  String? normalizedName;
@override final  bool? isActive;

/// Create a copy of FindTenantResultDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FindTenantResultDtoCopyWith<_FindTenantResultDto> get copyWith => __$FindTenantResultDtoCopyWithImpl<_FindTenantResultDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FindTenantResultDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FindTenantResultDto&&(identical(other.success, success) || other.success == success)&&(identical(other.tenantId, tenantId) || other.tenantId == tenantId)&&(identical(other.name, name) || other.name == name)&&(identical(other.normalizedName, normalizedName) || other.normalizedName == normalizedName)&&(identical(other.isActive, isActive) || other.isActive == isActive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,tenantId,name,normalizedName,isActive);

@override
String toString() {
  return 'FindTenantResultDto(success: $success, tenantId: $tenantId, name: $name, normalizedName: $normalizedName, isActive: $isActive)';
}


}

/// @nodoc
abstract mixin class _$FindTenantResultDtoCopyWith<$Res> implements $FindTenantResultDtoCopyWith<$Res> {
  factory _$FindTenantResultDtoCopyWith(_FindTenantResultDto value, $Res Function(_FindTenantResultDto) _then) = __$FindTenantResultDtoCopyWithImpl;
@override @useResult
$Res call({
 bool? success, String? tenantId, String? name, String? normalizedName, bool? isActive
});




}
/// @nodoc
class __$FindTenantResultDtoCopyWithImpl<$Res>
    implements _$FindTenantResultDtoCopyWith<$Res> {
  __$FindTenantResultDtoCopyWithImpl(this._self, this._then);

  final _FindTenantResultDto _self;
  final $Res Function(_FindTenantResultDto) _then;

/// Create a copy of FindTenantResultDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = freezed,Object? tenantId = freezed,Object? name = freezed,Object? normalizedName = freezed,Object? isActive = freezed,}) {
  return _then(_FindTenantResultDto(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,tenantId: freezed == tenantId ? _self.tenantId : tenantId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,normalizedName: freezed == normalizedName ? _self.normalizedName : normalizedName // ignore: cast_nullable_to_non_nullable
as String?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
