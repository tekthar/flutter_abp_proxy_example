// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_image_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryImageDto {

 String? get description; String? get coverImageMediaId;
/// Create a copy of GalleryImageDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GalleryImageDtoCopyWith<GalleryImageDto> get copyWith => _$GalleryImageDtoCopyWithImpl<GalleryImageDto>(this as GalleryImageDto, _$identity);

  /// Serializes this GalleryImageDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GalleryImageDto&&(identical(other.description, description) || other.description == description)&&(identical(other.coverImageMediaId, coverImageMediaId) || other.coverImageMediaId == coverImageMediaId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,coverImageMediaId);

@override
String toString() {
  return 'GalleryImageDto(description: $description, coverImageMediaId: $coverImageMediaId)';
}


}

/// @nodoc
abstract mixin class $GalleryImageDtoCopyWith<$Res>  {
  factory $GalleryImageDtoCopyWith(GalleryImageDto value, $Res Function(GalleryImageDto) _then) = _$GalleryImageDtoCopyWithImpl;
@useResult
$Res call({
 String? description, String? coverImageMediaId
});




}
/// @nodoc
class _$GalleryImageDtoCopyWithImpl<$Res>
    implements $GalleryImageDtoCopyWith<$Res> {
  _$GalleryImageDtoCopyWithImpl(this._self, this._then);

  final GalleryImageDto _self;
  final $Res Function(GalleryImageDto) _then;

/// Create a copy of GalleryImageDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = freezed,Object? coverImageMediaId = freezed,}) {
  return _then(_self.copyWith(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,coverImageMediaId: freezed == coverImageMediaId ? _self.coverImageMediaId : coverImageMediaId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GalleryImageDto].
extension GalleryImageDtoPatterns on GalleryImageDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GalleryImageDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GalleryImageDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GalleryImageDto value)  $default,){
final _that = this;
switch (_that) {
case _GalleryImageDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GalleryImageDto value)?  $default,){
final _that = this;
switch (_that) {
case _GalleryImageDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? description,  String? coverImageMediaId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GalleryImageDto() when $default != null:
return $default(_that.description,_that.coverImageMediaId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? description,  String? coverImageMediaId)  $default,) {final _that = this;
switch (_that) {
case _GalleryImageDto():
return $default(_that.description,_that.coverImageMediaId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? description,  String? coverImageMediaId)?  $default,) {final _that = this;
switch (_that) {
case _GalleryImageDto() when $default != null:
return $default(_that.description,_that.coverImageMediaId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GalleryImageDto implements GalleryImageDto {
  const _GalleryImageDto({this.description, this.coverImageMediaId});
  factory _GalleryImageDto.fromJson(Map<String, dynamic> json) => _$GalleryImageDtoFromJson(json);

@override final  String? description;
@override final  String? coverImageMediaId;

/// Create a copy of GalleryImageDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GalleryImageDtoCopyWith<_GalleryImageDto> get copyWith => __$GalleryImageDtoCopyWithImpl<_GalleryImageDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GalleryImageDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GalleryImageDto&&(identical(other.description, description) || other.description == description)&&(identical(other.coverImageMediaId, coverImageMediaId) || other.coverImageMediaId == coverImageMediaId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,coverImageMediaId);

@override
String toString() {
  return 'GalleryImageDto(description: $description, coverImageMediaId: $coverImageMediaId)';
}


}

/// @nodoc
abstract mixin class _$GalleryImageDtoCopyWith<$Res> implements $GalleryImageDtoCopyWith<$Res> {
  factory _$GalleryImageDtoCopyWith(_GalleryImageDto value, $Res Function(_GalleryImageDto) _then) = __$GalleryImageDtoCopyWithImpl;
@override @useResult
$Res call({
 String? description, String? coverImageMediaId
});




}
/// @nodoc
class __$GalleryImageDtoCopyWithImpl<$Res>
    implements _$GalleryImageDtoCopyWith<$Res> {
  __$GalleryImageDtoCopyWithImpl(this._self, this._then);

  final _GalleryImageDto _self;
  final $Res Function(_GalleryImageDto) _then;

/// Create a copy of GalleryImageDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? coverImageMediaId = freezed,}) {
  return _then(_GalleryImageDto(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,coverImageMediaId: freezed == coverImageMediaId ? _self.coverImageMediaId : coverImageMediaId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
