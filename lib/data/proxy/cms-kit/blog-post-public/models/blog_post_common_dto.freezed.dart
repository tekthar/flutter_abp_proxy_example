// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_post_common_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlogPostCommonDto {

 String? get blogId; String? get title; String? get slug; String? get shortDescription; String? get content; String? get coverImageMediaId; CmsUserDto? get author;
/// Create a copy of BlogPostCommonDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlogPostCommonDtoCopyWith<BlogPostCommonDto> get copyWith => _$BlogPostCommonDtoCopyWithImpl<BlogPostCommonDto>(this as BlogPostCommonDto, _$identity);

  /// Serializes this BlogPostCommonDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlogPostCommonDto&&(identical(other.blogId, blogId) || other.blogId == blogId)&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.content, content) || other.content == content)&&(identical(other.coverImageMediaId, coverImageMediaId) || other.coverImageMediaId == coverImageMediaId)&&(identical(other.author, author) || other.author == author));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blogId,title,slug,shortDescription,content,coverImageMediaId,author);

@override
String toString() {
  return 'BlogPostCommonDto(blogId: $blogId, title: $title, slug: $slug, shortDescription: $shortDescription, content: $content, coverImageMediaId: $coverImageMediaId, author: $author)';
}


}

/// @nodoc
abstract mixin class $BlogPostCommonDtoCopyWith<$Res>  {
  factory $BlogPostCommonDtoCopyWith(BlogPostCommonDto value, $Res Function(BlogPostCommonDto) _then) = _$BlogPostCommonDtoCopyWithImpl;
@useResult
$Res call({
 String? blogId, String? title, String? slug, String? shortDescription, String? content, String? coverImageMediaId, CmsUserDto? author
});


$CmsUserDtoCopyWith<$Res>? get author;

}
/// @nodoc
class _$BlogPostCommonDtoCopyWithImpl<$Res>
    implements $BlogPostCommonDtoCopyWith<$Res> {
  _$BlogPostCommonDtoCopyWithImpl(this._self, this._then);

  final BlogPostCommonDto _self;
  final $Res Function(BlogPostCommonDto) _then;

/// Create a copy of BlogPostCommonDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blogId = freezed,Object? title = freezed,Object? slug = freezed,Object? shortDescription = freezed,Object? content = freezed,Object? coverImageMediaId = freezed,Object? author = freezed,}) {
  return _then(_self.copyWith(
blogId: freezed == blogId ? _self.blogId : blogId // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,coverImageMediaId: freezed == coverImageMediaId ? _self.coverImageMediaId : coverImageMediaId // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as CmsUserDto?,
  ));
}
/// Create a copy of BlogPostCommonDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CmsUserDtoCopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $CmsUserDtoCopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}
}


/// Adds pattern-matching-related methods to [BlogPostCommonDto].
extension BlogPostCommonDtoPatterns on BlogPostCommonDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlogPostCommonDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlogPostCommonDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlogPostCommonDto value)  $default,){
final _that = this;
switch (_that) {
case _BlogPostCommonDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlogPostCommonDto value)?  $default,){
final _that = this;
switch (_that) {
case _BlogPostCommonDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? blogId,  String? title,  String? slug,  String? shortDescription,  String? content,  String? coverImageMediaId,  CmsUserDto? author)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlogPostCommonDto() when $default != null:
return $default(_that.blogId,_that.title,_that.slug,_that.shortDescription,_that.content,_that.coverImageMediaId,_that.author);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? blogId,  String? title,  String? slug,  String? shortDescription,  String? content,  String? coverImageMediaId,  CmsUserDto? author)  $default,) {final _that = this;
switch (_that) {
case _BlogPostCommonDto():
return $default(_that.blogId,_that.title,_that.slug,_that.shortDescription,_that.content,_that.coverImageMediaId,_that.author);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? blogId,  String? title,  String? slug,  String? shortDescription,  String? content,  String? coverImageMediaId,  CmsUserDto? author)?  $default,) {final _that = this;
switch (_that) {
case _BlogPostCommonDto() when $default != null:
return $default(_that.blogId,_that.title,_that.slug,_that.shortDescription,_that.content,_that.coverImageMediaId,_that.author);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlogPostCommonDto implements BlogPostCommonDto {
  const _BlogPostCommonDto({this.blogId, this.title, this.slug, this.shortDescription, this.content, this.coverImageMediaId, this.author});
  factory _BlogPostCommonDto.fromJson(Map<String, dynamic> json) => _$BlogPostCommonDtoFromJson(json);

@override final  String? blogId;
@override final  String? title;
@override final  String? slug;
@override final  String? shortDescription;
@override final  String? content;
@override final  String? coverImageMediaId;
@override final  CmsUserDto? author;

/// Create a copy of BlogPostCommonDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlogPostCommonDtoCopyWith<_BlogPostCommonDto> get copyWith => __$BlogPostCommonDtoCopyWithImpl<_BlogPostCommonDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlogPostCommonDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlogPostCommonDto&&(identical(other.blogId, blogId) || other.blogId == blogId)&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.content, content) || other.content == content)&&(identical(other.coverImageMediaId, coverImageMediaId) || other.coverImageMediaId == coverImageMediaId)&&(identical(other.author, author) || other.author == author));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blogId,title,slug,shortDescription,content,coverImageMediaId,author);

@override
String toString() {
  return 'BlogPostCommonDto(blogId: $blogId, title: $title, slug: $slug, shortDescription: $shortDescription, content: $content, coverImageMediaId: $coverImageMediaId, author: $author)';
}


}

/// @nodoc
abstract mixin class _$BlogPostCommonDtoCopyWith<$Res> implements $BlogPostCommonDtoCopyWith<$Res> {
  factory _$BlogPostCommonDtoCopyWith(_BlogPostCommonDto value, $Res Function(_BlogPostCommonDto) _then) = __$BlogPostCommonDtoCopyWithImpl;
@override @useResult
$Res call({
 String? blogId, String? title, String? slug, String? shortDescription, String? content, String? coverImageMediaId, CmsUserDto? author
});


@override $CmsUserDtoCopyWith<$Res>? get author;

}
/// @nodoc
class __$BlogPostCommonDtoCopyWithImpl<$Res>
    implements _$BlogPostCommonDtoCopyWith<$Res> {
  __$BlogPostCommonDtoCopyWithImpl(this._self, this._then);

  final _BlogPostCommonDto _self;
  final $Res Function(_BlogPostCommonDto) _then;

/// Create a copy of BlogPostCommonDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blogId = freezed,Object? title = freezed,Object? slug = freezed,Object? shortDescription = freezed,Object? content = freezed,Object? coverImageMediaId = freezed,Object? author = freezed,}) {
  return _then(_BlogPostCommonDto(
blogId: freezed == blogId ? _self.blogId : blogId // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,coverImageMediaId: freezed == coverImageMediaId ? _self.coverImageMediaId : coverImageMediaId // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as CmsUserDto?,
  ));
}

/// Create a copy of BlogPostCommonDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CmsUserDtoCopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $CmsUserDtoCopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}
}

// dart format on
