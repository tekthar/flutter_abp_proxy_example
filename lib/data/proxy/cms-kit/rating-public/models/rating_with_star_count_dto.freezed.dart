// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rating_with_star_count_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RatingWithStarCountDto {

 int? get starCount; int? get count; bool? get isSelectedByCurrentUser;
/// Create a copy of RatingWithStarCountDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RatingWithStarCountDtoCopyWith<RatingWithStarCountDto> get copyWith => _$RatingWithStarCountDtoCopyWithImpl<RatingWithStarCountDto>(this as RatingWithStarCountDto, _$identity);

  /// Serializes this RatingWithStarCountDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RatingWithStarCountDto&&(identical(other.starCount, starCount) || other.starCount == starCount)&&(identical(other.count, count) || other.count == count)&&(identical(other.isSelectedByCurrentUser, isSelectedByCurrentUser) || other.isSelectedByCurrentUser == isSelectedByCurrentUser));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,starCount,count,isSelectedByCurrentUser);

@override
String toString() {
  return 'RatingWithStarCountDto(starCount: $starCount, count: $count, isSelectedByCurrentUser: $isSelectedByCurrentUser)';
}


}

/// @nodoc
abstract mixin class $RatingWithStarCountDtoCopyWith<$Res>  {
  factory $RatingWithStarCountDtoCopyWith(RatingWithStarCountDto value, $Res Function(RatingWithStarCountDto) _then) = _$RatingWithStarCountDtoCopyWithImpl;
@useResult
$Res call({
 int? starCount, int? count, bool? isSelectedByCurrentUser
});




}
/// @nodoc
class _$RatingWithStarCountDtoCopyWithImpl<$Res>
    implements $RatingWithStarCountDtoCopyWith<$Res> {
  _$RatingWithStarCountDtoCopyWithImpl(this._self, this._then);

  final RatingWithStarCountDto _self;
  final $Res Function(RatingWithStarCountDto) _then;

/// Create a copy of RatingWithStarCountDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? starCount = freezed,Object? count = freezed,Object? isSelectedByCurrentUser = freezed,}) {
  return _then(_self.copyWith(
starCount: freezed == starCount ? _self.starCount : starCount // ignore: cast_nullable_to_non_nullable
as int?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,isSelectedByCurrentUser: freezed == isSelectedByCurrentUser ? _self.isSelectedByCurrentUser : isSelectedByCurrentUser // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [RatingWithStarCountDto].
extension RatingWithStarCountDtoPatterns on RatingWithStarCountDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RatingWithStarCountDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RatingWithStarCountDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RatingWithStarCountDto value)  $default,){
final _that = this;
switch (_that) {
case _RatingWithStarCountDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RatingWithStarCountDto value)?  $default,){
final _that = this;
switch (_that) {
case _RatingWithStarCountDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? starCount,  int? count,  bool? isSelectedByCurrentUser)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RatingWithStarCountDto() when $default != null:
return $default(_that.starCount,_that.count,_that.isSelectedByCurrentUser);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? starCount,  int? count,  bool? isSelectedByCurrentUser)  $default,) {final _that = this;
switch (_that) {
case _RatingWithStarCountDto():
return $default(_that.starCount,_that.count,_that.isSelectedByCurrentUser);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? starCount,  int? count,  bool? isSelectedByCurrentUser)?  $default,) {final _that = this;
switch (_that) {
case _RatingWithStarCountDto() when $default != null:
return $default(_that.starCount,_that.count,_that.isSelectedByCurrentUser);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RatingWithStarCountDto implements RatingWithStarCountDto {
  const _RatingWithStarCountDto({this.starCount, this.count, this.isSelectedByCurrentUser});
  factory _RatingWithStarCountDto.fromJson(Map<String, dynamic> json) => _$RatingWithStarCountDtoFromJson(json);

@override final  int? starCount;
@override final  int? count;
@override final  bool? isSelectedByCurrentUser;

/// Create a copy of RatingWithStarCountDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RatingWithStarCountDtoCopyWith<_RatingWithStarCountDto> get copyWith => __$RatingWithStarCountDtoCopyWithImpl<_RatingWithStarCountDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RatingWithStarCountDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RatingWithStarCountDto&&(identical(other.starCount, starCount) || other.starCount == starCount)&&(identical(other.count, count) || other.count == count)&&(identical(other.isSelectedByCurrentUser, isSelectedByCurrentUser) || other.isSelectedByCurrentUser == isSelectedByCurrentUser));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,starCount,count,isSelectedByCurrentUser);

@override
String toString() {
  return 'RatingWithStarCountDto(starCount: $starCount, count: $count, isSelectedByCurrentUser: $isSelectedByCurrentUser)';
}


}

/// @nodoc
abstract mixin class _$RatingWithStarCountDtoCopyWith<$Res> implements $RatingWithStarCountDtoCopyWith<$Res> {
  factory _$RatingWithStarCountDtoCopyWith(_RatingWithStarCountDto value, $Res Function(_RatingWithStarCountDto) _then) = __$RatingWithStarCountDtoCopyWithImpl;
@override @useResult
$Res call({
 int? starCount, int? count, bool? isSelectedByCurrentUser
});




}
/// @nodoc
class __$RatingWithStarCountDtoCopyWithImpl<$Res>
    implements _$RatingWithStarCountDtoCopyWith<$Res> {
  __$RatingWithStarCountDtoCopyWithImpl(this._self, this._then);

  final _RatingWithStarCountDto _self;
  final $Res Function(_RatingWithStarCountDto) _then;

/// Create a copy of RatingWithStarCountDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? starCount = freezed,Object? count = freezed,Object? isSelectedByCurrentUser = freezed,}) {
  return _then(_RatingWithStarCountDto(
starCount: freezed == starCount ? _self.starCount : starCount // ignore: cast_nullable_to_non_nullable
as int?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,isSelectedByCurrentUser: freezed == isSelectedByCurrentUser ? _self.isSelectedByCurrentUser : isSelectedByCurrentUser // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
