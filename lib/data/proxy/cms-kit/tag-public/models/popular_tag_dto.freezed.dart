// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'popular_tag_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PopularTagDto {

 String? get id; String? get name; int? get count;
/// Create a copy of PopularTagDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PopularTagDtoCopyWith<PopularTagDto> get copyWith => _$PopularTagDtoCopyWithImpl<PopularTagDto>(this as PopularTagDto, _$identity);

  /// Serializes this PopularTagDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PopularTagDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,count);

@override
String toString() {
  return 'PopularTagDto(id: $id, name: $name, count: $count)';
}


}

/// @nodoc
abstract mixin class $PopularTagDtoCopyWith<$Res>  {
  factory $PopularTagDtoCopyWith(PopularTagDto value, $Res Function(PopularTagDto) _then) = _$PopularTagDtoCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, int? count
});




}
/// @nodoc
class _$PopularTagDtoCopyWithImpl<$Res>
    implements $PopularTagDtoCopyWith<$Res> {
  _$PopularTagDtoCopyWithImpl(this._self, this._then);

  final PopularTagDto _self;
  final $Res Function(PopularTagDto) _then;

/// Create a copy of PopularTagDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? count = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [PopularTagDto].
extension PopularTagDtoPatterns on PopularTagDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PopularTagDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PopularTagDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PopularTagDto value)  $default,){
final _that = this;
switch (_that) {
case _PopularTagDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PopularTagDto value)?  $default,){
final _that = this;
switch (_that) {
case _PopularTagDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  int? count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PopularTagDto() when $default != null:
return $default(_that.id,_that.name,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  int? count)  $default,) {final _that = this;
switch (_that) {
case _PopularTagDto():
return $default(_that.id,_that.name,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  int? count)?  $default,) {final _that = this;
switch (_that) {
case _PopularTagDto() when $default != null:
return $default(_that.id,_that.name,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PopularTagDto implements PopularTagDto {
  const _PopularTagDto({this.id, this.name, this.count});
  factory _PopularTagDto.fromJson(Map<String, dynamic> json) => _$PopularTagDtoFromJson(json);

@override final  String? id;
@override final  String? name;
@override final  int? count;

/// Create a copy of PopularTagDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PopularTagDtoCopyWith<_PopularTagDto> get copyWith => __$PopularTagDtoCopyWithImpl<_PopularTagDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PopularTagDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PopularTagDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,count);

@override
String toString() {
  return 'PopularTagDto(id: $id, name: $name, count: $count)';
}


}

/// @nodoc
abstract mixin class _$PopularTagDtoCopyWith<$Res> implements $PopularTagDtoCopyWith<$Res> {
  factory _$PopularTagDtoCopyWith(_PopularTagDto value, $Res Function(_PopularTagDto) _then) = __$PopularTagDtoCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, int? count
});




}
/// @nodoc
class __$PopularTagDtoCopyWithImpl<$Res>
    implements _$PopularTagDtoCopyWith<$Res> {
  __$PopularTagDtoCopyWithImpl(this._self, this._then);

  final _PopularTagDto _self;
  final $Res Function(_PopularTagDto) _then;

/// Create a copy of PopularTagDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? count = freezed,}) {
  return _then(_PopularTagDto(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
