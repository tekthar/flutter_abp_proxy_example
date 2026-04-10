// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page_lookup_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PageLookupDto {

 String? get title; String? get slug;
/// Create a copy of PageLookupDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageLookupDtoCopyWith<PageLookupDto> get copyWith => _$PageLookupDtoCopyWithImpl<PageLookupDto>(this as PageLookupDto, _$identity);

  /// Serializes this PageLookupDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PageLookupDto&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,slug);

@override
String toString() {
  return 'PageLookupDto(title: $title, slug: $slug)';
}


}

/// @nodoc
abstract mixin class $PageLookupDtoCopyWith<$Res>  {
  factory $PageLookupDtoCopyWith(PageLookupDto value, $Res Function(PageLookupDto) _then) = _$PageLookupDtoCopyWithImpl;
@useResult
$Res call({
 String? title, String? slug
});




}
/// @nodoc
class _$PageLookupDtoCopyWithImpl<$Res>
    implements $PageLookupDtoCopyWith<$Res> {
  _$PageLookupDtoCopyWithImpl(this._self, this._then);

  final PageLookupDto _self;
  final $Res Function(PageLookupDto) _then;

/// Create a copy of PageLookupDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? slug = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PageLookupDto].
extension PageLookupDtoPatterns on PageLookupDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PageLookupDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PageLookupDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PageLookupDto value)  $default,){
final _that = this;
switch (_that) {
case _PageLookupDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PageLookupDto value)?  $default,){
final _that = this;
switch (_that) {
case _PageLookupDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title,  String? slug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PageLookupDto() when $default != null:
return $default(_that.title,_that.slug);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title,  String? slug)  $default,) {final _that = this;
switch (_that) {
case _PageLookupDto():
return $default(_that.title,_that.slug);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title,  String? slug)?  $default,) {final _that = this;
switch (_that) {
case _PageLookupDto() when $default != null:
return $default(_that.title,_that.slug);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PageLookupDto implements PageLookupDto {
  const _PageLookupDto({this.title, this.slug});
  factory _PageLookupDto.fromJson(Map<String, dynamic> json) => _$PageLookupDtoFromJson(json);

@override final  String? title;
@override final  String? slug;

/// Create a copy of PageLookupDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PageLookupDtoCopyWith<_PageLookupDto> get copyWith => __$PageLookupDtoCopyWithImpl<_PageLookupDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PageLookupDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PageLookupDto&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,slug);

@override
String toString() {
  return 'PageLookupDto(title: $title, slug: $slug)';
}


}

/// @nodoc
abstract mixin class _$PageLookupDtoCopyWith<$Res> implements $PageLookupDtoCopyWith<$Res> {
  factory _$PageLookupDtoCopyWith(_PageLookupDto value, $Res Function(_PageLookupDto) _then) = __$PageLookupDtoCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? slug
});




}
/// @nodoc
class __$PageLookupDtoCopyWithImpl<$Res>
    implements _$PageLookupDtoCopyWith<$Res> {
  __$PageLookupDtoCopyWithImpl(this._self, this._then);

  final _PageLookupDto _self;
  final $Res Function(_PageLookupDto) _then;

/// Create a copy of PageLookupDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? slug = freezed,}) {
  return _then(_PageLookupDto(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
