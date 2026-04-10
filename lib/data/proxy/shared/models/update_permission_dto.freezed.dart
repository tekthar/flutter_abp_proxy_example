// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_permission_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdatePermissionDto {

 String? get name; bool? get isGranted;
/// Create a copy of UpdatePermissionDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatePermissionDtoCopyWith<UpdatePermissionDto> get copyWith => _$UpdatePermissionDtoCopyWithImpl<UpdatePermissionDto>(this as UpdatePermissionDto, _$identity);

  /// Serializes this UpdatePermissionDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatePermissionDto&&(identical(other.name, name) || other.name == name)&&(identical(other.isGranted, isGranted) || other.isGranted == isGranted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,isGranted);

@override
String toString() {
  return 'UpdatePermissionDto(name: $name, isGranted: $isGranted)';
}


}

/// @nodoc
abstract mixin class $UpdatePermissionDtoCopyWith<$Res>  {
  factory $UpdatePermissionDtoCopyWith(UpdatePermissionDto value, $Res Function(UpdatePermissionDto) _then) = _$UpdatePermissionDtoCopyWithImpl;
@useResult
$Res call({
 String? name, bool? isGranted
});




}
/// @nodoc
class _$UpdatePermissionDtoCopyWithImpl<$Res>
    implements $UpdatePermissionDtoCopyWith<$Res> {
  _$UpdatePermissionDtoCopyWithImpl(this._self, this._then);

  final UpdatePermissionDto _self;
  final $Res Function(UpdatePermissionDto) _then;

/// Create a copy of UpdatePermissionDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? isGranted = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isGranted: freezed == isGranted ? _self.isGranted : isGranted // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdatePermissionDto].
extension UpdatePermissionDtoPatterns on UpdatePermissionDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdatePermissionDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdatePermissionDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdatePermissionDto value)  $default,){
final _that = this;
switch (_that) {
case _UpdatePermissionDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdatePermissionDto value)?  $default,){
final _that = this;
switch (_that) {
case _UpdatePermissionDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  bool? isGranted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdatePermissionDto() when $default != null:
return $default(_that.name,_that.isGranted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  bool? isGranted)  $default,) {final _that = this;
switch (_that) {
case _UpdatePermissionDto():
return $default(_that.name,_that.isGranted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  bool? isGranted)?  $default,) {final _that = this;
switch (_that) {
case _UpdatePermissionDto() when $default != null:
return $default(_that.name,_that.isGranted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdatePermissionDto implements UpdatePermissionDto {
  const _UpdatePermissionDto({this.name, this.isGranted});
  factory _UpdatePermissionDto.fromJson(Map<String, dynamic> json) => _$UpdatePermissionDtoFromJson(json);

@override final  String? name;
@override final  bool? isGranted;

/// Create a copy of UpdatePermissionDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatePermissionDtoCopyWith<_UpdatePermissionDto> get copyWith => __$UpdatePermissionDtoCopyWithImpl<_UpdatePermissionDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatePermissionDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdatePermissionDto&&(identical(other.name, name) || other.name == name)&&(identical(other.isGranted, isGranted) || other.isGranted == isGranted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,isGranted);

@override
String toString() {
  return 'UpdatePermissionDto(name: $name, isGranted: $isGranted)';
}


}

/// @nodoc
abstract mixin class _$UpdatePermissionDtoCopyWith<$Res> implements $UpdatePermissionDtoCopyWith<$Res> {
  factory _$UpdatePermissionDtoCopyWith(_UpdatePermissionDto value, $Res Function(_UpdatePermissionDto) _then) = __$UpdatePermissionDtoCopyWithImpl;
@override @useResult
$Res call({
 String? name, bool? isGranted
});




}
/// @nodoc
class __$UpdatePermissionDtoCopyWithImpl<$Res>
    implements _$UpdatePermissionDtoCopyWith<$Res> {
  __$UpdatePermissionDtoCopyWithImpl(this._self, this._then);

  final _UpdatePermissionDto _self;
  final $Res Function(_UpdatePermissionDto) _then;

/// Create a copy of UpdatePermissionDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? isGranted = freezed,}) {
  return _then(_UpdatePermissionDto(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isGranted: freezed == isGranted ? _self.isGranted : isGranted // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
