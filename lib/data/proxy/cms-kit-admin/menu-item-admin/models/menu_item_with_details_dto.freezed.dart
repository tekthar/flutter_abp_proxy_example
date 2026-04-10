// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu_item_with_details_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MenuItemWithDetailsDto {

 String? get pageTitle;
/// Create a copy of MenuItemWithDetailsDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MenuItemWithDetailsDtoCopyWith<MenuItemWithDetailsDto> get copyWith => _$MenuItemWithDetailsDtoCopyWithImpl<MenuItemWithDetailsDto>(this as MenuItemWithDetailsDto, _$identity);

  /// Serializes this MenuItemWithDetailsDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MenuItemWithDetailsDto&&(identical(other.pageTitle, pageTitle) || other.pageTitle == pageTitle));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pageTitle);

@override
String toString() {
  return 'MenuItemWithDetailsDto(pageTitle: $pageTitle)';
}


}

/// @nodoc
abstract mixin class $MenuItemWithDetailsDtoCopyWith<$Res>  {
  factory $MenuItemWithDetailsDtoCopyWith(MenuItemWithDetailsDto value, $Res Function(MenuItemWithDetailsDto) _then) = _$MenuItemWithDetailsDtoCopyWithImpl;
@useResult
$Res call({
 String? pageTitle
});




}
/// @nodoc
class _$MenuItemWithDetailsDtoCopyWithImpl<$Res>
    implements $MenuItemWithDetailsDtoCopyWith<$Res> {
  _$MenuItemWithDetailsDtoCopyWithImpl(this._self, this._then);

  final MenuItemWithDetailsDto _self;
  final $Res Function(MenuItemWithDetailsDto) _then;

/// Create a copy of MenuItemWithDetailsDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pageTitle = freezed,}) {
  return _then(_self.copyWith(
pageTitle: freezed == pageTitle ? _self.pageTitle : pageTitle // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MenuItemWithDetailsDto].
extension MenuItemWithDetailsDtoPatterns on MenuItemWithDetailsDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MenuItemWithDetailsDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MenuItemWithDetailsDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MenuItemWithDetailsDto value)  $default,){
final _that = this;
switch (_that) {
case _MenuItemWithDetailsDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MenuItemWithDetailsDto value)?  $default,){
final _that = this;
switch (_that) {
case _MenuItemWithDetailsDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? pageTitle)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MenuItemWithDetailsDto() when $default != null:
return $default(_that.pageTitle);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? pageTitle)  $default,) {final _that = this;
switch (_that) {
case _MenuItemWithDetailsDto():
return $default(_that.pageTitle);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? pageTitle)?  $default,) {final _that = this;
switch (_that) {
case _MenuItemWithDetailsDto() when $default != null:
return $default(_that.pageTitle);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MenuItemWithDetailsDto implements MenuItemWithDetailsDto {
  const _MenuItemWithDetailsDto({this.pageTitle});
  factory _MenuItemWithDetailsDto.fromJson(Map<String, dynamic> json) => _$MenuItemWithDetailsDtoFromJson(json);

@override final  String? pageTitle;

/// Create a copy of MenuItemWithDetailsDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MenuItemWithDetailsDtoCopyWith<_MenuItemWithDetailsDto> get copyWith => __$MenuItemWithDetailsDtoCopyWithImpl<_MenuItemWithDetailsDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MenuItemWithDetailsDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MenuItemWithDetailsDto&&(identical(other.pageTitle, pageTitle) || other.pageTitle == pageTitle));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pageTitle);

@override
String toString() {
  return 'MenuItemWithDetailsDto(pageTitle: $pageTitle)';
}


}

/// @nodoc
abstract mixin class _$MenuItemWithDetailsDtoCopyWith<$Res> implements $MenuItemWithDetailsDtoCopyWith<$Res> {
  factory _$MenuItemWithDetailsDtoCopyWith(_MenuItemWithDetailsDto value, $Res Function(_MenuItemWithDetailsDto) _then) = __$MenuItemWithDetailsDtoCopyWithImpl;
@override @useResult
$Res call({
 String? pageTitle
});




}
/// @nodoc
class __$MenuItemWithDetailsDtoCopyWithImpl<$Res>
    implements _$MenuItemWithDetailsDtoCopyWith<$Res> {
  __$MenuItemWithDetailsDtoCopyWithImpl(this._self, this._then);

  final _MenuItemWithDetailsDto _self;
  final $Res Function(_MenuItemWithDetailsDto) _then;

/// Create a copy of MenuItemWithDetailsDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pageTitle = freezed,}) {
  return _then(_MenuItemWithDetailsDto(
pageTitle: freezed == pageTitle ? _self.pageTitle : pageTitle // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
