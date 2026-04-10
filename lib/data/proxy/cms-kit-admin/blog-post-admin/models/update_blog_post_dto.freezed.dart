// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_blog_post_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateBlogPostDto {

 String get title; String get slug; String? get shortDescription; String? get content; String? get coverImageMediaId; String? get concurrencyStamp;
/// Create a copy of UpdateBlogPostDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateBlogPostDtoCopyWith<UpdateBlogPostDto> get copyWith => _$UpdateBlogPostDtoCopyWithImpl<UpdateBlogPostDto>(this as UpdateBlogPostDto, _$identity);

  /// Serializes this UpdateBlogPostDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateBlogPostDto&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.content, content) || other.content == content)&&(identical(other.coverImageMediaId, coverImageMediaId) || other.coverImageMediaId == coverImageMediaId)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,slug,shortDescription,content,coverImageMediaId,concurrencyStamp);

@override
String toString() {
  return 'UpdateBlogPostDto(title: $title, slug: $slug, shortDescription: $shortDescription, content: $content, coverImageMediaId: $coverImageMediaId, concurrencyStamp: $concurrencyStamp)';
}


}

/// @nodoc
abstract mixin class $UpdateBlogPostDtoCopyWith<$Res>  {
  factory $UpdateBlogPostDtoCopyWith(UpdateBlogPostDto value, $Res Function(UpdateBlogPostDto) _then) = _$UpdateBlogPostDtoCopyWithImpl;
@useResult
$Res call({
 String title, String slug, String? shortDescription, String? content, String? coverImageMediaId, String? concurrencyStamp
});




}
/// @nodoc
class _$UpdateBlogPostDtoCopyWithImpl<$Res>
    implements $UpdateBlogPostDtoCopyWith<$Res> {
  _$UpdateBlogPostDtoCopyWithImpl(this._self, this._then);

  final UpdateBlogPostDto _self;
  final $Res Function(UpdateBlogPostDto) _then;

/// Create a copy of UpdateBlogPostDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? slug = null,Object? shortDescription = freezed,Object? content = freezed,Object? coverImageMediaId = freezed,Object? concurrencyStamp = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,coverImageMediaId: freezed == coverImageMediaId ? _self.coverImageMediaId : coverImageMediaId // ignore: cast_nullable_to_non_nullable
as String?,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateBlogPostDto].
extension UpdateBlogPostDtoPatterns on UpdateBlogPostDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateBlogPostDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateBlogPostDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateBlogPostDto value)  $default,){
final _that = this;
switch (_that) {
case _UpdateBlogPostDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateBlogPostDto value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateBlogPostDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String slug,  String? shortDescription,  String? content,  String? coverImageMediaId,  String? concurrencyStamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateBlogPostDto() when $default != null:
return $default(_that.title,_that.slug,_that.shortDescription,_that.content,_that.coverImageMediaId,_that.concurrencyStamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String slug,  String? shortDescription,  String? content,  String? coverImageMediaId,  String? concurrencyStamp)  $default,) {final _that = this;
switch (_that) {
case _UpdateBlogPostDto():
return $default(_that.title,_that.slug,_that.shortDescription,_that.content,_that.coverImageMediaId,_that.concurrencyStamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String slug,  String? shortDescription,  String? content,  String? coverImageMediaId,  String? concurrencyStamp)?  $default,) {final _that = this;
switch (_that) {
case _UpdateBlogPostDto() when $default != null:
return $default(_that.title,_that.slug,_that.shortDescription,_that.content,_that.coverImageMediaId,_that.concurrencyStamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateBlogPostDto implements UpdateBlogPostDto {
  const _UpdateBlogPostDto({required this.title, required this.slug, this.shortDescription, this.content, this.coverImageMediaId, this.concurrencyStamp});
  factory _UpdateBlogPostDto.fromJson(Map<String, dynamic> json) => _$UpdateBlogPostDtoFromJson(json);

@override final  String title;
@override final  String slug;
@override final  String? shortDescription;
@override final  String? content;
@override final  String? coverImageMediaId;
@override final  String? concurrencyStamp;

/// Create a copy of UpdateBlogPostDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateBlogPostDtoCopyWith<_UpdateBlogPostDto> get copyWith => __$UpdateBlogPostDtoCopyWithImpl<_UpdateBlogPostDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateBlogPostDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateBlogPostDto&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.content, content) || other.content == content)&&(identical(other.coverImageMediaId, coverImageMediaId) || other.coverImageMediaId == coverImageMediaId)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,slug,shortDescription,content,coverImageMediaId,concurrencyStamp);

@override
String toString() {
  return 'UpdateBlogPostDto(title: $title, slug: $slug, shortDescription: $shortDescription, content: $content, coverImageMediaId: $coverImageMediaId, concurrencyStamp: $concurrencyStamp)';
}


}

/// @nodoc
abstract mixin class _$UpdateBlogPostDtoCopyWith<$Res> implements $UpdateBlogPostDtoCopyWith<$Res> {
  factory _$UpdateBlogPostDtoCopyWith(_UpdateBlogPostDto value, $Res Function(_UpdateBlogPostDto) _then) = __$UpdateBlogPostDtoCopyWithImpl;
@override @useResult
$Res call({
 String title, String slug, String? shortDescription, String? content, String? coverImageMediaId, String? concurrencyStamp
});




}
/// @nodoc
class __$UpdateBlogPostDtoCopyWithImpl<$Res>
    implements _$UpdateBlogPostDtoCopyWith<$Res> {
  __$UpdateBlogPostDtoCopyWithImpl(this._self, this._then);

  final _UpdateBlogPostDto _self;
  final $Res Function(_UpdateBlogPostDto) _then;

/// Create a copy of UpdateBlogPostDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? slug = null,Object? shortDescription = freezed,Object? content = freezed,Object? coverImageMediaId = freezed,Object? concurrencyStamp = freezed,}) {
  return _then(_UpdateBlogPostDto(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,coverImageMediaId: freezed == coverImageMediaId ? _self.coverImageMediaId : coverImageMediaId // ignore: cast_nullable_to_non_nullable
as String?,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
