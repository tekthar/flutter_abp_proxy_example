// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_update_gallery_image_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateUpdateGalleryImageDto {

 String? get description; String? get coverImageMediaId;
/// Create a copy of CreateUpdateGalleryImageDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateUpdateGalleryImageDtoCopyWith<CreateUpdateGalleryImageDto> get copyWith => _$CreateUpdateGalleryImageDtoCopyWithImpl<CreateUpdateGalleryImageDto>(this as CreateUpdateGalleryImageDto, _$identity);

  /// Serializes this CreateUpdateGalleryImageDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateUpdateGalleryImageDto&&(identical(other.description, description) || other.description == description)&&(identical(other.coverImageMediaId, coverImageMediaId) || other.coverImageMediaId == coverImageMediaId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,coverImageMediaId);

@override
String toString() {
  return 'CreateUpdateGalleryImageDto(description: $description, coverImageMediaId: $coverImageMediaId)';
}


}

/// @nodoc
abstract mixin class $CreateUpdateGalleryImageDtoCopyWith<$Res>  {
  factory $CreateUpdateGalleryImageDtoCopyWith(CreateUpdateGalleryImageDto value, $Res Function(CreateUpdateGalleryImageDto) _then) = _$CreateUpdateGalleryImageDtoCopyWithImpl;
@useResult
$Res call({
 String? description, String? coverImageMediaId
});




}
/// @nodoc
class _$CreateUpdateGalleryImageDtoCopyWithImpl<$Res>
    implements $CreateUpdateGalleryImageDtoCopyWith<$Res> {
  _$CreateUpdateGalleryImageDtoCopyWithImpl(this._self, this._then);

  final CreateUpdateGalleryImageDto _self;
  final $Res Function(CreateUpdateGalleryImageDto) _then;

/// Create a copy of CreateUpdateGalleryImageDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = freezed,Object? coverImageMediaId = freezed,}) {
  return _then(_self.copyWith(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,coverImageMediaId: freezed == coverImageMediaId ? _self.coverImageMediaId : coverImageMediaId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateUpdateGalleryImageDto].
extension CreateUpdateGalleryImageDtoPatterns on CreateUpdateGalleryImageDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateUpdateGalleryImageDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateUpdateGalleryImageDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateUpdateGalleryImageDto value)  $default,){
final _that = this;
switch (_that) {
case _CreateUpdateGalleryImageDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateUpdateGalleryImageDto value)?  $default,){
final _that = this;
switch (_that) {
case _CreateUpdateGalleryImageDto() when $default != null:
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
case _CreateUpdateGalleryImageDto() when $default != null:
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
case _CreateUpdateGalleryImageDto():
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
case _CreateUpdateGalleryImageDto() when $default != null:
return $default(_that.description,_that.coverImageMediaId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateUpdateGalleryImageDto implements CreateUpdateGalleryImageDto {
  const _CreateUpdateGalleryImageDto({this.description, this.coverImageMediaId});
  factory _CreateUpdateGalleryImageDto.fromJson(Map<String, dynamic> json) => _$CreateUpdateGalleryImageDtoFromJson(json);

@override final  String? description;
@override final  String? coverImageMediaId;

/// Create a copy of CreateUpdateGalleryImageDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateUpdateGalleryImageDtoCopyWith<_CreateUpdateGalleryImageDto> get copyWith => __$CreateUpdateGalleryImageDtoCopyWithImpl<_CreateUpdateGalleryImageDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateUpdateGalleryImageDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateUpdateGalleryImageDto&&(identical(other.description, description) || other.description == description)&&(identical(other.coverImageMediaId, coverImageMediaId) || other.coverImageMediaId == coverImageMediaId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,coverImageMediaId);

@override
String toString() {
  return 'CreateUpdateGalleryImageDto(description: $description, coverImageMediaId: $coverImageMediaId)';
}


}

/// @nodoc
abstract mixin class _$CreateUpdateGalleryImageDtoCopyWith<$Res> implements $CreateUpdateGalleryImageDtoCopyWith<$Res> {
  factory _$CreateUpdateGalleryImageDtoCopyWith(_CreateUpdateGalleryImageDto value, $Res Function(_CreateUpdateGalleryImageDto) _then) = __$CreateUpdateGalleryImageDtoCopyWithImpl;
@override @useResult
$Res call({
 String? description, String? coverImageMediaId
});




}
/// @nodoc
class __$CreateUpdateGalleryImageDtoCopyWithImpl<$Res>
    implements _$CreateUpdateGalleryImageDtoCopyWith<$Res> {
  __$CreateUpdateGalleryImageDtoCopyWithImpl(this._self, this._then);

  final _CreateUpdateGalleryImageDto _self;
  final $Res Function(_CreateUpdateGalleryImageDto) _then;

/// Create a copy of CreateUpdateGalleryImageDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? coverImageMediaId = freezed,}) {
  return _then(_CreateUpdateGalleryImageDto(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,coverImageMediaId: freezed == coverImageMediaId ? _self.coverImageMediaId : coverImageMediaId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
