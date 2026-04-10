// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_post_list_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlogPostListDto {

 String? get blogId; String? get blogName; String? get title; String? get slug; String? get shortDescription; String? get content; String? get coverImageMediaId; String? get creationTime; String? get lastModificationTime; int? get status;
/// Create a copy of BlogPostListDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlogPostListDtoCopyWith<BlogPostListDto> get copyWith => _$BlogPostListDtoCopyWithImpl<BlogPostListDto>(this as BlogPostListDto, _$identity);

  /// Serializes this BlogPostListDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlogPostListDto&&(identical(other.blogId, blogId) || other.blogId == blogId)&&(identical(other.blogName, blogName) || other.blogName == blogName)&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.content, content) || other.content == content)&&(identical(other.coverImageMediaId, coverImageMediaId) || other.coverImageMediaId == coverImageMediaId)&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&(identical(other.lastModificationTime, lastModificationTime) || other.lastModificationTime == lastModificationTime)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blogId,blogName,title,slug,shortDescription,content,coverImageMediaId,creationTime,lastModificationTime,status);

@override
String toString() {
  return 'BlogPostListDto(blogId: $blogId, blogName: $blogName, title: $title, slug: $slug, shortDescription: $shortDescription, content: $content, coverImageMediaId: $coverImageMediaId, creationTime: $creationTime, lastModificationTime: $lastModificationTime, status: $status)';
}


}

