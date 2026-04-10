// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity_tag_set_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EntityTagSetDto {

 String? get entityId; String? get entityType; List<String> get tags;
/// Create a copy of EntityTagSetDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EntityTagSetDtoCopyWith<EntityTagSetDto> get copyWith => _$EntityTagSetDtoCopyWithImpl<EntityTagSetDto>(this as EntityTagSetDto, _$identity);

  /// Serializes this EntityTagSetDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EntityTagSetDto&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&const DeepCollectionEquality().equals(other.tags, tags));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entityId,entityType,const DeepCollectionEquality().hash(tags));

@override
String toString() {
  return 'EntityTagSetDto(entityId: $entityId, entityType: $entityType, tags: $tags)';
}


}

/// @nodoc
abstract mixin class $EntityTagSetDtoCopyWith<$Res>  {
  factory $EntityTagSetDtoCopyWith(EntityTagSetDto value, $Res Function(EntityTagSetDto) _then) = _$EntityTagSetDtoCopyWithImpl;
@useResult
$Res call({
 String? entityId, String? entityType, List<String> tags
});




}
/// @nodoc
class _$EntityTagSetDtoCopyWithImpl<$Res>
    implements $EntityTagSetDtoCopyWith<$Res> {
  _$EntityTagSetDtoCopyWithImpl(this._self, this._then);

  final EntityTagSetDto _self;
  final $Res Function(EntityTagSetDto) _then;

/// Create a copy of EntityTagSetDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entityId = freezed,Object? entityType = freezed,Object? tags = null,}) {
  return _then(_self.copyWith(
entityId: freezed == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String?,entityType: freezed == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String?,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [EntityTagSetDto].
extension EntityTagSetDtoPatterns on EntityTagSetDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EntityTagSetDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EntityTagSetDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EntityTagSetDto value)  $default,){
final _that = this;
switch (_that) {
case _EntityTagSetDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EntityTagSetDto value)?  $default,){
final _that = this;
switch (_that) {
case _EntityTagSetDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? entityId,  String? entityType,  List<String> tags)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EntityTagSetDto() when $default != null:
return $default(_that.entityId,_that.entityType,_that.tags);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? entityId,  String? entityType,  List<String> tags)  $default,) {final _that = this;
switch (_that) {
case _EntityTagSetDto():
return $default(_that.entityId,_that.entityType,_that.tags);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? entityId,  String? entityType,  List<String> tags)?  $default,) {final _that = this;
switch (_that) {
case _EntityTagSetDto() when $default != null:
return $default(_that.entityId,_that.entityType,_that.tags);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EntityTagSetDto implements EntityTagSetDto {
  const _EntityTagSetDto({this.entityId, this.entityType, required final  List<String> tags}): _tags = tags;
  factory _EntityTagSetDto.fromJson(Map<String, dynamic> json) => _$EntityTagSetDtoFromJson(json);

@override final  String? entityId;
@override final  String? entityType;
 final  List<String> _tags;
@override List<String> get tags {
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tags);
}


/// Create a copy of EntityTagSetDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EntityTagSetDtoCopyWith<_EntityTagSetDto> get copyWith => __$EntityTagSetDtoCopyWithImpl<_EntityTagSetDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EntityTagSetDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EntityTagSetDto&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&const DeepCollectionEquality().equals(other._tags, _tags));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entityId,entityType,const DeepCollectionEquality().hash(_tags));

@override
String toString() {
  return 'EntityTagSetDto(entityId: $entityId, entityType: $entityType, tags: $tags)';
}


}

/// @nodoc
abstract mixin class _$EntityTagSetDtoCopyWith<$Res> implements $EntityTagSetDtoCopyWith<$Res> {
  factory _$EntityTagSetDtoCopyWith(_EntityTagSetDto value, $Res Function(_EntityTagSetDto) _then) = __$EntityTagSetDtoCopyWithImpl;
@override @useResult
$Res call({
 String? entityId, String? entityType, List<String> tags
});




}
/// @nodoc
class __$EntityTagSetDtoCopyWithImpl<$Res>
    implements _$EntityTagSetDtoCopyWith<$Res> {
  __$EntityTagSetDtoCopyWithImpl(this._self, this._then);

  final _EntityTagSetDto _self;
  final $Res Function(_EntityTagSetDto) _then;

/// Create a copy of EntityTagSetDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entityId = freezed,Object? entityType = freezed,Object? tags = null,}) {
  return _then(_EntityTagSetDto(
entityId: freezed == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String?,entityType: freezed == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String?,tags: null == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
