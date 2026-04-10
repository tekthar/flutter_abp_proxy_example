// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_post_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlogPostDto {

 String? get blogId; String? get title; String? get slug; String? get shortDescription; String? get content; String? get coverImageMediaId; String? get creationTime; String? get lastModificationTime; String? get concurrencyStamp; int? get status;
/// Create a copy of BlogPostDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlogPostDtoCopyWith<BlogPostDto> get copyWith => _$BlogPostDtoCopyWithImpl<BlogPostDto>(this as BlogPostDto, _$identity);

  /// Serializes this BlogPostDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlogPostDto&&(identical(other.blogId, blogId) || other.blogId == blogId)&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.content, content) || other.content == content)&&(identical(other.coverImageMediaId, coverImageMediaId) || other.coverImageMediaId == coverImageMediaId)&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&(identical(other.lastModificationTime, lastModificationTime) || other.lastModificationTime == lastModificationTime)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blogId,title,slug,shortDescription,content,coverImageMediaId,creationTime,lastModificationTime,concurrencyStamp,status);

@override
String toString() {
  return 'BlogPostDto(blogId: $blogId, title: $title, slug: $slug, shortDescription: $shortDescription, content: $content, coverImageMediaId: $coverImageMediaId, creationTime: $creationTime, lastModificationTime: $lastModificationTime, concurrencyStamp: $concurrencyStamp, status: $status)';
}


}

