// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extension_property_api_create_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtensionPropertyApiCreateDto {

 bool? get isAvailable;
/// Create a copy of ExtensionPropertyApiCreateDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtensionPropertyApiCreateDtoCopyWith<ExtensionPropertyApiCreateDto> get copyWith => _$ExtensionPropertyApiCreateDtoCopyWithImpl<ExtensionPropertyApiCreateDto>(this as ExtensionPropertyApiCreateDto, _$identity);

  /// Serializes this ExtensionPropertyApiCreateDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtensionPropertyApiCreateDto&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isAvailable);

@override
String toString() {
  return 'ExtensionPropertyApiCreateDto(isAvailable: $isAvailable)';
}


}

/// @nodoc
abstract mixin class $ExtensionPropertyApiCreateDtoCopyWith<$Res>  {
  factory $ExtensionPropertyApiCreateDtoCopyWith(ExtensionPropertyApiCreateDto value, $Res Function(ExtensionPropertyApiCreateDto) _then) = _$ExtensionPropertyApiCreateDtoCopyWithImpl;
@useResult
$Res call({
 bool? isAvailable
});




}
/// @nodoc
class _$ExtensionPropertyApiCreateDtoCopyWithImpl<$Res>
    implements $ExtensionPropertyApiCreateDtoCopyWith<$Res> {
  _$ExtensionPropertyApiCreateDtoCopyWithImpl(this._self, this._then);

  final ExtensionPropertyApiCreateDto _self;
  final $Res Function(ExtensionPropertyApiCreateDto) _then;

/// Create a copy of ExtensionPropertyApiCreateDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isAvailable = freezed,}) {
  return _then(_self.copyWith(
isAvailable: freezed == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtensionPropertyApiCreateDto].
extension ExtensionPropertyApiCreateDtoPatterns on ExtensionPropertyApiCreateDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtensionPropertyApiCreateDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtensionPropertyApiCreateDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtensionPropertyApiCreateDto value)  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyApiCreateDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtensionPropertyApiCreateDto value)?  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyApiCreateDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? isAvailable)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtensionPropertyApiCreateDto() when $default != null:
return $default(_that.isAvailable);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? isAvailable)  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyApiCreateDto():
return $default(_that.isAvailable);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? isAvailable)?  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyApiCreateDto() when $default != null:
return $default(_that.isAvailable);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtensionPropertyApiCreateDto implements ExtensionPropertyApiCreateDto {
  const _ExtensionPropertyApiCreateDto({this.isAvailable});
  factory _ExtensionPropertyApiCreateDto.fromJson(Map<String, dynamic> json) => _$ExtensionPropertyApiCreateDtoFromJson(json);

@override final  bool? isAvailable;

/// Create a copy of ExtensionPropertyApiCreateDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtensionPropertyApiCreateDtoCopyWith<_ExtensionPropertyApiCreateDto> get copyWith => __$ExtensionPropertyApiCreateDtoCopyWithImpl<_ExtensionPropertyApiCreateDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtensionPropertyApiCreateDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtensionPropertyApiCreateDto&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isAvailable);

@override
String toString() {
  return 'ExtensionPropertyApiCreateDto(isAvailable: $isAvailable)';
}


}

/// @nodoc
abstract mixin class _$ExtensionPropertyApiCreateDtoCopyWith<$Res> implements $ExtensionPropertyApiCreateDtoCopyWith<$Res> {
  factory _$ExtensionPropertyApiCreateDtoCopyWith(_ExtensionPropertyApiCreateDto value, $Res Function(_ExtensionPropertyApiCreateDto) _then) = __$ExtensionPropertyApiCreateDtoCopyWithImpl;
@override @useResult
$Res call({
 bool? isAvailable
});




}
/// @nodoc
class __$ExtensionPropertyApiCreateDtoCopyWithImpl<$Res>
    implements _$ExtensionPropertyApiCreateDtoCopyWith<$Res> {
  __$ExtensionPropertyApiCreateDtoCopyWithImpl(this._self, this._then);

  final _ExtensionPropertyApiCreateDto _self;
  final $Res Function(_ExtensionPropertyApiCreateDto) _then;

/// Create a copy of ExtensionPropertyApiCreateDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isAvailable = freezed,}) {
  return _then(_ExtensionPropertyApiCreateDto(
isAvailable: freezed == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
