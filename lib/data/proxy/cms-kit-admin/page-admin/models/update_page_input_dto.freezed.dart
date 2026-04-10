// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_page_input_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdatePageInputDto {

 String get title; String get slug; String? get layoutName; String? get content; String? get script; String? get style; String? get concurrencyStamp;
/// Create a copy of UpdatePageInputDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatePageInputDtoCopyWith<UpdatePageInputDto> get copyWith => _$UpdatePageInputDtoCopyWithImpl<UpdatePageInputDto>(this as UpdatePageInputDto, _$identity);

  /// Serializes this UpdatePageInputDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatePageInputDto&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.layoutName, layoutName) || other.layoutName == layoutName)&&(identical(other.content, content) || other.content == content)&&(identical(other.script, script) || other.script == script)&&(identical(other.style, style) || other.style == style)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,slug,layoutName,content,script,style,concurrencyStamp);

@override
String toString() {
  return 'UpdatePageInputDto(title: $title, slug: $slug, layoutName: $layoutName, content: $content, script: $script, style: $style, concurrencyStamp: $concurrencyStamp)';
}


}

/// @nodoc
abstract mixin class $UpdatePageInputDtoCopyWith<$Res>  {
  factory $UpdatePageInputDtoCopyWith(UpdatePageInputDto value, $Res Function(UpdatePageInputDto) _then) = _$UpdatePageInputDtoCopyWithImpl;
@useResult
$Res call({
 String title, String slug, String? layoutName, String? content, String? script, String? style, String? concurrencyStamp
});




}
/// @nodoc
class _$UpdatePageInputDtoCopyWithImpl<$Res>
    implements $UpdatePageInputDtoCopyWith<$Res> {
  _$UpdatePageInputDtoCopyWithImpl(this._self, this._then);

  final UpdatePageInputDto _self;
  final $Res Function(UpdatePageInputDto) _then;

/// Create a copy of UpdatePageInputDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? slug = null,Object? layoutName = freezed,Object? content = freezed,Object? script = freezed,Object? style = freezed,Object? concurrencyStamp = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,layoutName: freezed == layoutName ? _self.layoutName : layoutName // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,script: freezed == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String?,style: freezed == style ? _self.style : style // ignore: cast_nullable_to_non_nullable
as String?,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdatePageInputDto].
extension UpdatePageInputDtoPatterns on UpdatePageInputDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdatePageInputDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdatePageInputDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdatePageInputDto value)  $default,){
final _that = this;
switch (_that) {
case _UpdatePageInputDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdatePageInputDto value)?  $default,){
final _that = this;
switch (_that) {
case _UpdatePageInputDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String slug,  String? layoutName,  String? content,  String? script,  String? style,  String? concurrencyStamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdatePageInputDto() when $default != null:
return $default(_that.title,_that.slug,_that.layoutName,_that.content,_that.script,_that.style,_that.concurrencyStamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String slug,  String? layoutName,  String? content,  String? script,  String? style,  String? concurrencyStamp)  $default,) {final _that = this;
switch (_that) {
case _UpdatePageInputDto():
return $default(_that.title,_that.slug,_that.layoutName,_that.content,_that.script,_that.style,_that.concurrencyStamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String slug,  String? layoutName,  String? content,  String? script,  String? style,  String? concurrencyStamp)?  $default,) {final _that = this;
switch (_that) {
case _UpdatePageInputDto() when $default != null:
return $default(_that.title,_that.slug,_that.layoutName,_that.content,_that.script,_that.style,_that.concurrencyStamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdatePageInputDto implements UpdatePageInputDto {
  const _UpdatePageInputDto({required this.title, required this.slug, this.layoutName, this.content, this.script, this.style, this.concurrencyStamp});
  factory _UpdatePageInputDto.fromJson(Map<String, dynamic> json) => _$UpdatePageInputDtoFromJson(json);

@override final  String title;
@override final  String slug;
@override final  String? layoutName;
@override final  String? content;
@override final  String? script;
@override final  String? style;
@override final  String? concurrencyStamp;

/// Create a copy of UpdatePageInputDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatePageInputDtoCopyWith<_UpdatePageInputDto> get copyWith => __$UpdatePageInputDtoCopyWithImpl<_UpdatePageInputDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatePageInputDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdatePageInputDto&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.layoutName, layoutName) || other.layoutName == layoutName)&&(identical(other.content, content) || other.content == content)&&(identical(other.script, script) || other.script == script)&&(identical(other.style, style) || other.style == style)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,slug,layoutName,content,script,style,concurrencyStamp);

@override
String toString() {
  return 'UpdatePageInputDto(title: $title, slug: $slug, layoutName: $layoutName, content: $content, script: $script, style: $style, concurrencyStamp: $concurrencyStamp)';
}


}

/// @nodoc
abstract mixin class _$UpdatePageInputDtoCopyWith<$Res> implements $UpdatePageInputDtoCopyWith<$Res> {
  factory _$UpdatePageInputDtoCopyWith(_UpdatePageInputDto value, $Res Function(_UpdatePageInputDto) _then) = __$UpdatePageInputDtoCopyWithImpl;
@override @useResult
$Res call({
 String title, String slug, String? layoutName, String? content, String? script, String? style, String? concurrencyStamp
});




}
/// @nodoc
class __$UpdatePageInputDtoCopyWithImpl<$Res>
    implements _$UpdatePageInputDtoCopyWith<$Res> {
  __$UpdatePageInputDtoCopyWithImpl(this._self, this._then);

  final _UpdatePageInputDto _self;
  final $Res Function(_UpdatePageInputDto) _then;

/// Create a copy of UpdatePageInputDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? slug = null,Object? layoutName = freezed,Object? content = freezed,Object? script = freezed,Object? style = freezed,Object? concurrencyStamp = freezed,}) {
  return _then(_UpdatePageInputDto(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,layoutName: freezed == layoutName ? _self.layoutName : layoutName // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,script: freezed == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String?,style: freezed == style ? _self.style : style // ignore: cast_nullable_to_non_nullable
as String?,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