/// @nodoc
abstract mixin class $BlogPostDtoCopyWith<$Res>  {
  factory $BlogPostDtoCopyWith(BlogPostDto value, $Res Function(BlogPostDto) _then) = _$BlogPostDtoCopyWithImpl;
@useResult
$Res call({
 String? blogId, String? title, String? slug, String? shortDescription, String? content, String? coverImageMediaId, String? creationTime, String? lastModificationTime, String? concurrencyStamp, int? status
});




}
/// @nodoc
class _$BlogPostDtoCopyWithImpl<$Res>
    implements $BlogPostDtoCopyWith<$Res> {
  _$BlogPostDtoCopyWithImpl(this._self, this._then);

  final BlogPostDto _self;
  final $Res Function(BlogPostDto) _then;

/// Create a copy of BlogPostDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blogId = freezed,Object? title = freezed,Object? slug = freezed,Object? shortDescription = freezed,Object? content = freezed,Object? coverImageMediaId = freezed,Object? creationTime = freezed,Object? lastModificationTime = freezed,Object? concurrencyStamp = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
blogId: freezed == blogId ? _self.blogId : blogId // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,coverImageMediaId: freezed == coverImageMediaId ? _self.coverImageMediaId : coverImageMediaId // ignore: cast_nullable_to_non_nullable
as String?,creationTime: freezed == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as String?,lastModificationTime: freezed == lastModificationTime ? _self.lastModificationTime : lastModificationTime // ignore: cast_nullable_to_non_nullable
as String?,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [BlogPostDto].
extension BlogPostDtoPatterns on BlogPostDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlogPostDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlogPostDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlogPostDto value)  $default,){
final _that = this;
switch (_that) {
case _BlogPostDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlogPostDto value)?  $default,){
final _that = this;
switch (_that) {
case _BlogPostDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? blogId,  String? title,  String? slug,  String? shortDescription,  String? content,  String? coverImageMediaId,  String? creationTime,  String? lastModificationTime,  String? concurrencyStamp,  int? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlogPostDto() when $default != null:
return $default(_that.blogId,_that.title,_that.slug,_that.shortDescription,_that.content,_that.coverImageMediaId,_that.creationTime,_that.lastModificationTime,_that.concurrencyStamp,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? blogId,  String? title,  String? slug,  String? shortDescription,  String? content,  String? coverImageMediaId,  String? creationTime,  String? lastModificationTime,  String? concurrencyStamp,  int? status)  $default,) {final _that = this;
switch (_that) {
case _BlogPostDto():
return $default(_that.blogId,_that.title,_that.slug,_that.shortDescription,_that.content,_that.coverImageMediaId,_that.creationTime,_that.lastModificationTime,_that.concurrencyStamp,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? blogId,  String? title,  String? slug,  String? shortDescription,  String? content,  String? coverImageMediaId,  String? creationTime,  String? lastModificationTime,  String? concurrencyStamp,  int? status)?  $default,) {final _that = this;
switch (_that) {
case _BlogPostDto() when $default != null:
return $default(_that.blogId,_that.title,_that.slug,_that.shortDescription,_that.content,_that.coverImageMediaId,_that.creationTime,_that.lastModificationTime,_that.concurrencyStamp,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlogPostDto implements BlogPostDto {
  const _BlogPostDto({this.blogId, this.title, this.slug, this.shortDescription, this.content, this.coverImageMediaId, this.creationTime, this.lastModificationTime, this.concurrencyStamp, this.status});
  factory _BlogPostDto.fromJson(Map<String, dynamic> json) => _$BlogPostDtoFromJson(json);

@override final  String? blogId;
@override final  String? title;
@override final  String? slug;
@override final  String? shortDescription;
@override final  String? content;
@override final  String? coverImageMediaId;
@override final  String? creationTime;
@override final  String? lastModificationTime;
@override final  String? concurrencyStamp;
@override final  int? status;

/// Create a copy of BlogPostDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlogPostDtoCopyWith<_BlogPostDto> get copyWith => __$BlogPostDtoCopyWithImpl<_BlogPostDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlogPostDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlogPostDto&&(identical(other.blogId, blogId) || other.blogId == blogId)&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.content, content) || other.content == content)&&(identical(other.coverImageMediaId, coverImageMediaId) || other.coverImageMediaId == coverImageMediaId)&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&(identical(other.lastModificationTime, lastModificationTime) || other.lastModificationTime == lastModificationTime)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blogId,title,slug,shortDescription,content,coverImageMediaId,creationTime,lastModificationTime,concurrencyStamp,status);

@override
String toString() {
  return 'BlogPostDto(blogId: $blogId, title: $title, slug: $slug, shortDescription: $shortDescription, content: $content, coverImageMediaId: $coverImageMediaId, creationTime: $creationTime, lastModificationTime: $lastModificationTime, concurrencyStamp: $concurrencyStamp, status: $status)';
}


}

/// @nodoc
abstract mixin class _$BlogPostDtoCopyWith<$Res> implements $BlogPostDtoCopyWith<$Res> {
  factory _$BlogPostDtoCopyWith(_BlogPostDto value, $Res Function(_BlogPostDto) _then) = __$BlogPostDtoCopyWithImpl;
@override @useResult
$Res call({
 String? blogId, String? title, String? slug, String? shortDescription, String? content, String? coverImageMediaId, String? creationTime, String? lastModificationTime, String? concurrencyStamp, int? status
});




}
/// @nodoc
class __$BlogPostDtoCopyWithImpl<$Res>
    implements _$BlogPostDtoCopyWith<$Res> {
  __$BlogPostDtoCopyWithImpl(this._self, this._then);

  final _BlogPostDto _self;
  final $Res Function(_BlogPostDto) _then;

/// Create a copy of BlogPostDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blogId = freezed,Object? title = freezed,Object? slug = freezed,Object? shortDescription = freezed,Object? content = freezed,Object? coverImageMediaId = freezed,Object? creationTime = freezed,Object? lastModificationTime = freezed,Object? concurrencyStamp = freezed,Object? status = freezed,}) {
  return _then(_BlogPostDto(
blogId: freezed == blogId ? _self.blogId : blogId // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,coverImageMediaId: freezed == coverImageMediaId ? _self.coverImageMediaId : coverImageMediaId // ignore: cast_nullable_to_non_nullable
as String?,creationTime: freezed == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as String?,lastModificationTime: freezed == lastModificationTime ? _self.lastModificationTime : lastModificationTime // ignore: cast_nullable_to_non_nullable
as String?,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
