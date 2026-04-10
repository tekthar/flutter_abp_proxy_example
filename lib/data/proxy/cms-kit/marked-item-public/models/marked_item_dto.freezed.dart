// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marked_item_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MarkedItemDto {

 String? get iconName;
/// Create a copy of MarkedItemDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarkedItemDtoCopyWith<MarkedItemDto> get copyWith => _$MarkedItemDtoCopyWithImpl<MarkedItemDto>(this as MarkedItemDto, _$identity);

  /// Serializes this MarkedItemDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarkedItemDto&&(identical(other.iconName, iconName) || other.iconName == iconName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iconName);

@override
String toString() {
  return 'MarkedItemDto(iconName: $iconName)';
}


}

/// @nodoc
abstract mixin class $MarkedItemDtoCopyWith<$Res>  {
  factory $MarkedItemDtoCopyWith(MarkedItemDto value, $Res Function(MarkedItemDto) _then) = _$MarkedItemDtoCopyWithImpl;
@useResult
$Res call({
 String? iconName
});




}
/// @nodoc
class _$MarkedItemDtoCopyWithImpl<$Res>
    implements $MarkedItemDtoCopyWith<$Res> {
  _$MarkedItemDtoCopyWithImpl(this._self, this._then);

  final MarkedItemDto _self;
  final $Res Function(MarkedItemDto) _then;

/// Create a copy of MarkedItemDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? iconName = freezed,}) {
  return _then(_self.copyWith(
iconName: freezed == iconName ? _self.iconName : iconName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MarkedItemDto].
extension MarkedItemDtoPatterns on MarkedItemDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MarkedItemDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MarkedItemDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarkedItemDto value)  $default,){
final _that = this;
switch (_that) {
case _MarkedItemDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarkedItemDto value)?  $default,){
final _that = this;
switch (_that) {
case _MarkedItemDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? iconName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MarkedItemDto() when $default != null:
return $default(_that.iconName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? iconName)  $default,) {final _that = this;
switch (_that) {
case _MarkedItemDto():
return $default(_that.iconName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? iconName)?  $default,) {final _that = this;
switch (_that) {
case _MarkedItemDto() when $default != null:
return $default(_that.iconName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MarkedItemDto implements MarkedItemDto {
  const _MarkedItemDto({this.iconName});
  factory _MarkedItemDto.fromJson(Map<String, dynamic> json) => _$MarkedItemDtoFromJson(json);

@override final  String? iconName;

/// Create a copy of MarkedItemDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarkedItemDtoCopyWith<_MarkedItemDto> get copyWith => __$MarkedItemDtoCopyWithImpl<_MarkedItemDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MarkedItemDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarkedItemDto&&(identical(other.iconName, iconName) || other.iconName == iconName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iconName);

@override
String toString() {
  return 'MarkedItemDto(iconName: $iconName)';
}


}

/// @nodoc
abstract mixin class _$MarkedItemDtoCopyWith<$Res> implements $MarkedItemDtoCopyWith<$Res> {
  factory _$MarkedItemDtoCopyWith(_MarkedItemDto value, $Res Function(_MarkedItemDto) _then) = __$MarkedItemDtoCopyWithImpl;
@override @useResult
$Res call({
 String? iconName
});




}
/// @nodoc
class __$MarkedItemDtoCopyWithImpl<$Res>
    implements _$MarkedItemDtoCopyWith<$Res> {
  __$MarkedItemDtoCopyWithImpl(this._self, this._then);

  final _MarkedItemDto _self;
  final $Res Function(_MarkedItemDto) _then;

/// Create a copy of MarkedItemDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? iconName = freezed,}) {
  return _then(_MarkedItemDto(
iconName: freezed == iconName ? _self.iconName : iconName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
