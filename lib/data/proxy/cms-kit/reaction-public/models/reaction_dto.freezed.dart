// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reaction_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReactionDto {

 String? get name; String? get displayName;
/// Create a copy of ReactionDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReactionDtoCopyWith<ReactionDto> get copyWith => _$ReactionDtoCopyWithImpl<ReactionDto>(this as ReactionDto, _$identity);

  /// Serializes this ReactionDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReactionDto&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,displayName);

@override
String toString() {
  return 'ReactionDto(name: $name, displayName: $displayName)';
}


}

/// @nodoc
abstract mixin class $ReactionDtoCopyWith<$Res>  {
  factory $ReactionDtoCopyWith(ReactionDto value, $Res Function(ReactionDto) _then) = _$ReactionDtoCopyWithImpl;
@useResult
$Res call({
 String? name, String? displayName
});




}
/// @nodoc
class _$ReactionDtoCopyWithImpl<$Res>
    implements $ReactionDtoCopyWith<$Res> {
  _$ReactionDtoCopyWithImpl(this._self, this._then);

  final ReactionDto _self;
  final $Res Function(ReactionDto) _then;

/// Create a copy of ReactionDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? displayName = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReactionDto].
extension ReactionDtoPatterns on ReactionDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReactionDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReactionDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReactionDto value)  $default,){
final _that = this;
switch (_that) {
case _ReactionDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReactionDto value)?  $default,){
final _that = this;
switch (_that) {
case _ReactionDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? displayName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReactionDto() when $default != null:
return $default(_that.name,_that.displayName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? displayName)  $default,) {final _that = this;
switch (_that) {
case _ReactionDto():
return $default(_that.name,_that.displayName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? displayName)?  $default,) {final _that = this;
switch (_that) {
case _ReactionDto() when $default != null:
return $default(_that.name,_that.displayName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReactionDto implements ReactionDto {
  const _ReactionDto({this.name, this.displayName});
  factory _ReactionDto.fromJson(Map<String, dynamic> json) => _$ReactionDtoFromJson(json);

@override final  String? name;
@override final  String? displayName;

/// Create a copy of ReactionDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReactionDtoCopyWith<_ReactionDto> get copyWith => __$ReactionDtoCopyWithImpl<_ReactionDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReactionDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReactionDto&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,displayName);

@override
String toString() {
  return 'ReactionDto(name: $name, displayName: $displayName)';
}


}

/// @nodoc
abstract mixin class _$ReactionDtoCopyWith<$Res> implements $ReactionDtoCopyWith<$Res> {
  factory _$ReactionDtoCopyWith(_ReactionDto value, $Res Function(_ReactionDto) _then) = __$ReactionDtoCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? displayName
});




}
/// @nodoc
class __$ReactionDtoCopyWithImpl<$Res>
    implements _$ReactionDtoCopyWith<$Res> {
  __$ReactionDtoCopyWithImpl(this._self, this._then);

  final _ReactionDto _self;
  final $Res Function(_ReactionDto) _then;

/// Create a copy of ReactionDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? displayName = freezed,}) {
  return _then(_ReactionDto(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
