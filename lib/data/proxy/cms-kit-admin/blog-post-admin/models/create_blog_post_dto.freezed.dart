// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_blog_post_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateBlogPostDto {

 String get blogId; String get title; String get slug; String? get shortDescription; String? get content; String? get coverImageMediaId;
/// Create a copy of CreateBlogPostDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateBlogPostDtoCopyWith<CreateBlogPostDto> get copyWith => _$CreateBlogPostDtoCopyWithImpl<CreateBlogPostDto>(this as CreateBlogPostDto, _$identity);

  /// Serializes this CreateBlogPostDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateBlogPostDto&&(identical(other.blogId, blogId) || other.blogId == blogId)&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.content, content) || other.content == content)&&(identical(other.coverImageMediaId, coverImageMediaId) || other.coverImageMediaId == coverImageMediaId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blogId,title,slug,shortDescription,content,coverImageMediaId);

@override
String toString() {
  return 'CreateBlogPostDto(blogId: $blogId, title: $title, slug: $slug, shortDescription: $shortDescription, content: $content, coverImageMediaId: $coverImageMediaId)';
}


}

/// @nodoc
abstract mixin class $CreateBlogPostDtoCopyWith<$Res>  {
  factory $CreateBlogPostDtoCopyWith(CreateBlogPostDto value, $Res Function(CreateBlogPostDto) _then) = _$CreateBlogPostDtoCopyWithImpl;
@useResult
$Res call({
 String blogId, String title, String slug, String? shortDescription, String? content, String? coverImageMediaId
});




}
/// @nodoc
class _$CreateBlogPostDtoCopyWithImpl<$Res>
    implements $CreateBlogPostDtoCopyWith<$Res> {
  _$CreateBlogPostDtoCopyWithImpl(this._self, this._then);

  final CreateBlogPostDto _self;
  final $Res Function(CreateBlogPostDto) _then;

/// Create a copy of CreateBlogPostDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blogId = null,Object? title = null,Object? slug = null,Object? shortDescription = freezed,Object? content = freezed,Object? coverImageMediaId = freezed,}) {
  return _then(_self.copyWith(
blogId: null == blogId ? _self.blogId : blogId // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,coverImageMediaId: freezed == coverImageMediaId ? _self.coverImageMediaId : coverImageMediaId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateBlogPostDto].
extension CreateBlogPostDtoPatterns on CreateBlogPostDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateBlogPostDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateBlogPostDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateBlogPostDto value)  $default,){
final _that = this;
switch (_that) {
case _CreateBlogPostDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateBlogPostDto value)?  $default,){
final _that = this;
switch (_that) {
case _CreateBlogPostDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String blogId,  String title,  String slug,  String? shortDescription,  String? content,  String? coverImageMediaId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateBlogPostDto() when $default != null:
return $default(_that.blogId,_that.title,_that.slug,_that.shortDescription,_that.content,_that.coverImageMediaId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String blogId,  String title,  String slug,  String? shortDescription,  String? content,  String? coverImageMediaId)  $default,) {final _that = this;
switch (_that) {
case _CreateBlogPostDto():
return $default(_that.blogId,_that.title,_that.slug,_that.shortDescription,_that.content,_that.coverImageMediaId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String blogId,  String title,  String slug,  String? shortDescription,  String? content,  String? coverImageMediaId)?  $default,) {final _that = this;
switch (_that) {
case _CreateBlogPostDto() when $default != null:
return $default(_that.blogId,_that.title,_that.slug,_that.shortDescription,_that.content,_that.coverImageMediaId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateBlogPostDto implements CreateBlogPostDto {
  const _CreateBlogPostDto({required this.blogId, required this.title, required this.slug, this.shortDescription, this.content, this.coverImageMediaId});
  factory _CreateBlogPostDto.fromJson(Map<String, dynamic> json) => _$CreateBlogPostDtoFromJson(json);

@override final  String blogId;
@override final  String title;
@override final  String slug;
@override final  String? shortDescription;
@override final  String? content;
@override final  String? coverImageMediaId;

/// Create a copy of CreateBlogPostDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateBlogPostDtoCopyWith<_CreateBlogPostDto> get copyWith => __$CreateBlogPostDtoCopyWithImpl<_CreateBlogPostDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateBlogPostDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateBlogPostDto&&(identical(other.blogId, blogId) || other.blogId == blogId)&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.content, content) || other.content == content)&&(identical(other.coverImageMediaId, coverImageMediaId) || other.coverImageMediaId == coverImageMediaId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blogId,title,slug,shortDescription,content,coverImageMediaId);

@override
String toString() {
  return 'CreateBlogPostDto(blogId: $blogId, title: $title, slug: $slug, shortDescription: $shortDescription, content: $content, coverImageMediaId: $coverImageMediaId)';
}


}

/// @nodoc
abstract mixin class _$CreateBlogPostDtoCopyWith<$Res> implements $CreateBlogPostDtoCopyWith<$Res> {
  factory _$CreateBlogPostDtoCopyWith(_CreateBlogPostDto value, $Res Function(_CreateBlogPostDto) _then) = __$CreateBlogPostDtoCopyWithImpl;
@override @useResult
$Res call({
 String blogId, String title, String slug, String? shortDescription, String? content, String? coverImageMediaId
});




}
/// @nodoc
class __$CreateBlogPostDtoCopyWithImpl<$Res>
    implements _$CreateBlogPostDtoCopyWith<$Res> {
  __$CreateBlogPostDtoCopyWithImpl(this._self, this._then);

  final _CreateBlogPostDto _self;
  final $Res Function(_CreateBlogPostDto) _then;

/// Create a copy of CreateBlogPostDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blogId = null,Object? title = null,Object? slug = null,Object? shortDescription = freezed,Object? content = freezed,Object? coverImageMediaId = freezed,}) {
  return _then(_CreateBlogPostDto(
blogId: null == blogId ? _self.blogId : blogId // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,coverImageMediaId: freezed == coverImageMediaId ? _self.coverImageMediaId : coverImageMediaId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