/// @nodoc
abstract mixin class $BlogPostListDtoCopyWith<$Res>  {
  factory $BlogPostListDtoCopyWith(BlogPostListDto value, $Res Function(BlogPostListDto) _then) = _$BlogPostListDtoCopyWithImpl;
@useResult
$Res call({
 String? blogId, String? blogName, String? title, String? slug, String? shortDescription, String? content, String? coverImageMediaId, String? creationTime, String? lastModificationTime, int? status
});




}
/// @nodoc
class _$BlogPostListDtoCopyWithImpl<$Res>
    implements $BlogPostListDtoCopyWith<$Res> {
  _$BlogPostListDtoCopyWithImpl(this._self, this._then);

  final BlogPostListDto _self;
  final $Res Function(BlogPostListDto) _then;

/// Create a copy of BlogPostListDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blogId = freezed,Object? blogName = freezed,Object? title = freezed,Object? slug = freezed,Object? shortDescription = freezed,Object? content = freezed,Object? coverImageMediaId = freezed,Object? creationTime = freezed,Object? lastModificationTime = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
blogId: freezed == blogId ? _self.blogId : blogId // ignore: cast_nullable_to_non_nullable
as String?,blogName: freezed == blogName ? _self.blogName : blogName // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,coverImageMediaId: freezed == coverImageMediaId ? _self.coverImageMediaId : coverImageMediaId // ignore: cast_nullable_to_non_nullable
as String?,creationTime: freezed == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as String?,lastModificationTime: freezed == lastModificationTime ? _self.lastModificationTime : lastModificationTime // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [BlogPostListDto].
extension BlogPostListDtoPatterns on BlogPostListDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlogPostListDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlogPostListDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlogPostListDto value)  $default,){
final _that = this;
switch (_that) {
case _BlogPostListDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlogPostListDto value)?  $default,){
final _that = this;
switch (_that) {
case _BlogPostListDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? blogId,  String? blogName,  String? title,  String? slug,  String? shortDescription,  String? content,  String? coverImageMediaId,  String? creationTime,  String? lastModificationTime,  int? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlogPostListDto() when $default != null:
return $default(_that.blogId,_that.blogName,_that.title,_that.slug,_that.shortDescription,_that.content,_that.coverImageMediaId,_that.creationTime,_that.lastModificationTime,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? blogId,  String? blogName,  String? title,  String? slug,  String? shortDescription,  String? content,  String? coverImageMediaId,  String? creationTime,  String? lastModificationTime,  int? status)  $default,) {final _that = this;
switch (_that) {
case _BlogPostListDto():
return $default(_that.blogId,_that.blogName,_that.title,_that.slug,_that.shortDescription,_that.content,_that.coverImageMediaId,_that.creationTime,_that.lastModificationTime,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? blogId,  String? blogName,  String? title,  String? slug,  String? shortDescription,  String? content,  String? coverImageMediaId,  String? creationTime,  String? lastModificationTime,  int? status)?  $default,) {final _that = this;
switch (_that) {
case _BlogPostListDto() when $default != null:
return $default(_that.blogId,_that.blogName,_that.title,_that.slug,_that.shortDescription,_that.content,_that.coverImageMediaId,_that.creationTime,_that.lastModificationTime,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlogPostListDto implements BlogPostListDto {
  const _BlogPostListDto({this.blogId, this.blogName, this.title, this.slug, this.shortDescription, this.content, this.coverImageMediaId, this.creationTime, this.lastModificationTime, this.status});
  factory _BlogPostListDto.fromJson(Map<String, dynamic> json) => _$BlogPostListDtoFromJson(json);

@override final  String? blogId;
@override final  String? blogName;
@override final  String? title;
@override final  String? slug;
@override final  String? shortDescription;
@override final  String? content;
@override final  String? coverImageMediaId;
@override final  String? creationTime;
@override final  String? lastModificationTime;
@override final  int? status;

/// Create a copy of BlogPostListDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlogPostListDtoCopyWith<_BlogPostListDto> get copyWith => __$BlogPostListDtoCopyWithImpl<_BlogPostListDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlogPostListDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlogPostListDto&&(identical(other.blogId, blogId) || other.blogId == blogId)&&(identical(other.blogName, blogName) || other.blogName == blogName)&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.content, content) || other.content == content)&&(identical(other.coverImageMediaId, coverImageMediaId) || other.coverImageMediaId == coverImageMediaId)&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&(identical(other.lastModificationTime, lastModificationTime) || other.lastModificationTime == lastModificationTime)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blogId,blogName,title,slug,shortDescription,content,coverImageMediaId,creationTime,lastModificationTime,status);

@override
String toString() {
  return 'BlogPostListDto(blogId: $blogId, blogName: $blogName, title: $title, slug: $slug, shortDescription: $shortDescription, content: $content, coverImageMediaId: $coverImageMediaId, creationTime: $creationTime, lastModificationTime: $lastModificationTime, status: $status)';
}


}

/// @nodoc
abstract mixin class _$BlogPostListDtoCopyWith<$Res> implements $BlogPostListDtoCopyWith<$Res> {
  factory _$BlogPostListDtoCopyWith(_BlogPostListDto value, $Res Function(_BlogPostListDto) _then) = __$BlogPostListDtoCopyWithImpl;
@override @useResult
$Res call({
 String? blogId, String? blogName, String? title, String? slug, String? shortDescription, String? content, String? coverImageMediaId, String? creationTime, String? lastModificationTime, int? status
});




}
/// @nodoc
class __$BlogPostListDtoCopyWithImpl<$Res>
    implements _$BlogPostListDtoCopyWith<$Res> {
  __$BlogPostListDtoCopyWithImpl(this._self, this._then);

  final _BlogPostListDto _self;
  final $Res Function(_BlogPostListDto) _then;

/// Create a copy of BlogPostListDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blogId = freezed,Object? blogName = freezed,Object? title = freezed,Object? slug = freezed,Object? shortDescription = freezed,Object? content = freezed,Object? coverImageMediaId = freezed,Object? creationTime = freezed,Object? lastModificationTime = freezed,Object? status = freezed,}) {
  return _then(_BlogPostListDto(
blogId: freezed == blogId ? _self.blogId : blogId // ignore: cast_nullable_to_non_nullable
as String?,blogName: freezed == blogName ? _self.blogName : blogName // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,coverImageMediaId: freezed == coverImageMediaId ? _self.coverImageMediaId : coverImageMediaId // ignore: cast_nullable_to_non_nullable
as String?,creationTime: freezed == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as String?,lastModificationTime: freezed == lastModificationTime ? _self.lastModificationTime : lastModificationTime // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
