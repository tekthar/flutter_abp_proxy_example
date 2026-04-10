// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rating_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RatingDto {

 String? get id; String? get entityType; String? get entityId; int? get starCount; String? get creatorId; String? get creationTime;
/// Create a copy of RatingDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RatingDtoCopyWith<RatingDto> get copyWith => _$RatingDtoCopyWithImpl<RatingDto>(this as RatingDto, _$identity);

  /// Serializes this RatingDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RatingDto&&(identical(other.id, id) || other.id == id)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.starCount, starCount) || other.starCount == starCount)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entityType,entityId,starCount,creatorId,creationTime);

@override
String toString() {
  return 'RatingDto(id: $id, entityType: $entityType, entityId: $entityId, starCount: $starCount, creatorId: $creatorId, creationTime: $creationTime)';
}


}

/// @nodoc
abstract mixin class $RatingDtoCopyWith<$Res>  {
  factory $RatingDtoCopyWith(RatingDto value, $Res Function(RatingDto) _then) = _$RatingDtoCopyWithImpl;
@useResult
$Res call({
 String? id, String? entityType, String? entityId, int? starCount, String? creatorId, String? creationTime
});




}
/// @nodoc
class _$RatingDtoCopyWithImpl<$Res>
    implements $RatingDtoCopyWith<$Res> {
  _$RatingDtoCopyWithImpl(this._self, this._then);

  final RatingDto _self;
  final $Res Function(RatingDto) _then;

/// Create a copy of RatingDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? entityType = freezed,Object? entityId = freezed,Object? starCount = freezed,Object? creatorId = freezed,Object? creationTime = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,entityType: freezed == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String?,entityId: freezed == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String?,starCount: freezed == starCount ? _self.starCount : starCount // ignore: cast_nullable_to_non_nullable
as int?,creatorId: freezed == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String?,creationTime: freezed == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RatingDto].
extension RatingDtoPatterns on RatingDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RatingDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RatingDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RatingDto value)  $default,){
final _that = this;
switch (_that) {
case _RatingDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RatingDto value)?  $default,){
final _that = this;
switch (_that) {
case _RatingDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? entityType,  String? entityId,  int? starCount,  String? creatorId,  String? creationTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RatingDto() when $default != null:
return $default(_that.id,_that.entityType,_that.entityId,_that.starCount,_that.creatorId,_that.creationTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? entityType,  String? entityId,  int? starCount,  String? creatorId,  String? creationTime)  $default,) {final _that = this;
switch (_that) {
case _RatingDto():
return $default(_that.id,_that.entityType,_that.entityId,_that.starCount,_that.creatorId,_that.creationTime);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? entityType,  String? entityId,  int? starCount,  String? creatorId,  String? creationTime)?  $default,) {final _that = this;
switch (_that) {
case _RatingDto() when $default != null:
return $default(_that.id,_that.entityType,_that.entityId,_that.starCount,_that.creatorId,_that.creationTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RatingDto implements RatingDto {
  const _RatingDto({this.id, this.entityType, this.entityId, this.starCount, this.creatorId, this.creationTime});
  factory _RatingDto.fromJson(Map<String, dynamic> json) => _$RatingDtoFromJson(json);

@override final  String? id;
@override final  String? entityType;
@override final  String? entityId;
@override final  int? starCount;
@override final  String? creatorId;
@override final  String? creationTime;

/// Create a copy of RatingDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RatingDtoCopyWith<_RatingDto> get copyWith => __$RatingDtoCopyWithImpl<_RatingDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RatingDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RatingDto&&(identical(other.id, id) || other.id == id)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.starCount, starCount) || other.starCount == starCount)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entityType,entityId,starCount,creatorId,creationTime);

@override
String toString() {
  return 'RatingDto(id: $id, entityType: $entityType, entityId: $entityId, starCount: $starCount, creatorId: $creatorId, creationTime: $creationTime)';
}


}

/// @nodoc
abstract mixin class _$RatingDtoCopyWith<$Res> implements $RatingDtoCopyWith<$Res> {
  factory _$RatingDtoCopyWith(_RatingDto value, $Res Function(_RatingDto) _then) = __$RatingDtoCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? entityType, String? entityId, int? starCount, String? creatorId, String? creationTime
});




}
/// @nodoc
class __$RatingDtoCopyWithImpl<$Res>
    implements _$RatingDtoCopyWith<$Res> {
  __$RatingDtoCopyWithImpl(this._self, this._then);

  final _RatingDto _self;
  final $Res Function(_RatingDto) _then;

/// Create a copy of RatingDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? entityType = freezed,Object? entityId = freezed,Object? starCount = freezed,Object? creatorId = freezed,Object? creationTime = freezed,}) {
  return _then(_RatingDto(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,entityType: freezed == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String?,entityId: freezed == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String?,starCount: freezed == starCount ? _self.starCount : starCount // ignore: cast_nullable_to_non_nullable
as int?,creatorId: freezed == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String?,creationTime: freezed == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
