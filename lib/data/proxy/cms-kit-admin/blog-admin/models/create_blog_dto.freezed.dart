// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_blog_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateBlogDto {

 String get name; String get slug;
/// Create a copy of CreateBlogDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateBlogDtoCopyWith<CreateBlogDto> get copyWith => _$CreateBlogDtoCopyWithImpl<CreateBlogDto>(this as CreateBlogDto, _$identity);

  /// Serializes this CreateBlogDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateBlogDto&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,slug);

@override
String toString() {
  return 'CreateBlogDto(name: $name, slug: $slug)';
}


}

/// @nodoc
abstract mixin class $CreateBlogDtoCopyWith<$Res>  {
  factory $CreateBlogDtoCopyWith(CreateBlogDto value, $Res Function(CreateBlogDto) _then) = _$CreateBlogDtoCopyWithImpl;
@useResult
$Res call({
 String name, String slug
});




}
/// @nodoc
class _$CreateBlogDtoCopyWithImpl<$Res>
    implements $CreateBlogDtoCopyWith<$Res> {
  _$CreateBlogDtoCopyWithImpl(this._self, this._then);

  final CreateBlogDto _self;
  final $Res Function(CreateBlogDto) _then;

/// Create a copy of CreateBlogDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? slug = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateBlogDto].
extension CreateBlogDtoPatterns on CreateBlogDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateBlogDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateBlogDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateBlogDto value)  $default,){
final _that = this;
switch (_that) {
case _CreateBlogDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateBlogDto value)?  $default,){
final _that = this;
switch (_that) {
case _CreateBlogDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String slug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateBlogDto() when $default != null:
return $default(_that.name,_that.slug);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String slug)  $default,) {final _that = this;
switch (_that) {
case _CreateBlogDto():
return $default(_that.name,_that.slug);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String slug)?  $default,) {final _that = this;
switch (_that) {
case _CreateBlogDto() when $default != null:
return $default(_that.name,_that.slug);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateBlogDto implements CreateBlogDto {
  const _CreateBlogDto({required this.name, required this.slug});
  factory _CreateBlogDto.fromJson(Map<String, dynamic> json) => _$CreateBlogDtoFromJson(json);

@override final  String name;
@override final  String slug;

/// Create a copy of CreateBlogDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateBlogDtoCopyWith<_CreateBlogDto> get copyWith => __$CreateBlogDtoCopyWithImpl<_CreateBlogDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateBlogDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateBlogDto&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,slug);

@override
String toString() {
  return 'CreateBlogDto(name: $name, slug: $slug)';
}


}

/// @nodoc
abstract mixin class _$CreateBlogDtoCopyWith<$Res> implements $CreateBlogDtoCopyWith<$Res> {
  factory _$CreateBlogDtoCopyWith(_CreateBlogDto value, $Res Function(_CreateBlogDto) _then) = __$CreateBlogDtoCopyWithImpl;
@override @useResult
$Res call({
 String name, String slug
});




}
/// @nodoc
class __$CreateBlogDtoCopyWithImpl<$Res>
    implements _$CreateBlogDtoCopyWith<$Res> {
  __$CreateBlogDtoCopyWithImpl(this._self, this._then);

  final _CreateBlogDto _self;
  final $Res Function(_CreateBlogDto) _then;

/// Create a copy of CreateBlogDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? slug = null,}) {
  return _then(_CreateBlogDto(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
