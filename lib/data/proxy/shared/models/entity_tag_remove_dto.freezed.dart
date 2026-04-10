// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity_tag_remove_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EntityTagRemoveDto {

 String get tagId; String get entityType; String get entityId;
/// Create a copy of EntityTagRemoveDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EntityTagRemoveDtoCopyWith<EntityTagRemoveDto> get copyWith => _$EntityTagRemoveDtoCopyWithImpl<EntityTagRemoveDto>(this as EntityTagRemoveDto, _$identity);

  /// Serializes this EntityTagRemoveDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EntityTagRemoveDto&&(identical(other.tagId, tagId) || other.tagId == tagId)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.entityId, entityId) || other.entityId == entityId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tagId,entityType,entityId);

@override
String toString() {
  return 'EntityTagRemoveDto(tagId: $tagId, entityType: $entityType, entityId: $entityId)';
}


}

/// @nodoc
abstract mixin class $EntityTagRemoveDtoCopyWith<$Res>  {
  factory $EntityTagRemoveDtoCopyWith(EntityTagRemoveDto value, $Res Function(EntityTagRemoveDto) _then) = _$EntityTagRemoveDtoCopyWithImpl;
@useResult
$Res call({
 String tagId, String entityType, String entityId
});




}
/// @nodoc
class _$EntityTagRemoveDtoCopyWithImpl<$Res>
    implements $EntityTagRemoveDtoCopyWith<$Res> {
  _$EntityTagRemoveDtoCopyWithImpl(this._self, this._then);

  final EntityTagRemoveDto _self;
  final $Res Function(EntityTagRemoveDto) _then;

/// Create a copy of EntityTagRemoveDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tagId = null,Object? entityType = null,Object? entityId = null,}) {
  return _then(_self.copyWith(
tagId: null == tagId ? _self.tagId : tagId // ignore: cast_nullable_to_non_nullable
as String,entityType: null == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String,entityId: null == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EntityTagRemoveDto].
extension EntityTagRemoveDtoPatterns on EntityTagRemoveDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EntityTagRemoveDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EntityTagRemoveDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EntityTagRemoveDto value)  $default,){
final _that = this;
switch (_that) {
case _EntityTagRemoveDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EntityTagRemoveDto value)?  $default,){
final _that = this;
switch (_that) {
case _EntityTagRemoveDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tagId,  String entityType,  String entityId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EntityTagRemoveDto() when $default != null:
return $default(_that.tagId,_that.entityType,_that.entityId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tagId,  String entityType,  String entityId)  $default,) {final _that = this;
switch (_that) {
case _EntityTagRemoveDto():
return $default(_that.tagId,_that.entityType,_that.entityId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tagId,  String entityType,  String entityId)?  $default,) {final _that = this;
switch (_that) {
case _EntityTagRemoveDto() when $default != null:
return $default(_that.tagId,_that.entityType,_that.entityId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EntityTagRemoveDto implements EntityTagRemoveDto {
  const _EntityTagRemoveDto({required this.tagId, required this.entityType, required this.entityId});
  factory _EntityTagRemoveDto.fromJson(Map<String, dynamic> json) => _$EntityTagRemoveDtoFromJson(json);

@override final  String tagId;
@override final  String entityType;
@override final  String entityId;

/// Create a copy of EntityTagRemoveDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EntityTagRemoveDtoCopyWith<_EntityTagRemoveDto> get copyWith => __$EntityTagRemoveDtoCopyWithImpl<_EntityTagRemoveDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EntityTagRemoveDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EntityTagRemoveDto&&(identical(other.tagId, tagId) || other.tagId == tagId)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.entityId, entityId) || other.entityId == entityId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tagId,entityType,entityId);

@override
String toString() {
  return 'EntityTagRemoveDto(tagId: $tagId, entityType: $entityType, entityId: $entityId)';
}


}

/// @nodoc
abstract mixin class _$EntityTagRemoveDtoCopyWith<$Res> implements $EntityTagRemoveDtoCopyWith<$Res> {
  factory _$EntityTagRemoveDtoCopyWith(_EntityTagRemoveDto value, $Res Function(_EntityTagRemoveDto) _then) = __$EntityTagRemoveDtoCopyWithImpl;
@override @useResult
$Res call({
 String tagId, String entityType, String entityId
});




}
/// @nodoc
class __$EntityTagRemoveDtoCopyWithImpl<$Res>
    implements _$EntityTagRemoveDtoCopyWith<$Res> {
  __$EntityTagRemoveDtoCopyWithImpl(this._self, this._then);

  final _EntityTagRemoveDto _self;
  final $Res Function(_EntityTagRemoveDto) _then;

/// Create a copy of EntityTagRemoveDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tagId = null,Object? entityType = null,Object? entityId = null,}) {
  return _then(_EntityTagRemoveDto(
tagId: null == tagId ? _self.tagId : tagId // ignore: cast_nullable_to_non_nullable
as String,entityType: null == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String,entityId: null == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
