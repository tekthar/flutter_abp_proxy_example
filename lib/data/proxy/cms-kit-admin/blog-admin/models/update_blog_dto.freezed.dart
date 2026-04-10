// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_blog_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateBlogDto {

 String get name; String get slug; String? get concurrencyStamp;
/// Create a copy of UpdateBlogDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateBlogDtoCopyWith<UpdateBlogDto> get copyWith => _$UpdateBlogDtoCopyWithImpl<UpdateBlogDto>(this as UpdateBlogDto, _$identity);

  /// Serializes this UpdateBlogDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateBlogDto&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,slug,concurrencyStamp);

@override
String toString() {
  return 'UpdateBlogDto(name: $name, slug: $slug, concurrencyStamp: $concurrencyStamp)';
}


}

/// @nodoc
abstract mixin class $UpdateBlogDtoCopyWith<$Res>  {
  factory $UpdateBlogDtoCopyWith(UpdateBlogDto value, $Res Function(UpdateBlogDto) _then) = _$UpdateBlogDtoCopyWithImpl;
@useResult
$Res call({
 String name, String slug, String? concurrencyStamp
});




}
/// @nodoc
class _$UpdateBlogDtoCopyWithImpl<$Res>
    implements $UpdateBlogDtoCopyWith<$Res> {
  _$UpdateBlogDtoCopyWithImpl(this._self, this._then);

  final UpdateBlogDto _self;
  final $Res Function(UpdateBlogDto) _then;

/// Create a copy of UpdateBlogDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? slug = null,Object? concurrencyStamp = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateBlogDto].
extension UpdateBlogDtoPatterns on UpdateBlogDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateBlogDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateBlogDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateBlogDto value)  $default,){
final _that = this;
switch (_that) {
case _UpdateBlogDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateBlogDto value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateBlogDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String slug,  String? concurrencyStamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateBlogDto() when $default != null:
return $default(_that.name,_that.slug,_that.concurrencyStamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String slug,  String? concurrencyStamp)  $default,) {final _that = this;
switch (_that) {
case _UpdateBlogDto():
return $default(_that.name,_that.slug,_that.concurrencyStamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String slug,  String? concurrencyStamp)?  $default,) {final _that = this;
switch (_that) {
case _UpdateBlogDto() when $default != null:
return $default(_that.name,_that.slug,_that.concurrencyStamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateBlogDto implements UpdateBlogDto {
  const _UpdateBlogDto({required this.name, required this.slug, this.concurrencyStamp});
  factory _UpdateBlogDto.fromJson(Map<String, dynamic> json) => _$UpdateBlogDtoFromJson(json);

@override final  String name;
@override final  String slug;
@override final  String? concurrencyStamp;

/// Create a copy of UpdateBlogDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateBlogDtoCopyWith<_UpdateBlogDto> get copyWith => __$UpdateBlogDtoCopyWithImpl<_UpdateBlogDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateBlogDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateBlogDto&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,slug,concurrencyStamp);

@override
String toString() {
  return 'UpdateBlogDto(name: $name, slug: $slug, concurrencyStamp: $concurrencyStamp)';
}


}

/// @nodoc
abstract mixin class _$UpdateBlogDtoCopyWith<$Res> implements $UpdateBlogDtoCopyWith<$Res> {
  factory _$UpdateBlogDtoCopyWith(_UpdateBlogDto value, $Res Function(_UpdateBlogDto) _then) = __$UpdateBlogDtoCopyWithImpl;
@override @useResult
$Res call({
 String name, String slug, String? concurrencyStamp
});




}
/// @nodoc
class __$UpdateBlogDtoCopyWithImpl<$Res>
    implements _$UpdateBlogDtoCopyWith<$Res> {
  __$UpdateBlogDtoCopyWithImpl(this._self, this._then);

  final _UpdateBlogDto _self;
  final $Res Function(_UpdateBlogDto) _then;

/// Create a copy of UpdateBlogDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? slug = null,Object? concurrencyStamp = freezed,}) {
  return _then(_UpdateBlogDto(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
