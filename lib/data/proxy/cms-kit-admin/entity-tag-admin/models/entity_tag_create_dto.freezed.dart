// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity_tag_create_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EntityTagCreateDto {

 String get tagName; String get entityType; String get entityId;
/// Create a copy of EntityTagCreateDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EntityTagCreateDtoCopyWith<EntityTagCreateDto> get copyWith => _$EntityTagCreateDtoCopyWithImpl<EntityTagCreateDto>(this as EntityTagCreateDto, _$identity);

  /// Serializes this EntityTagCreateDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EntityTagCreateDto&&(identical(other.tagName, tagName) || other.tagName == tagName)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.entityId, entityId) || other.entityId == entityId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tagName,entityType,entityId);

@override
String toString() {
  return 'EntityTagCreateDto(tagName: $tagName, entityType: $entityType, entityId: $entityId)';
}


}

/// @nodoc
abstract mixin class $EntityTagCreateDtoCopyWith<$Res>  {
  factory $EntityTagCreateDtoCopyWith(EntityTagCreateDto value, $Res Function(EntityTagCreateDto) _then) = _$EntityTagCreateDtoCopyWithImpl;
@useResult
$Res call({
 String tagName, String entityType, String entityId
});




}
/// @nodoc
class _$EntityTagCreateDtoCopyWithImpl<$Res>
    implements $EntityTagCreateDtoCopyWith<$Res> {
  _$EntityTagCreateDtoCopyWithImpl(this._self, this._then);

  final EntityTagCreateDto _self;
  final $Res Function(EntityTagCreateDto) _then;

/// Create a copy of EntityTagCreateDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tagName = null,Object? entityType = null,Object? entityId = null,}) {
  return _then(_self.copyWith(
tagName: null == tagName ? _self.tagName : tagName // ignore: cast_nullable_to_non_nullable
as String,entityType: null == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String,entityId: null == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EntityTagCreateDto].
extension EntityTagCreateDtoPatterns on EntityTagCreateDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EntityTagCreateDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EntityTagCreateDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EntityTagCreateDto value)  $default,){
final _that = this;
switch (_that) {
case _EntityTagCreateDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EntityTagCreateDto value)?  $default,){
final _that = this;
switch (_that) {
case _EntityTagCreateDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tagName,  String entityType,  String entityId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EntityTagCreateDto() when $default != null:
return $default(_that.tagName,_that.entityType,_that.entityId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tagName,  String entityType,  String entityId)  $default,) {final _that = this;
switch (_that) {
case _EntityTagCreateDto():
return $default(_that.tagName,_that.entityType,_that.entityId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tagName,  String entityType,  String entityId)?  $default,) {final _that = this;
switch (_that) {
case _EntityTagCreateDto() when $default != null:
return $default(_that.tagName,_that.entityType,_that.entityId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EntityTagCreateDto implements EntityTagCreateDto {
  const _EntityTagCreateDto({required this.tagName, required this.entityType, required this.entityId});
  factory _EntityTagCreateDto.fromJson(Map<String, dynamic> json) => _$EntityTagCreateDtoFromJson(json);

@override final  String tagName;
@override final  String entityType;
@override final  String entityId;

/// Create a copy of EntityTagCreateDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EntityTagCreateDtoCopyWith<_EntityTagCreateDto> get copyWith => __$EntityTagCreateDtoCopyWithImpl<_EntityTagCreateDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EntityTagCreateDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EntityTagCreateDto&&(identical(other.tagName, tagName) || other.tagName == tagName)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.entityId, entityId) || other.entityId == entityId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tagName,entityType,entityId);

@override
String toString() {
  return 'EntityTagCreateDto(tagName: $tagName, entityType: $entityType, entityId: $entityId)';
}


}

/// @nodoc
abstract mixin class _$EntityTagCreateDtoCopyWith<$Res> implements $EntityTagCreateDtoCopyWith<$Res> {
  factory _$EntityTagCreateDtoCopyWith(_EntityTagCreateDto value, $Res Function(_EntityTagCreateDto) _then) = __$EntityTagCreateDtoCopyWithImpl;
@override @useResult
$Res call({
 String tagName, String entityType, String entityId
});




}
/// @nodoc
class __$EntityTagCreateDtoCopyWithImpl<$Res>
    implements _$EntityTagCreateDtoCopyWith<$Res> {
  __$EntityTagCreateDtoCopyWithImpl(this._self, this._then);

  final _EntityTagCreateDto _self;
  final $Res Function(_EntityTagCreateDto) _then;

/// Create a copy of EntityTagCreateDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tagName = null,Object? entityType = null,Object? entityId = null,}) {
  return _then(_EntityTagCreateDto(
tagName: null == tagName ? _self.tagName : tagName // ignore: cast_nullable_to_non_nullable
as String,entityType: null == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String,entityId: null == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
