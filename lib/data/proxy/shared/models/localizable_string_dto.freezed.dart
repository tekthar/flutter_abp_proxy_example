// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'localizable_string_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LocalizableStringDto {

 String? get name; String? get resource;
/// Create a copy of LocalizableStringDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocalizableStringDtoCopyWith<LocalizableStringDto> get copyWith => _$LocalizableStringDtoCopyWithImpl<LocalizableStringDto>(this as LocalizableStringDto, _$identity);

  /// Serializes this LocalizableStringDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocalizableStringDto&&(identical(other.name, name) || other.name == name)&&(identical(other.resource, resource) || other.resource == resource));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,resource);

@override
String toString() {
  return 'LocalizableStringDto(name: $name, resource: $resource)';
}


}

/// @nodoc
abstract mixin class $LocalizableStringDtoCopyWith<$Res>  {
  factory $LocalizableStringDtoCopyWith(LocalizableStringDto value, $Res Function(LocalizableStringDto) _then) = _$LocalizableStringDtoCopyWithImpl;
@useResult
$Res call({
 String? name, String? resource
});




}
/// @nodoc
class _$LocalizableStringDtoCopyWithImpl<$Res>
    implements $LocalizableStringDtoCopyWith<$Res> {
  _$LocalizableStringDtoCopyWithImpl(this._self, this._then);

  final LocalizableStringDto _self;
  final $Res Function(LocalizableStringDto) _then;

/// Create a copy of LocalizableStringDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? resource = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,resource: freezed == resource ? _self.resource : resource // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LocalizableStringDto].
extension LocalizableStringDtoPatterns on LocalizableStringDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocalizableStringDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocalizableStringDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocalizableStringDto value)  $default,){
final _that = this;
switch (_that) {
case _LocalizableStringDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocalizableStringDto value)?  $default,){
final _that = this;
switch (_that) {
case _LocalizableStringDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? resource)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocalizableStringDto() when $default != null:
return $default(_that.name,_that.resource);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? resource)  $default,) {final _that = this;
switch (_that) {
case _LocalizableStringDto():
return $default(_that.name,_that.resource);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? resource)?  $default,) {final _that = this;
switch (_that) {
case _LocalizableStringDto() when $default != null:
return $default(_that.name,_that.resource);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocalizableStringDto implements LocalizableStringDto {
  const _LocalizableStringDto({this.name, this.resource});
  factory _LocalizableStringDto.fromJson(Map<String, dynamic> json) => _$LocalizableStringDtoFromJson(json);

@override final  String? name;
@override final  String? resource;

/// Create a copy of LocalizableStringDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocalizableStringDtoCopyWith<_LocalizableStringDto> get copyWith => __$LocalizableStringDtoCopyWithImpl<_LocalizableStringDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocalizableStringDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocalizableStringDto&&(identical(other.name, name) || other.name == name)&&(identical(other.resource, resource) || other.resource == resource));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,resource);

@override
String toString() {
  return 'LocalizableStringDto(name: $name, resource: $resource)';
}


}

/// @nodoc
abstract mixin class _$LocalizableStringDtoCopyWith<$Res> implements $LocalizableStringDtoCopyWith<$Res> {
  factory _$LocalizableStringDtoCopyWith(_LocalizableStringDto value, $Res Function(_LocalizableStringDto) _then) = __$LocalizableStringDtoCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? resource
});




}
/// @nodoc
class __$LocalizableStringDtoCopyWithImpl<$Res>
    implements _$LocalizableStringDtoCopyWith<$Res> {
  __$LocalizableStringDtoCopyWithImpl(this._self, this._then);

  final _LocalizableStringDto _self;
  final $Res Function(_LocalizableStringDto) _then;

/// Create a copy of LocalizableStringDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? resource = freezed,}) {
  return _then(_LocalizableStringDto(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,resource: freezed == resource ? _self.resource : resource // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
