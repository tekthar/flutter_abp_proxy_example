// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tag_definition_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TagDefinitionDto {

 String? get entityType; String? get displayName;
/// Create a copy of TagDefinitionDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TagDefinitionDtoCopyWith<TagDefinitionDto> get copyWith => _$TagDefinitionDtoCopyWithImpl<TagDefinitionDto>(this as TagDefinitionDto, _$identity);

  /// Serializes this TagDefinitionDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TagDefinitionDto&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.displayName, displayName) || other.displayName == displayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entityType,displayName);

@override
String toString() {
  return 'TagDefinitionDto(entityType: $entityType, displayName: $displayName)';
}


}

/// @nodoc
abstract mixin class $TagDefinitionDtoCopyWith<$Res>  {
  factory $TagDefinitionDtoCopyWith(TagDefinitionDto value, $Res Function(TagDefinitionDto) _then) = _$TagDefinitionDtoCopyWithImpl;
@useResult
$Res call({
 String? entityType, String? displayName
});




}
/// @nodoc
class _$TagDefinitionDtoCopyWithImpl<$Res>
    implements $TagDefinitionDtoCopyWith<$Res> {
  _$TagDefinitionDtoCopyWithImpl(this._self, this._then);

  final TagDefinitionDto _self;
  final $Res Function(TagDefinitionDto) _then;

/// Create a copy of TagDefinitionDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entityType = freezed,Object? displayName = freezed,}) {
  return _then(_self.copyWith(
entityType: freezed == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TagDefinitionDto].
extension TagDefinitionDtoPatterns on TagDefinitionDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TagDefinitionDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TagDefinitionDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TagDefinitionDto value)  $default,){
final _that = this;
switch (_that) {
case _TagDefinitionDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TagDefinitionDto value)?  $default,){
final _that = this;
switch (_that) {
case _TagDefinitionDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? entityType,  String? displayName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TagDefinitionDto() when $default != null:
return $default(_that.entityType,_that.displayName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? entityType,  String? displayName)  $default,) {final _that = this;
switch (_that) {
case _TagDefinitionDto():
return $default(_that.entityType,_that.displayName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? entityType,  String? displayName)?  $default,) {final _that = this;
switch (_that) {
case _TagDefinitionDto() when $default != null:
return $default(_that.entityType,_that.displayName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TagDefinitionDto implements TagDefinitionDto {
  const _TagDefinitionDto({this.entityType, this.displayName});
  factory _TagDefinitionDto.fromJson(Map<String, dynamic> json) => _$TagDefinitionDtoFromJson(json);

@override final  String? entityType;
@override final  String? displayName;

/// Create a copy of TagDefinitionDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TagDefinitionDtoCopyWith<_TagDefinitionDto> get copyWith => __$TagDefinitionDtoCopyWithImpl<_TagDefinitionDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TagDefinitionDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TagDefinitionDto&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.displayName, displayName) || other.displayName == displayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entityType,displayName);

@override
String toString() {
  return 'TagDefinitionDto(entityType: $entityType, displayName: $displayName)';
}


}

/// @nodoc
abstract mixin class _$TagDefinitionDtoCopyWith<$Res> implements $TagDefinitionDtoCopyWith<$Res> {
  factory _$TagDefinitionDtoCopyWith(_TagDefinitionDto value, $Res Function(_TagDefinitionDto) _then) = __$TagDefinitionDtoCopyWithImpl;
@override @useResult
$Res call({
 String? entityType, String? displayName
});




}
/// @nodoc
class __$TagDefinitionDtoCopyWithImpl<$Res>
    implements _$TagDefinitionDtoCopyWith<$Res> {
  __$TagDefinitionDtoCopyWithImpl(this._self, this._then);

  final _TagDefinitionDto _self;
  final $Res Function(_TagDefinitionDto) _then;

/// Create a copy of TagDefinitionDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entityType = freezed,Object? displayName = freezed,}) {
  return _then(_TagDefinitionDto(
entityType: freezed == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
