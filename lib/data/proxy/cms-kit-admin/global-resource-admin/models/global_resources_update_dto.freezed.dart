// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'global_resources_update_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GlobalResourcesUpdateDto {

 String? get style; String? get script;
/// Create a copy of GlobalResourcesUpdateDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GlobalResourcesUpdateDtoCopyWith<GlobalResourcesUpdateDto> get copyWith => _$GlobalResourcesUpdateDtoCopyWithImpl<GlobalResourcesUpdateDto>(this as GlobalResourcesUpdateDto, _$identity);

  /// Serializes this GlobalResourcesUpdateDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GlobalResourcesUpdateDto&&(identical(other.style, style) || other.style == style)&&(identical(other.script, script) || other.script == script));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,style,script);

@override
String toString() {
  return 'GlobalResourcesUpdateDto(style: $style, script: $script)';
}


}

/// @nodoc
abstract mixin class $GlobalResourcesUpdateDtoCopyWith<$Res>  {
  factory $GlobalResourcesUpdateDtoCopyWith(GlobalResourcesUpdateDto value, $Res Function(GlobalResourcesUpdateDto) _then) = _$GlobalResourcesUpdateDtoCopyWithImpl;
@useResult
$Res call({
 String? style, String? script
});




}
/// @nodoc
class _$GlobalResourcesUpdateDtoCopyWithImpl<$Res>
    implements $GlobalResourcesUpdateDtoCopyWith<$Res> {
  _$GlobalResourcesUpdateDtoCopyWithImpl(this._self, this._then);

  final GlobalResourcesUpdateDto _self;
  final $Res Function(GlobalResourcesUpdateDto) _then;

/// Create a copy of GlobalResourcesUpdateDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? style = freezed,Object? script = freezed,}) {
  return _then(_self.copyWith(
style: freezed == style ? _self.style : style // ignore: cast_nullable_to_non_nullable
as String?,script: freezed == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GlobalResourcesUpdateDto].
extension GlobalResourcesUpdateDtoPatterns on GlobalResourcesUpdateDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GlobalResourcesUpdateDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GlobalResourcesUpdateDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GlobalResourcesUpdateDto value)  $default,){
final _that = this;
switch (_that) {
case _GlobalResourcesUpdateDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GlobalResourcesUpdateDto value)?  $default,){
final _that = this;
switch (_that) {
case _GlobalResourcesUpdateDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? style,  String? script)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GlobalResourcesUpdateDto() when $default != null:
return $default(_that.style,_that.script);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? style,  String? script)  $default,) {final _that = this;
switch (_that) {
case _GlobalResourcesUpdateDto():
return $default(_that.style,_that.script);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? style,  String? script)?  $default,) {final _that = this;
switch (_that) {
case _GlobalResourcesUpdateDto() when $default != null:
return $default(_that.style,_that.script);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GlobalResourcesUpdateDto implements GlobalResourcesUpdateDto {
  const _GlobalResourcesUpdateDto({this.style, this.script});
  factory _GlobalResourcesUpdateDto.fromJson(Map<String, dynamic> json) => _$GlobalResourcesUpdateDtoFromJson(json);

@override final  String? style;
@override final  String? script;

/// Create a copy of GlobalResourcesUpdateDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GlobalResourcesUpdateDtoCopyWith<_GlobalResourcesUpdateDto> get copyWith => __$GlobalResourcesUpdateDtoCopyWithImpl<_GlobalResourcesUpdateDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GlobalResourcesUpdateDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GlobalResourcesUpdateDto&&(identical(other.style, style) || other.style == style)&&(identical(other.script, script) || other.script == script));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,style,script);

@override
String toString() {
  return 'GlobalResourcesUpdateDto(style: $style, script: $script)';
}


}

/// @nodoc
abstract mixin class _$GlobalResourcesUpdateDtoCopyWith<$Res> implements $GlobalResourcesUpdateDtoCopyWith<$Res> {
  factory _$GlobalResourcesUpdateDtoCopyWith(_GlobalResourcesUpdateDto value, $Res Function(_GlobalResourcesUpdateDto) _then) = __$GlobalResourcesUpdateDtoCopyWithImpl;
@override @useResult
$Res call({
 String? style, String? script
});




}
/// @nodoc
class __$GlobalResourcesUpdateDtoCopyWithImpl<$Res>
    implements _$GlobalResourcesUpdateDtoCopyWith<$Res> {
  __$GlobalResourcesUpdateDtoCopyWithImpl(this._self, this._then);

  final _GlobalResourcesUpdateDto _self;
  final $Res Function(_GlobalResourcesUpdateDto) _then;

/// Create a copy of GlobalResourcesUpdateDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? style = freezed,Object? script = freezed,}) {
  return _then(_GlobalResourcesUpdateDto(
style: freezed == style ? _self.style : style // ignore: cast_nullable_to_non_nullable
as String?,script: freezed == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
