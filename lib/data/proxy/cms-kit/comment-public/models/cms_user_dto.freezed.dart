// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cms_user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CmsUserDto {

 String? get id; String? get userName; String? get name; String? get surname;
/// Create a copy of CmsUserDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CmsUserDtoCopyWith<CmsUserDto> get copyWith => _$CmsUserDtoCopyWithImpl<CmsUserDto>(this as CmsUserDto, _$identity);

  /// Serializes this CmsUserDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CmsUserDto&&(identical(other.id, id) || other.id == id)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.name, name) || other.name == name)&&(identical(other.surname, surname) || other.surname == surname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userName,name,surname);

@override
String toString() {
  return 'CmsUserDto(id: $id, userName: $userName, name: $name, surname: $surname)';
}


}

/// @nodoc
abstract mixin class $CmsUserDtoCopyWith<$Res>  {
  factory $CmsUserDtoCopyWith(CmsUserDto value, $Res Function(CmsUserDto) _then) = _$CmsUserDtoCopyWithImpl;
@useResult
$Res call({
 String? id, String? userName, String? name, String? surname
});




}
/// @nodoc
class _$CmsUserDtoCopyWithImpl<$Res>
    implements $CmsUserDtoCopyWith<$Res> {
  _$CmsUserDtoCopyWithImpl(this._self, this._then);

  final CmsUserDto _self;
  final $Res Function(CmsUserDto) _then;

/// Create a copy of CmsUserDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? userName = freezed,Object? name = freezed,Object? surname = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,surname: freezed == surname ? _self.surname : surname // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CmsUserDto].
extension CmsUserDtoPatterns on CmsUserDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CmsUserDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CmsUserDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CmsUserDto value)  $default,){
final _that = this;
switch (_that) {
case _CmsUserDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CmsUserDto value)?  $default,){
final _that = this;
switch (_that) {
case _CmsUserDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? userName,  String? name,  String? surname)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CmsUserDto() when $default != null:
return $default(_that.id,_that.userName,_that.name,_that.surname);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? userName,  String? name,  String? surname)  $default,) {final _that = this;
switch (_that) {
case _CmsUserDto():
return $default(_that.id,_that.userName,_that.name,_that.surname);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? userName,  String? name,  String? surname)?  $default,) {final _that = this;
switch (_that) {
case _CmsUserDto() when $default != null:
return $default(_that.id,_that.userName,_that.name,_that.surname);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CmsUserDto implements CmsUserDto {
  const _CmsUserDto({this.id, this.userName, this.name, this.surname});
  factory _CmsUserDto.fromJson(Map<String, dynamic> json) => _$CmsUserDtoFromJson(json);

@override final  String? id;
@override final  String? userName;
@override final  String? name;
@override final  String? surname;

/// Create a copy of CmsUserDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CmsUserDtoCopyWith<_CmsUserDto> get copyWith => __$CmsUserDtoCopyWithImpl<_CmsUserDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CmsUserDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CmsUserDto&&(identical(other.id, id) || other.id == id)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.name, name) || other.name == name)&&(identical(other.surname, surname) || other.surname == surname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userName,name,surname);

@override
String toString() {
  return 'CmsUserDto(id: $id, userName: $userName, name: $name, surname: $surname)';
}


}

/// @nodoc
abstract mixin class _$CmsUserDtoCopyWith<$Res> implements $CmsUserDtoCopyWith<$Res> {
  factory _$CmsUserDtoCopyWith(_CmsUserDto value, $Res Function(_CmsUserDto) _then) = __$CmsUserDtoCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? userName, String? name, String? surname
});




}
/// @nodoc
class __$CmsUserDtoCopyWithImpl<$Res>
    implements _$CmsUserDtoCopyWith<$Res> {
  __$CmsUserDtoCopyWithImpl(this._self, this._then);

  final _CmsUserDto _self;
  final $Res Function(_CmsUserDto) _then;

/// Create a copy of CmsUserDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? userName = freezed,Object? name = freezed,Object? surname = freezed,}) {
  return _then(_CmsUserDto(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,surname: freezed == surname ? _self.surname : surname // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
