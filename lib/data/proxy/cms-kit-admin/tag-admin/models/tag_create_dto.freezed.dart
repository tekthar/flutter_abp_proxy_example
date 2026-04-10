// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tag_create_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TagCreateDto {

 String get entityType; String get name;
/// Create a copy of TagCreateDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TagCreateDtoCopyWith<TagCreateDto> get copyWith => _$TagCreateDtoCopyWithImpl<TagCreateDto>(this as TagCreateDto, _$identity);

  /// Serializes this TagCreateDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TagCreateDto&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entityType,name);

@override
String toString() {
  return 'TagCreateDto(entityType: $entityType, name: $name)';
}


}

/// @nodoc
abstract mixin class $TagCreateDtoCopyWith<$Res>  {
  factory $TagCreateDtoCopyWith(TagCreateDto value, $Res Function(TagCreateDto) _then) = _$TagCreateDtoCopyWithImpl;
@useResult
$Res call({
 String entityType, String name
});




}
/// @nodoc
class _$TagCreateDtoCopyWithImpl<$Res>
    implements $TagCreateDtoCopyWith<$Res> {
  _$TagCreateDtoCopyWithImpl(this._self, this._then);

  final TagCreateDto _self;
  final $Res Function(TagCreateDto) _then;

/// Create a copy of TagCreateDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entityType = null,Object? name = null,}) {
  return _then(_self.copyWith(
entityType: null == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TagCreateDto].
extension TagCreateDtoPatterns on TagCreateDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TagCreateDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TagCreateDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TagCreateDto value)  $default,){
final _that = this;
switch (_that) {
case _TagCreateDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TagCreateDto value)?  $default,){
final _that = this;
switch (_that) {
case _TagCreateDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String entityType,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TagCreateDto() when $default != null:
return $default(_that.entityType,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String entityType,  String name)  $default,) {final _that = this;
switch (_that) {
case _TagCreateDto():
return $default(_that.entityType,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String entityType,  String name)?  $default,) {final _that = this;
switch (_that) {
case _TagCreateDto() when $default != null:
return $default(_that.entityType,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TagCreateDto implements TagCreateDto {
  const _TagCreateDto({required this.entityType, required this.name});
  factory _TagCreateDto.fromJson(Map<String, dynamic> json) => _$TagCreateDtoFromJson(json);

@override final  String entityType;
@override final  String name;

/// Create a copy of TagCreateDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TagCreateDtoCopyWith<_TagCreateDto> get copyWith => __$TagCreateDtoCopyWithImpl<_TagCreateDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TagCreateDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TagCreateDto&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entityType,name);

@override
String toString() {
  return 'TagCreateDto(entityType: $entityType, name: $name)';
}


}

/// @nodoc
abstract mixin class _$TagCreateDtoCopyWith<$Res> implements $TagCreateDtoCopyWith<$Res> {
  factory _$TagCreateDtoCopyWith(_TagCreateDto value, $Res Function(_TagCreateDto) _then) = __$TagCreateDtoCopyWithImpl;
@override @useResult
$Res call({
 String entityType, String name
});




}
/// @nodoc
class __$TagCreateDtoCopyWithImpl<$Res>
    implements _$TagCreateDtoCopyWith<$Res> {
  __$TagCreateDtoCopyWithImpl(this._self, this._then);

  final _TagCreateDto _self;
  final $Res Function(_TagCreateDto) _then;

/// Create a copy of TagCreateDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entityType = null,Object? name = null,}) {
  return _then(_TagCreateDto(
entityType: null == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
