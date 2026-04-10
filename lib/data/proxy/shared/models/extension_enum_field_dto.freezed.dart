// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extension_enum_field_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtensionEnumFieldDto {

 String? get name; dynamic? get value;
/// Create a copy of ExtensionEnumFieldDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtensionEnumFieldDtoCopyWith<ExtensionEnumFieldDto> get copyWith => _$ExtensionEnumFieldDtoCopyWithImpl<ExtensionEnumFieldDto>(this as ExtensionEnumFieldDto, _$identity);

  /// Serializes this ExtensionEnumFieldDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtensionEnumFieldDto&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.value, value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtensionEnumFieldDto(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class $ExtensionEnumFieldDtoCopyWith<$Res>  {
  factory $ExtensionEnumFieldDtoCopyWith(ExtensionEnumFieldDto value, $Res Function(ExtensionEnumFieldDto) _then) = _$ExtensionEnumFieldDtoCopyWithImpl;
@useResult
$Res call({
 String? name, dynamic? value
});




}
/// @nodoc
class _$ExtensionEnumFieldDtoCopyWithImpl<$Res>
    implements $ExtensionEnumFieldDtoCopyWith<$Res> {
  _$ExtensionEnumFieldDtoCopyWithImpl(this._self, this._then);

  final ExtensionEnumFieldDto _self;
  final $Res Function(ExtensionEnumFieldDto) _then;

/// Create a copy of ExtensionEnumFieldDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? value = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtensionEnumFieldDto].
extension ExtensionEnumFieldDtoPatterns on ExtensionEnumFieldDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtensionEnumFieldDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtensionEnumFieldDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtensionEnumFieldDto value)  $default,){
final _that = this;
switch (_that) {
case _ExtensionEnumFieldDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtensionEnumFieldDto value)?  $default,){
final _that = this;
switch (_that) {
case _ExtensionEnumFieldDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  dynamic? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtensionEnumFieldDto() when $default != null:
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  dynamic? value)  $default,) {final _that = this;
switch (_that) {
case _ExtensionEnumFieldDto():
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  dynamic? value)?  $default,) {final _that = this;
switch (_that) {
case _ExtensionEnumFieldDto() when $default != null:
return $default(_that.name,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtensionEnumFieldDto implements ExtensionEnumFieldDto {
  const _ExtensionEnumFieldDto({this.name, this.value});
  factory _ExtensionEnumFieldDto.fromJson(Map<String, dynamic> json) => _$ExtensionEnumFieldDtoFromJson(json);

@override final  String? name;
@override final  dynamic? value;

/// Create a copy of ExtensionEnumFieldDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtensionEnumFieldDtoCopyWith<_ExtensionEnumFieldDto> get copyWith => __$ExtensionEnumFieldDtoCopyWithImpl<_ExtensionEnumFieldDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtensionEnumFieldDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtensionEnumFieldDto&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.value, value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtensionEnumFieldDto(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtensionEnumFieldDtoCopyWith<$Res> implements $ExtensionEnumFieldDtoCopyWith<$Res> {
  factory _$ExtensionEnumFieldDtoCopyWith(_ExtensionEnumFieldDto value, $Res Function(_ExtensionEnumFieldDto) _then) = __$ExtensionEnumFieldDtoCopyWithImpl;
@override @useResult
$Res call({
 String? name, dynamic? value
});




}
/// @nodoc
class __$ExtensionEnumFieldDtoCopyWithImpl<$Res>
    implements _$ExtensionEnumFieldDtoCopyWith<$Res> {
  __$ExtensionEnumFieldDtoCopyWithImpl(this._self, this._then);

  final _ExtensionEnumFieldDto _self;
  final $Res Function(_ExtensionEnumFieldDto) _then;

/// Create a copy of ExtensionEnumFieldDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? value = freezed,}) {
  return _then(_ExtensionEnumFieldDto(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic?,
  ));
}


}

// dart format on
