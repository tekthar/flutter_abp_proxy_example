// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tag_update_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TagUpdateDto {

 String get name; String? get concurrencyStamp;
/// Create a copy of TagUpdateDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TagUpdateDtoCopyWith<TagUpdateDto> get copyWith => _$TagUpdateDtoCopyWithImpl<TagUpdateDto>(this as TagUpdateDto, _$identity);

  /// Serializes this TagUpdateDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TagUpdateDto&&(identical(other.name, name) || other.name == name)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,concurrencyStamp);

@override
String toString() {
  return 'TagUpdateDto(name: $name, concurrencyStamp: $concurrencyStamp)';
}


}

/// @nodoc
abstract mixin class $TagUpdateDtoCopyWith<$Res>  {
  factory $TagUpdateDtoCopyWith(TagUpdateDto value, $Res Function(TagUpdateDto) _then) = _$TagUpdateDtoCopyWithImpl;
@useResult
$Res call({
 String name, String? concurrencyStamp
});




}
/// @nodoc
class _$TagUpdateDtoCopyWithImpl<$Res>
    implements $TagUpdateDtoCopyWith<$Res> {
  _$TagUpdateDtoCopyWithImpl(this._self, this._then);

  final TagUpdateDto _self;
  final $Res Function(TagUpdateDto) _then;

/// Create a copy of TagUpdateDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? concurrencyStamp = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TagUpdateDto].
extension TagUpdateDtoPatterns on TagUpdateDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TagUpdateDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TagUpdateDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TagUpdateDto value)  $default,){
final _that = this;
switch (_that) {
case _TagUpdateDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TagUpdateDto value)?  $default,){
final _that = this;
switch (_that) {
case _TagUpdateDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String? concurrencyStamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TagUpdateDto() when $default != null:
return $default(_that.name,_that.concurrencyStamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String? concurrencyStamp)  $default,) {final _that = this;
switch (_that) {
case _TagUpdateDto():
return $default(_that.name,_that.concurrencyStamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String? concurrencyStamp)?  $default,) {final _that = this;
switch (_that) {
case _TagUpdateDto() when $default != null:
return $default(_that.name,_that.concurrencyStamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TagUpdateDto implements TagUpdateDto {
  const _TagUpdateDto({required this.name, this.concurrencyStamp});
  factory _TagUpdateDto.fromJson(Map<String, dynamic> json) => _$TagUpdateDtoFromJson(json);

@override final  String name;
@override final  String? concurrencyStamp;

/// Create a copy of TagUpdateDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TagUpdateDtoCopyWith<_TagUpdateDto> get copyWith => __$TagUpdateDtoCopyWithImpl<_TagUpdateDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TagUpdateDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TagUpdateDto&&(identical(other.name, name) || other.name == name)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,concurrencyStamp);

@override
String toString() {
  return 'TagUpdateDto(name: $name, concurrencyStamp: $concurrencyStamp)';
}


}

/// @nodoc
abstract mixin class _$TagUpdateDtoCopyWith<$Res> implements $TagUpdateDtoCopyWith<$Res> {
  factory _$TagUpdateDtoCopyWith(_TagUpdateDto value, $Res Function(_TagUpdateDto) _then) = __$TagUpdateDtoCopyWithImpl;
@override @useResult
$Res call({
 String name, String? concurrencyStamp
});




}
/// @nodoc
class __$TagUpdateDtoCopyWithImpl<$Res>
    implements _$TagUpdateDtoCopyWith<$Res> {
  __$TagUpdateDtoCopyWithImpl(this._self, this._then);

  final _TagUpdateDto _self;
  final $Res Function(_TagUpdateDto) _then;

/// Create a copy of TagUpdateDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? concurrencyStamp = freezed,}) {
  return _then(_TagUpdateDto(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
