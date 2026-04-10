// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu_item_move_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MenuItemMoveInput {

 String? get newParentId; int? get position;
/// Create a copy of MenuItemMoveInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MenuItemMoveInputCopyWith<MenuItemMoveInput> get copyWith => _$MenuItemMoveInputCopyWithImpl<MenuItemMoveInput>(this as MenuItemMoveInput, _$identity);

  /// Serializes this MenuItemMoveInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MenuItemMoveInput&&(identical(other.newParentId, newParentId) || other.newParentId == newParentId)&&(identical(other.position, position) || other.position == position));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,newParentId,position);

@override
String toString() {
  return 'MenuItemMoveInput(newParentId: $newParentId, position: $position)';
}


}

/// @nodoc
abstract mixin class $MenuItemMoveInputCopyWith<$Res>  {
  factory $MenuItemMoveInputCopyWith(MenuItemMoveInput value, $Res Function(MenuItemMoveInput) _then) = _$MenuItemMoveInputCopyWithImpl;
@useResult
$Res call({
 String? newParentId, int? position
});




}
/// @nodoc
class _$MenuItemMoveInputCopyWithImpl<$Res>
    implements $MenuItemMoveInputCopyWith<$Res> {
  _$MenuItemMoveInputCopyWithImpl(this._self, this._then);

  final MenuItemMoveInput _self;
  final $Res Function(MenuItemMoveInput) _then;

/// Create a copy of MenuItemMoveInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? newParentId = freezed,Object? position = freezed,}) {
  return _then(_self.copyWith(
newParentId: freezed == newParentId ? _self.newParentId : newParentId // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [MenuItemMoveInput].
extension MenuItemMoveInputPatterns on MenuItemMoveInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MenuItemMoveInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MenuItemMoveInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MenuItemMoveInput value)  $default,){
final _that = this;
switch (_that) {
case _MenuItemMoveInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MenuItemMoveInput value)?  $default,){
final _that = this;
switch (_that) {
case _MenuItemMoveInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? newParentId,  int? position)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MenuItemMoveInput() when $default != null:
return $default(_that.newParentId,_that.position);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? newParentId,  int? position)  $default,) {final _that = this;
switch (_that) {
case _MenuItemMoveInput():
return $default(_that.newParentId,_that.position);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? newParentId,  int? position)?  $default,) {final _that = this;
switch (_that) {
case _MenuItemMoveInput() when $default != null:
return $default(_that.newParentId,_that.position);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MenuItemMoveInput implements MenuItemMoveInput {
  const _MenuItemMoveInput({this.newParentId, this.position});
  factory _MenuItemMoveInput.fromJson(Map<String, dynamic> json) => _$MenuItemMoveInputFromJson(json);

@override final  String? newParentId;
@override final  int? position;

/// Create a copy of MenuItemMoveInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MenuItemMoveInputCopyWith<_MenuItemMoveInput> get copyWith => __$MenuItemMoveInputCopyWithImpl<_MenuItemMoveInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MenuItemMoveInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MenuItemMoveInput&&(identical(other.newParentId, newParentId) || other.newParentId == newParentId)&&(identical(other.position, position) || other.position == position));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,newParentId,position);

@override
String toString() {
  return 'MenuItemMoveInput(newParentId: $newParentId, position: $position)';
}


}

/// @nodoc
abstract mixin class _$MenuItemMoveInputCopyWith<$Res> implements $MenuItemMoveInputCopyWith<$Res> {
  factory _$MenuItemMoveInputCopyWith(_MenuItemMoveInput value, $Res Function(_MenuItemMoveInput) _then) = __$MenuItemMoveInputCopyWithImpl;
@override @useResult
$Res call({
 String? newParentId, int? position
});




}
/// @nodoc
class __$MenuItemMoveInputCopyWithImpl<$Res>
    implements _$MenuItemMoveInputCopyWith<$Res> {
  __$MenuItemMoveInputCopyWithImpl(this._self, this._then);

  final _MenuItemMoveInput _self;
  final $Res Function(_MenuItemMoveInput) _then;

/// Create a copy of MenuItemMoveInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? newParentId = freezed,Object? position = freezed,}) {
  return _then(_MenuItemMoveInput(
newParentId: freezed == newParentId ? _self.newParentId : newParentId // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
