// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PageDto {

 String? get title; String? get slug; String? get layoutName; String? get content; String? get script; String? get style;
/// Create a copy of PageDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageDtoCopyWith<PageDto> get copyWith => _$PageDtoCopyWithImpl<PageDto>(this as PageDto, _$identity);

  /// Serializes this PageDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PageDto&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.layoutName, layoutName) || other.layoutName == layoutName)&&(identical(other.content, content) || other.content == content)&&(identical(other.script, script) || other.script == script)&&(identical(other.style, style) || other.style == style));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,slug,layoutName,content,script,style);

@override
String toString() {
  return 'PageDto(title: $title, slug: $slug, layoutName: $layoutName, content: $content, script: $script, style: $style)';
}


}

/// @nodoc
abstract mixin class $PageDtoCopyWith<$Res>  {
  factory $PageDtoCopyWith(PageDto value, $Res Function(PageDto) _then) = _$PageDtoCopyWithImpl;
@useResult
$Res call({
 String? title, String? slug, String? layoutName, String? content, String? script, String? style
});




}
/// @nodoc
class _$PageDtoCopyWithImpl<$Res>
    implements $PageDtoCopyWith<$Res> {
  _$PageDtoCopyWithImpl(this._self, this._then);

  final PageDto _self;
  final $Res Function(PageDto) _then;

/// Create a copy of PageDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? slug = freezed,Object? layoutName = freezed,Object? content = freezed,Object? script = freezed,Object? style = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,layoutName: freezed == layoutName ? _self.layoutName : layoutName // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,script: freezed == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String?,style: freezed == style ? _self.style : style // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PageDto].
extension PageDtoPatterns on PageDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PageDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PageDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PageDto value)  $default,){
final _that = this;
switch (_that) {
case _PageDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PageDto value)?  $default,){
final _that = this;
switch (_that) {
case _PageDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title,  String? slug,  String? layoutName,  String? content,  String? script,  String? style)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PageDto() when $default != null:
return $default(_that.title,_that.slug,_that.layoutName,_that.content,_that.script,_that.style);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title,  String? slug,  String? layoutName,  String? content,  String? script,  String? style)  $default,) {final _that = this;
switch (_that) {
case _PageDto():
return $default(_that.title,_that.slug,_that.layoutName,_that.content,_that.script,_that.style);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title,  String? slug,  String? layoutName,  String? content,  String? script,  String? style)?  $default,) {final _that = this;
switch (_that) {
case _PageDto() when $default != null:
return $default(_that.title,_that.slug,_that.layoutName,_that.content,_that.script,_that.style);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PageDto implements PageDto {
  const _PageDto({this.title, this.slug, this.layoutName, this.content, this.script, this.style});
  factory _PageDto.fromJson(Map<String, dynamic> json) => _$PageDtoFromJson(json);

@override final  String? title;
@override final  String? slug;
@override final  String? layoutName;
@override final  String? content;
@override final  String? script;
@override final  String? style;

/// Create a copy of PageDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PageDtoCopyWith<_PageDto> get copyWith => __$PageDtoCopyWithImpl<_PageDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PageDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PageDto&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.layoutName, layoutName) || other.layoutName == layoutName)&&(identical(other.content, content) || other.content == content)&&(identical(other.script, script) || other.script == script)&&(identical(other.style, style) || other.style == style));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,slug,layoutName,content,script,style);

@override
String toString() {
  return 'PageDto(title: $title, slug: $slug, layoutName: $layoutName, content: $content, script: $script, style: $style)';
}


}

/// @nodoc
abstract mixin class _$PageDtoCopyWith<$Res> implements $PageDtoCopyWith<$Res> {
  factory _$PageDtoCopyWith(_PageDto value, $Res Function(_PageDto) _then) = __$PageDtoCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? slug, String? layoutName, String? content, String? script, String? style
});




}
/// @nodoc
class __$PageDtoCopyWithImpl<$Res>
    implements _$PageDtoCopyWith<$Res> {
  __$PageDtoCopyWithImpl(this._self, this._then);

  final _PageDto _self;
  final $Res Function(_PageDto) _then;

/// Create a copy of PageDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? slug = freezed,Object? layoutName = freezed,Object? content = freezed,Object? script = freezed,Object? style = freezed,}) {
  return _then(_PageDto(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,layoutName: freezed == layoutName ? _self.layoutName : layoutName // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,script: freezed == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String?,style: freezed == style ? _self.style : style // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
