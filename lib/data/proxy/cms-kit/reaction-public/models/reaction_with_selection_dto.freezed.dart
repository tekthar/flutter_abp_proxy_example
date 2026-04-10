// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reaction_with_selection_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReactionWithSelectionDto {

 ReactionDto? get reaction; int? get count; bool? get isSelectedByCurrentUser;
/// Create a copy of ReactionWithSelectionDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReactionWithSelectionDtoCopyWith<ReactionWithSelectionDto> get copyWith => _$ReactionWithSelectionDtoCopyWithImpl<ReactionWithSelectionDto>(this as ReactionWithSelectionDto, _$identity);

  /// Serializes this ReactionWithSelectionDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReactionWithSelectionDto&&(identical(other.reaction, reaction) || other.reaction == reaction)&&(identical(other.count, count) || other.count == count)&&(identical(other.isSelectedByCurrentUser, isSelectedByCurrentUser) || other.isSelectedByCurrentUser == isSelectedByCurrentUser));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reaction,count,isSelectedByCurrentUser);

@override
String toString() {
  return 'ReactionWithSelectionDto(reaction: $reaction, count: $count, isSelectedByCurrentUser: $isSelectedByCurrentUser)';
}


}

/// @nodoc
abstract mixin class $ReactionWithSelectionDtoCopyWith<$Res>  {
  factory $ReactionWithSelectionDtoCopyWith(ReactionWithSelectionDto value, $Res Function(ReactionWithSelectionDto) _then) = _$ReactionWithSelectionDtoCopyWithImpl;
@useResult
$Res call({
 ReactionDto? reaction, int? count, bool? isSelectedByCurrentUser
});


$ReactionDtoCopyWith<$Res>? get reaction;

}
/// @nodoc
class _$ReactionWithSelectionDtoCopyWithImpl<$Res>
    implements $ReactionWithSelectionDtoCopyWith<$Res> {
  _$ReactionWithSelectionDtoCopyWithImpl(this._self, this._then);

  final ReactionWithSelectionDto _self;
  final $Res Function(ReactionWithSelectionDto) _then;

/// Create a copy of ReactionWithSelectionDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reaction = freezed,Object? count = freezed,Object? isSelectedByCurrentUser = freezed,}) {
  return _then(_self.copyWith(
reaction: freezed == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as ReactionDto?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,isSelectedByCurrentUser: freezed == isSelectedByCurrentUser ? _self.isSelectedByCurrentUser : isSelectedByCurrentUser // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of ReactionWithSelectionDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReactionDtoCopyWith<$Res>? get reaction {
    if (_self.reaction == null) {
    return null;
  }

  return $ReactionDtoCopyWith<$Res>(_self.reaction!, (value) {
    return _then(_self.copyWith(reaction: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReactionWithSelectionDto].
extension ReactionWithSelectionDtoPatterns on ReactionWithSelectionDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReactionWithSelectionDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReactionWithSelectionDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReactionWithSelectionDto value)  $default,){
final _that = this;
switch (_that) {
case _ReactionWithSelectionDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReactionWithSelectionDto value)?  $default,){
final _that = this;
switch (_that) {
case _ReactionWithSelectionDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ReactionDto? reaction,  int? count,  bool? isSelectedByCurrentUser)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReactionWithSelectionDto() when $default != null:
return $default(_that.reaction,_that.count,_that.isSelectedByCurrentUser);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ReactionDto? reaction,  int? count,  bool? isSelectedByCurrentUser)  $default,) {final _that = this;
switch (_that) {
case _ReactionWithSelectionDto():
return $default(_that.reaction,_that.count,_that.isSelectedByCurrentUser);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ReactionDto? reaction,  int? count,  bool? isSelectedByCurrentUser)?  $default,) {final _that = this;
switch (_that) {
case _ReactionWithSelectionDto() when $default != null:
return $default(_that.reaction,_that.count,_that.isSelectedByCurrentUser);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReactionWithSelectionDto implements ReactionWithSelectionDto {
  const _ReactionWithSelectionDto({this.reaction, this.count, this.isSelectedByCurrentUser});
  factory _ReactionWithSelectionDto.fromJson(Map<String, dynamic> json) => _$ReactionWithSelectionDtoFromJson(json);

@override final  ReactionDto? reaction;
@override final  int? count;
@override final  bool? isSelectedByCurrentUser;

/// Create a copy of ReactionWithSelectionDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReactionWithSelectionDtoCopyWith<_ReactionWithSelectionDto> get copyWith => __$ReactionWithSelectionDtoCopyWithImpl<_ReactionWithSelectionDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReactionWithSelectionDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReactionWithSelectionDto&&(identical(other.reaction, reaction) || other.reaction == reaction)&&(identical(other.count, count) || other.count == count)&&(identical(other.isSelectedByCurrentUser, isSelectedByCurrentUser) || other.isSelectedByCurrentUser == isSelectedByCurrentUser));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reaction,count,isSelectedByCurrentUser);

@override
String toString() {
  return 'ReactionWithSelectionDto(reaction: $reaction, count: $count, isSelectedByCurrentUser: $isSelectedByCurrentUser)';
}


}

/// @nodoc
abstract mixin class _$ReactionWithSelectionDtoCopyWith<$Res> implements $ReactionWithSelectionDtoCopyWith<$Res> {
  factory _$ReactionWithSelectionDtoCopyWith(_ReactionWithSelectionDto value, $Res Function(_ReactionWithSelectionDto) _then) = __$ReactionWithSelectionDtoCopyWithImpl;
@override @useResult
$Res call({
 ReactionDto? reaction, int? count, bool? isSelectedByCurrentUser
});


@override $ReactionDtoCopyWith<$Res>? get reaction;

}
/// @nodoc
class __$ReactionWithSelectionDtoCopyWithImpl<$Res>
    implements _$ReactionWithSelectionDtoCopyWith<$Res> {
  __$ReactionWithSelectionDtoCopyWithImpl(this._self, this._then);

  final _ReactionWithSelectionDto _self;
  final $Res Function(_ReactionWithSelectionDto) _then;

/// Create a copy of ReactionWithSelectionDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reaction = freezed,Object? count = freezed,Object? isSelectedByCurrentUser = freezed,}) {
  return _then(_ReactionWithSelectionDto(
reaction: freezed == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as ReactionDto?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,isSelectedByCurrentUser: freezed == isSelectedByCurrentUser ? _self.isSelectedByCurrentUser : isSelectedByCurrentUser // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of ReactionWithSelectionDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReactionDtoCopyWith<$Res>? get reaction {
    if (_self.reaction == null) {
    return null;
  }

  return $ReactionDtoCopyWith<$Res>(_self.reaction!, (value) {
    return _then(_self.copyWith(reaction: value));
  });
}
}

// dart format on
