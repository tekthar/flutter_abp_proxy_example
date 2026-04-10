// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marked_item_with_toggle_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MarkedItemWithToggleDto {

 MarkedItemDto? get markedItem; bool? get isMarkedByCurrentUser;
/// Create a copy of MarkedItemWithToggleDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarkedItemWithToggleDtoCopyWith<MarkedItemWithToggleDto> get copyWith => _$MarkedItemWithToggleDtoCopyWithImpl<MarkedItemWithToggleDto>(this as MarkedItemWithToggleDto, _$identity);

  /// Serializes this MarkedItemWithToggleDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarkedItemWithToggleDto&&(identical(other.markedItem, markedItem) || other.markedItem == markedItem)&&(identical(other.isMarkedByCurrentUser, isMarkedByCurrentUser) || other.isMarkedByCurrentUser == isMarkedByCurrentUser));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,markedItem,isMarkedByCurrentUser);

@override
String toString() {
  return 'MarkedItemWithToggleDto(markedItem: $markedItem, isMarkedByCurrentUser: $isMarkedByCurrentUser)';
}


}

/// @nodoc
abstract mixin class $MarkedItemWithToggleDtoCopyWith<$Res>  {
  factory $MarkedItemWithToggleDtoCopyWith(MarkedItemWithToggleDto value, $Res Function(MarkedItemWithToggleDto) _then) = _$MarkedItemWithToggleDtoCopyWithImpl;
@useResult
$Res call({
 MarkedItemDto? markedItem, bool? isMarkedByCurrentUser
});


$MarkedItemDtoCopyWith<$Res>? get markedItem;

}
/// @nodoc
class _$MarkedItemWithToggleDtoCopyWithImpl<$Res>
    implements $MarkedItemWithToggleDtoCopyWith<$Res> {
  _$MarkedItemWithToggleDtoCopyWithImpl(this._self, this._then);

  final MarkedItemWithToggleDto _self;
  final $Res Function(MarkedItemWithToggleDto) _then;

/// Create a copy of MarkedItemWithToggleDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? markedItem = freezed,Object? isMarkedByCurrentUser = freezed,}) {
  return _then(_self.copyWith(
markedItem: freezed == markedItem ? _self.markedItem : markedItem // ignore: cast_nullable_to_non_nullable
as MarkedItemDto?,isMarkedByCurrentUser: freezed == isMarkedByCurrentUser ? _self.isMarkedByCurrentUser : isMarkedByCurrentUser // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of MarkedItemWithToggleDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MarkedItemDtoCopyWith<$Res>? get markedItem {
    if (_self.markedItem == null) {
    return null;
  }

  return $MarkedItemDtoCopyWith<$Res>(_self.markedItem!, (value) {
    return _then(_self.copyWith(markedItem: value));
  });
}
}


/// Adds pattern-matching-related methods to [MarkedItemWithToggleDto].
extension MarkedItemWithToggleDtoPatterns on MarkedItemWithToggleDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MarkedItemWithToggleDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MarkedItemWithToggleDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarkedItemWithToggleDto value)  $default,){
final _that = this;
switch (_that) {
case _MarkedItemWithToggleDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarkedItemWithToggleDto value)?  $default,){
final _that = this;
switch (_that) {
case _MarkedItemWithToggleDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MarkedItemDto? markedItem,  bool? isMarkedByCurrentUser)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MarkedItemWithToggleDto() when $default != null:
return $default(_that.markedItem,_that.isMarkedByCurrentUser);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MarkedItemDto? markedItem,  bool? isMarkedByCurrentUser)  $default,) {final _that = this;
switch (_that) {
case _MarkedItemWithToggleDto():
return $default(_that.markedItem,_that.isMarkedByCurrentUser);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MarkedItemDto? markedItem,  bool? isMarkedByCurrentUser)?  $default,) {final _that = this;
switch (_that) {
case _MarkedItemWithToggleDto() when $default != null:
return $default(_that.markedItem,_that.isMarkedByCurrentUser);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MarkedItemWithToggleDto implements MarkedItemWithToggleDto {
  const _MarkedItemWithToggleDto({this.markedItem, this.isMarkedByCurrentUser});
  factory _MarkedItemWithToggleDto.fromJson(Map<String, dynamic> json) => _$MarkedItemWithToggleDtoFromJson(json);

@override final  MarkedItemDto? markedItem;
@override final  bool? isMarkedByCurrentUser;

/// Create a copy of MarkedItemWithToggleDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarkedItemWithToggleDtoCopyWith<_MarkedItemWithToggleDto> get copyWith => __$MarkedItemWithToggleDtoCopyWithImpl<_MarkedItemWithToggleDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MarkedItemWithToggleDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarkedItemWithToggleDto&&(identical(other.markedItem, markedItem) || other.markedItem == markedItem)&&(identical(other.isMarkedByCurrentUser, isMarkedByCurrentUser) || other.isMarkedByCurrentUser == isMarkedByCurrentUser));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,markedItem,isMarkedByCurrentUser);

@override
String toString() {
  return 'MarkedItemWithToggleDto(markedItem: $markedItem, isMarkedByCurrentUser: $isMarkedByCurrentUser)';
}


}

/// @nodoc
abstract mixin class _$MarkedItemWithToggleDtoCopyWith<$Res> implements $MarkedItemWithToggleDtoCopyWith<$Res> {
  factory _$MarkedItemWithToggleDtoCopyWith(_MarkedItemWithToggleDto value, $Res Function(_MarkedItemWithToggleDto) _then) = __$MarkedItemWithToggleDtoCopyWithImpl;
@override @useResult
$Res call({
 MarkedItemDto? markedItem, bool? isMarkedByCurrentUser
});


@override $MarkedItemDtoCopyWith<$Res>? get markedItem;

}
/// @nodoc
class __$MarkedItemWithToggleDtoCopyWithImpl<$Res>
    implements _$MarkedItemWithToggleDtoCopyWith<$Res> {
  __$MarkedItemWithToggleDtoCopyWithImpl(this._self, this._then);

  final _MarkedItemWithToggleDto _self;
  final $Res Function(_MarkedItemWithToggleDto) _then;

/// Create a copy of MarkedItemWithToggleDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? markedItem = freezed,Object? isMarkedByCurrentUser = freezed,}) {
  return _then(_MarkedItemWithToggleDto(
markedItem: freezed == markedItem ? _self.markedItem : markedItem // ignore: cast_nullable_to_non_nullable
as MarkedItemDto?,isMarkedByCurrentUser: freezed == isMarkedByCurrentUser ? _self.isMarkedByCurrentUser : isMarkedByCurrentUser // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of MarkedItemWithToggleDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MarkedItemDtoCopyWith<$Res>? get markedItem {
    if (_self.markedItem == null) {
    return null;
  }

  return $MarkedItemDtoCopyWith<$Res>(_self.markedItem!, (value) {
    return _then(_self.copyWith(markedItem: value));
  });
}
}

// dart format on
