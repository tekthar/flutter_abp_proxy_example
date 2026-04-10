// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_image_with_details_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryImageWithDetailsDto {

 String? get description; String? get coverImageMediaId; int? get likeCount; int? get commentCount;
/// Create a copy of GalleryImageWithDetailsDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GalleryImageWithDetailsDtoCopyWith<GalleryImageWithDetailsDto> get copyWith => _$GalleryImageWithDetailsDtoCopyWithImpl<GalleryImageWithDetailsDto>(this as GalleryImageWithDetailsDto, _$identity);

  /// Serializes this GalleryImageWithDetailsDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GalleryImageWithDetailsDto&&(identical(other.description, description) || other.description == description)&&(identical(other.coverImageMediaId, coverImageMediaId) || other.coverImageMediaId == coverImageMediaId)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.commentCount, commentCount) || other.commentCount == commentCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,coverImageMediaId,likeCount,commentCount);

@override
String toString() {
  return 'GalleryImageWithDetailsDto(description: $description, coverImageMediaId: $coverImageMediaId, likeCount: $likeCount, commentCount: $commentCount)';
}


}

/// @nodoc
abstract mixin class $GalleryImageWithDetailsDtoCopyWith<$Res>  {
  factory $GalleryImageWithDetailsDtoCopyWith(GalleryImageWithDetailsDto value, $Res Function(GalleryImageWithDetailsDto) _then) = _$GalleryImageWithDetailsDtoCopyWithImpl;
@useResult
$Res call({
 String? description, String? coverImageMediaId, int? likeCount, int? commentCount
});




}
/// @nodoc
class _$GalleryImageWithDetailsDtoCopyWithImpl<$Res>
    implements $GalleryImageWithDetailsDtoCopyWith<$Res> {
  _$GalleryImageWithDetailsDtoCopyWithImpl(this._self, this._then);

  final GalleryImageWithDetailsDto _self;
  final $Res Function(GalleryImageWithDetailsDto) _then;

/// Create a copy of GalleryImageWithDetailsDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = freezed,Object? coverImageMediaId = freezed,Object? likeCount = freezed,Object? commentCount = freezed,}) {
  return _then(_self.copyWith(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,coverImageMediaId: freezed == coverImageMediaId ? _self.coverImageMediaId : coverImageMediaId // ignore: cast_nullable_to_non_nullable
as String?,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,commentCount: freezed == commentCount ? _self.commentCount : commentCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [GalleryImageWithDetailsDto].
extension GalleryImageWithDetailsDtoPatterns on GalleryImageWithDetailsDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GalleryImageWithDetailsDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GalleryImageWithDetailsDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GalleryImageWithDetailsDto value)  $default,){
final _that = this;
switch (_that) {
case _GalleryImageWithDetailsDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GalleryImageWithDetailsDto value)?  $default,){
final _that = this;
switch (_that) {
case _GalleryImageWithDetailsDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? description,  String? coverImageMediaId,  int? likeCount,  int? commentCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GalleryImageWithDetailsDto() when $default != null:
return $default(_that.description,_that.coverImageMediaId,_that.likeCount,_that.commentCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? description,  String? coverImageMediaId,  int? likeCount,  int? commentCount)  $default,) {final _that = this;
switch (_that) {
case _GalleryImageWithDetailsDto():
return $default(_that.description,_that.coverImageMediaId,_that.likeCount,_that.commentCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? description,  String? coverImageMediaId,  int? likeCount,  int? commentCount)?  $default,) {final _that = this;
switch (_that) {
case _GalleryImageWithDetailsDto() when $default != null:
return $default(_that.description,_that.coverImageMediaId,_that.likeCount,_that.commentCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GalleryImageWithDetailsDto implements GalleryImageWithDetailsDto {
  const _GalleryImageWithDetailsDto({this.description, this.coverImageMediaId, this.likeCount, this.commentCount});
  factory _GalleryImageWithDetailsDto.fromJson(Map<String, dynamic> json) => _$GalleryImageWithDetailsDtoFromJson(json);

@override final  String? description;
@override final  String? coverImageMediaId;
@override final  int? likeCount;
@override final  int? commentCount;

/// Create a copy of GalleryImageWithDetailsDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GalleryImageWithDetailsDtoCopyWith<_GalleryImageWithDetailsDto> get copyWith => __$GalleryImageWithDetailsDtoCopyWithImpl<_GalleryImageWithDetailsDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GalleryImageWithDetailsDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GalleryImageWithDetailsDto&&(identical(other.description, description) || other.description == description)&&(identical(other.coverImageMediaId, coverImageMediaId) || other.coverImageMediaId == coverImageMediaId)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.commentCount, commentCount) || other.commentCount == commentCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,coverImageMediaId,likeCount,commentCount);

@override
String toString() {
  return 'GalleryImageWithDetailsDto(description: $description, coverImageMediaId: $coverImageMediaId, likeCount: $likeCount, commentCount: $commentCount)';
}


}

/// @nodoc
abstract mixin class _$GalleryImageWithDetailsDtoCopyWith<$Res> implements $GalleryImageWithDetailsDtoCopyWith<$Res> {
  factory _$GalleryImageWithDetailsDtoCopyWith(_GalleryImageWithDetailsDto value, $Res Function(_GalleryImageWithDetailsDto) _then) = __$GalleryImageWithDetailsDtoCopyWithImpl;
@override @useResult
$Res call({
 String? description, String? coverImageMediaId, int? likeCount, int? commentCount
});




}
/// @nodoc
class __$GalleryImageWithDetailsDtoCopyWithImpl<$Res>
    implements _$GalleryImageWithDetailsDtoCopyWith<$Res> {
  __$GalleryImageWithDetailsDtoCopyWithImpl(this._self, this._then);

  final _GalleryImageWithDetailsDto _self;
  final $Res Function(_GalleryImageWithDetailsDto) _then;

/// Create a copy of GalleryImageWithDetailsDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? coverImageMediaId = freezed,Object? likeCount = freezed,Object? commentCount = freezed,}) {
  return _then(_GalleryImageWithDetailsDto(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,coverImageMediaId: freezed == coverImageMediaId ? _self.coverImageMediaId : coverImageMediaId // ignore: cast_nullable_to_non_nullable
as String?,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,commentCount: freezed == commentCount ? _self.commentCount : commentCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
