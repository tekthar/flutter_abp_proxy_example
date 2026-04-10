// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'global_resources_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GlobalResourcesDto {

 String? get styleContent; String? get scriptContent;
/// Create a copy of GlobalResourcesDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GlobalResourcesDtoCopyWith<GlobalResourcesDto> get copyWith => _$GlobalResourcesDtoCopyWithImpl<GlobalResourcesDto>(this as GlobalResourcesDto, _$identity);

  /// Serializes this GlobalResourcesDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GlobalResourcesDto&&(identical(other.styleContent, styleContent) || other.styleContent == styleContent)&&(identical(other.scriptContent, scriptContent) || other.scriptContent == scriptContent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,styleContent,scriptContent);

@override
String toString() {
  return 'GlobalResourcesDto(styleContent: $styleContent, scriptContent: $scriptContent)';
}


}

/// @nodoc
abstract mixin class $GlobalResourcesDtoCopyWith<$Res>  {
  factory $GlobalResourcesDtoCopyWith(GlobalResourcesDto value, $Res Function(GlobalResourcesDto) _then) = _$GlobalResourcesDtoCopyWithImpl;
@useResult
$Res call({
 String? styleContent, String? scriptContent
});




}
/// @nodoc
class _$GlobalResourcesDtoCopyWithImpl<$Res>
    implements $GlobalResourcesDtoCopyWith<$Res> {
  _$GlobalResourcesDtoCopyWithImpl(this._self, this._then);

  final GlobalResourcesDto _self;
  final $Res Function(GlobalResourcesDto) _then;

/// Create a copy of GlobalResourcesDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? styleContent = freezed,Object? scriptContent = freezed,}) {
  return _then(_self.copyWith(
styleContent: freezed == styleContent ? _self.styleContent : styleContent // ignore: cast_nullable_to_non_nullable
as String?,scriptContent: freezed == scriptContent ? _self.scriptContent : scriptContent // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GlobalResourcesDto].
extension GlobalResourcesDtoPatterns on GlobalResourcesDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GlobalResourcesDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GlobalResourcesDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GlobalResourcesDto value)  $default,){
final _that = this;
switch (_that) {
case _GlobalResourcesDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GlobalResourcesDto value)?  $default,){
final _that = this;
switch (_that) {
case _GlobalResourcesDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? styleContent,  String? scriptContent)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GlobalResourcesDto() when $default != null:
return $default(_that.styleContent,_that.scriptContent);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? styleContent,  String? scriptContent)  $default,) {final _that = this;
switch (_that) {
case _GlobalResourcesDto():
return $default(_that.styleContent,_that.scriptContent);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? styleContent,  String? scriptContent)?  $default,) {final _that = this;
switch (_that) {
case _GlobalResourcesDto() when $default != null:
return $default(_that.styleContent,_that.scriptContent);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GlobalResourcesDto implements GlobalResourcesDto {
  const _GlobalResourcesDto({this.styleContent, this.scriptContent});
  factory _GlobalResourcesDto.fromJson(Map<String, dynamic> json) => _$GlobalResourcesDtoFromJson(json);

@override final  String? styleContent;
@override final  String? scriptContent;

/// Create a copy of GlobalResourcesDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GlobalResourcesDtoCopyWith<_GlobalResourcesDto> get copyWith => __$GlobalResourcesDtoCopyWithImpl<_GlobalResourcesDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GlobalResourcesDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GlobalResourcesDto&&(identical(other.styleContent, styleContent) || other.styleContent == styleContent)&&(identical(other.scriptContent, scriptContent) || other.scriptContent == scriptContent));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,styleContent,scriptContent);

@override
String toString() {
  return 'GlobalResourcesDto(styleContent: $styleContent, scriptContent: $scriptContent)';
}


}

/// @nodoc
abstract mixin class _$GlobalResourcesDtoCopyWith<$Res> implements $GlobalResourcesDtoCopyWith<$Res> {
  factory _$GlobalResourcesDtoCopyWith(_GlobalResourcesDto value, $Res Function(_GlobalResourcesDto) _then) = __$GlobalResourcesDtoCopyWithImpl;
@override @useResult
$Res call({
 String? styleContent, String? scriptContent
});




}
/// @nodoc
class __$GlobalResourcesDtoCopyWithImpl<$Res>
    implements _$GlobalResourcesDtoCopyWith<$Res> {
  __$GlobalResourcesDtoCopyWithImpl(this._self, this._then);

  final _GlobalResourcesDto _self;
  final $Res Function(_GlobalResourcesDto) _then;

/// Create a copy of GlobalResourcesDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? styleContent = freezed,Object? scriptContent = freezed,}) {
  return _then(_GlobalResourcesDto(
styleContent: freezed == styleContent ? _self.styleContent : styleContent // ignore: cast_nullable_to_non_nullable
as String?,scriptContent: freezed == scriptContent ? _self.scriptContent : scriptContent // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
