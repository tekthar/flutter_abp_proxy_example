// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlogDto {

 String? get name; String? get slug; String? get concurrencyStamp; int? get blogPostCount;
/// Create a copy of BlogDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlogDtoCopyWith<BlogDto> get copyWith => _$BlogDtoCopyWithImpl<BlogDto>(this as BlogDto, _$identity);

  /// Serializes this BlogDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlogDto&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp)&&(identical(other.blogPostCount, blogPostCount) || other.blogPostCount == blogPostCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,slug,concurrencyStamp,blogPostCount);

@override
String toString() {
  return 'BlogDto(name: $name, slug: $slug, concurrencyStamp: $concurrencyStamp, blogPostCount: $blogPostCount)';
}


}

/// @nodoc
abstract mixin class $BlogDtoCopyWith<$Res>  {
  factory $BlogDtoCopyWith(BlogDto value, $Res Function(BlogDto) _then) = _$BlogDtoCopyWithImpl;
@useResult
$Res call({
 String? name, String? slug, String? concurrencyStamp, int? blogPostCount
});




}
/// @nodoc
class _$BlogDtoCopyWithImpl<$Res>
    implements $BlogDtoCopyWith<$Res> {
  _$BlogDtoCopyWithImpl(this._self, this._then);

  final BlogDto _self;
  final $Res Function(BlogDto) _then;

/// Create a copy of BlogDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? slug = freezed,Object? concurrencyStamp = freezed,Object? blogPostCount = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,blogPostCount: freezed == blogPostCount ? _self.blogPostCount : blogPostCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [BlogDto].
extension BlogDtoPatterns on BlogDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlogDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlogDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlogDto value)  $default,){
final _that = this;
switch (_that) {
case _BlogDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlogDto value)?  $default,){
final _that = this;
switch (_that) {
case _BlogDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? slug,  String? concurrencyStamp,  int? blogPostCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlogDto() when $default != null:
return $default(_that.name,_that.slug,_that.concurrencyStamp,_that.blogPostCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? slug,  String? concurrencyStamp,  int? blogPostCount)  $default,) {final _that = this;
switch (_that) {
case _BlogDto():
return $default(_that.name,_that.slug,_that.concurrencyStamp,_that.blogPostCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? slug,  String? concurrencyStamp,  int? blogPostCount)?  $default,) {final _that = this;
switch (_that) {
case _BlogDto() when $default != null:
return $default(_that.name,_that.slug,_that.concurrencyStamp,_that.blogPostCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlogDto implements BlogDto {
  const _BlogDto({this.name, this.slug, this.concurrencyStamp, this.blogPostCount});
  factory _BlogDto.fromJson(Map<String, dynamic> json) => _$BlogDtoFromJson(json);

@override final  String? name;
@override final  String? slug;
@override final  String? concurrencyStamp;
@override final  int? blogPostCount;

/// Create a copy of BlogDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlogDtoCopyWith<_BlogDto> get copyWith => __$BlogDtoCopyWithImpl<_BlogDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlogDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlogDto&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp)&&(identical(other.blogPostCount, blogPostCount) || other.blogPostCount == blogPostCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,slug,concurrencyStamp,blogPostCount);

@override
String toString() {
  return 'BlogDto(name: $name, slug: $slug, concurrencyStamp: $concurrencyStamp, blogPostCount: $blogPostCount)';
}


}

/// @nodoc
abstract mixin class _$BlogDtoCopyWith<$Res> implements $BlogDtoCopyWith<$Res> {
  factory _$BlogDtoCopyWith(_BlogDto value, $Res Function(_BlogDto) _then) = __$BlogDtoCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? slug, String? concurrencyStamp, int? blogPostCount
});




}
/// @nodoc
class __$BlogDtoCopyWithImpl<$Res>
    implements _$BlogDtoCopyWith<$Res> {
  __$BlogDtoCopyWithImpl(this._self, this._then);

  final _BlogDto _self;
  final $Res Function(_BlogDto) _then;

/// Create a copy of BlogDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? slug = freezed,Object? concurrencyStamp = freezed,Object? blogPostCount = freezed,}) {
  return _then(_BlogDto(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,blogPostCount: freezed == blogPostCount ? _self.blogPostCount : blogPostCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
