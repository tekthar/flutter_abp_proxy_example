// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_page_input_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreatePageInputDto {

 String get title; String get slug; String? get layoutName; String? get content; String? get script; String? get style;
/// Create a copy of CreatePageInputDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePageInputDtoCopyWith<CreatePageInputDto> get copyWith => _$CreatePageInputDtoCopyWithImpl<CreatePageInputDto>(this as CreatePageInputDto, _$identity);

  /// Serializes this CreatePageInputDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePageInputDto&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.layoutName, layoutName) || other.layoutName == layoutName)&&(identical(other.content, content) || other.content == content)&&(identical(other.script, script) || other.script == script)&&(identical(other.style, style) || other.style == style));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,slug,layoutName,content,script,style);

@override
String toString() {
  return 'CreatePageInputDto(title: $title, slug: $slug, layoutName: $layoutName, content: $content, script: $script, style: $style)';
}


}

/// @nodoc
abstract mixin class $CreatePageInputDtoCopyWith<$Res>  {
  factory $CreatePageInputDtoCopyWith(CreatePageInputDto value, $Res Function(CreatePageInputDto) _then) = _$CreatePageInputDtoCopyWithImpl;
@useResult
$Res call({
 String title, String slug, String? layoutName, String? content, String? script, String? style
});




}
/// @nodoc
class _$CreatePageInputDtoCopyWithImpl<$Res>
    implements $CreatePageInputDtoCopyWith<$Res> {
  _$CreatePageInputDtoCopyWithImpl(this._self, this._then);

  final CreatePageInputDto _self;
  final $Res Function(CreatePageInputDto) _then;

/// Create a copy of CreatePageInputDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? slug = null,Object? layoutName = freezed,Object? content = freezed,Object? script = freezed,Object? style = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,layoutName: freezed == layoutName ? _self.layoutName : layoutName // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,script: freezed == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String?,style: freezed == style ? _self.style : style // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreatePageInputDto].
extension CreatePageInputDtoPatterns on CreatePageInputDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePageInputDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePageInputDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePageInputDto value)  $default,){
final _that = this;
switch (_that) {
case _CreatePageInputDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePageInputDto value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePageInputDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String slug,  String? layoutName,  String? content,  String? script,  String? style)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatePageInputDto() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String slug,  String? layoutName,  String? content,  String? script,  String? style)  $default,) {final _that = this;
switch (_that) {
case _CreatePageInputDto():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String slug,  String? layoutName,  String? content,  String? script,  String? style)?  $default,) {final _that = this;
switch (_that) {
case _CreatePageInputDto() when $default != null:
return $default(_that.title,_that.slug,_that.layoutName,_that.content,_that.script,_that.style);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatePageInputDto implements CreatePageInputDto {
  const _CreatePageInputDto({required this.title, required this.slug, this.layoutName, this.content, this.script, this.style});
  factory _CreatePageInputDto.fromJson(Map<String, dynamic> json) => _$CreatePageInputDtoFromJson(json);

@override final  String title;
@override final  String slug;
@override final  String? layoutName;
@override final  String? content;
@override final  String? script;
@override final  String? style;

/// Create a copy of CreatePageInputDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePageInputDtoCopyWith<_CreatePageInputDto> get copyWith => __$CreatePageInputDtoCopyWithImpl<_CreatePageInputDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePageInputDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePageInputDto&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.layoutName, layoutName) || other.layoutName == layoutName)&&(identical(other.content, content) || other.content == content)&&(identical(other.script, script) || other.script == script)&&(identical(other.style, style) || other.style == style));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,slug,layoutName,content,script,style);

@override
String toString() {
  return 'CreatePageInputDto(title: $title, slug: $slug, layoutName: $layoutName, content: $content, script: $script, style: $style)';
}


}

/// @nodoc
abstract mixin class _$CreatePageInputDtoCopyWith<$Res> implements $CreatePageInputDtoCopyWith<$Res> {
  factory _$CreatePageInputDtoCopyWith(_CreatePageInputDto value, $Res Function(_CreatePageInputDto) _then) = __$CreatePageInputDtoCopyWithImpl;
@override @useResult
$Res call({
 String title, String slug, String? layoutName, String? content, String? script, String? style
});




}
/// @nodoc
class __$CreatePageInputDtoCopyWithImpl<$Res>
    implements _$CreatePageInputDtoCopyWith<$Res> {
  __$CreatePageInputDtoCopyWithImpl(this._self, this._then);

  final _CreatePageInputDto _self;
  final $Res Function(_CreatePageInputDto) _then;

/// Create a copy of CreatePageInputDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? slug = null,Object? layoutName = freezed,Object? content = freezed,Object? script = freezed,Object? style = freezed,}) {
  return _then(_CreatePageInputDto(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,layoutName: freezed == layoutName ? _self.layoutName : layoutName // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,script: freezed == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String?,style: freezed == style ? _self.style : style // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
