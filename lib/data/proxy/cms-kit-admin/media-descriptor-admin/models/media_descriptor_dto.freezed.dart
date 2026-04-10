// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_descriptor_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaDescriptorDto {

 String? get name; String? get mimeType; int? get size;
/// Create a copy of MediaDescriptorDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaDescriptorDtoCopyWith<MediaDescriptorDto> get copyWith => _$MediaDescriptorDtoCopyWithImpl<MediaDescriptorDto>(this as MediaDescriptorDto, _$identity);

  /// Serializes this MediaDescriptorDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaDescriptorDto&&(identical(other.name, name) || other.name == name)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,mimeType,size);

@override
String toString() {
  return 'MediaDescriptorDto(name: $name, mimeType: $mimeType, size: $size)';
}


}

/// @nodoc
abstract mixin class $MediaDescriptorDtoCopyWith<$Res>  {
  factory $MediaDescriptorDtoCopyWith(MediaDescriptorDto value, $Res Function(MediaDescriptorDto) _then) = _$MediaDescriptorDtoCopyWithImpl;
@useResult
$Res call({
 String? name, String? mimeType, int? size
});




}
/// @nodoc
class _$MediaDescriptorDtoCopyWithImpl<$Res>
    implements $MediaDescriptorDtoCopyWith<$Res> {
  _$MediaDescriptorDtoCopyWithImpl(this._self, this._then);

  final MediaDescriptorDto _self;
  final $Res Function(MediaDescriptorDto) _then;

/// Create a copy of MediaDescriptorDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? mimeType = freezed,Object? size = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [MediaDescriptorDto].
extension MediaDescriptorDtoPatterns on MediaDescriptorDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MediaDescriptorDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MediaDescriptorDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MediaDescriptorDto value)  $default,){
final _that = this;
switch (_that) {
case _MediaDescriptorDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MediaDescriptorDto value)?  $default,){
final _that = this;
switch (_that) {
case _MediaDescriptorDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? mimeType,  int? size)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MediaDescriptorDto() when $default != null:
return $default(_that.name,_that.mimeType,_that.size);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? mimeType,  int? size)  $default,) {final _that = this;
switch (_that) {
case _MediaDescriptorDto():
return $default(_that.name,_that.mimeType,_that.size);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? mimeType,  int? size)?  $default,) {final _that = this;
switch (_that) {
case _MediaDescriptorDto() when $default != null:
return $default(_that.name,_that.mimeType,_that.size);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MediaDescriptorDto implements MediaDescriptorDto {
  const _MediaDescriptorDto({this.name, this.mimeType, this.size});
  factory _MediaDescriptorDto.fromJson(Map<String, dynamic> json) => _$MediaDescriptorDtoFromJson(json);

@override final  String? name;
@override final  String? mimeType;
@override final  int? size;

/// Create a copy of MediaDescriptorDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaDescriptorDtoCopyWith<_MediaDescriptorDto> get copyWith => __$MediaDescriptorDtoCopyWithImpl<_MediaDescriptorDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaDescriptorDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MediaDescriptorDto&&(identical(other.name, name) || other.name == name)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,mimeType,size);

@override
String toString() {
  return 'MediaDescriptorDto(name: $name, mimeType: $mimeType, size: $size)';
}


}

/// @nodoc
abstract mixin class _$MediaDescriptorDtoCopyWith<$Res> implements $MediaDescriptorDtoCopyWith<$Res> {
  factory _$MediaDescriptorDtoCopyWith(_MediaDescriptorDto value, $Res Function(_MediaDescriptorDto) _then) = __$MediaDescriptorDtoCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? mimeType, int? size
});




}
/// @nodoc
class __$MediaDescriptorDtoCopyWithImpl<$Res>
    implements _$MediaDescriptorDtoCopyWith<$Res> {
  __$MediaDescriptorDtoCopyWithImpl(this._self, this._then);

  final _MediaDescriptorDto _self;
  final $Res Function(_MediaDescriptorDto) _then;

/// Create a copy of MediaDescriptorDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? mimeType = freezed,Object? size = freezed,}) {
  return _then(_MediaDescriptorDto(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,mimeType: freezed == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
