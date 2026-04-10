// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extension_enum_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtensionEnumDto {

 List<ExtensionEnumFieldDto>? get fields; String? get localizationResource;
/// Create a copy of ExtensionEnumDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtensionEnumDtoCopyWith<ExtensionEnumDto> get copyWith => _$ExtensionEnumDtoCopyWithImpl<ExtensionEnumDto>(this as ExtensionEnumDto, _$identity);

  /// Serializes this ExtensionEnumDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtensionEnumDto&&const DeepCollectionEquality().equals(other.fields, fields)&&(identical(other.localizationResource, localizationResource) || other.localizationResource == localizationResource));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(fields),localizationResource);

@override
String toString() {
  return 'ExtensionEnumDto(fields: $fields, localizationResource: $localizationResource)';
}


}

/// @nodoc
abstract mixin class $ExtensionEnumDtoCopyWith<$Res>  {
  factory $ExtensionEnumDtoCopyWith(ExtensionEnumDto value, $Res Function(ExtensionEnumDto) _then) = _$ExtensionEnumDtoCopyWithImpl;
@useResult
$Res call({
 List<ExtensionEnumFieldDto>? fields, String? localizationResource
});




}
/// @nodoc
class _$ExtensionEnumDtoCopyWithImpl<$Res>
    implements $ExtensionEnumDtoCopyWith<$Res> {
  _$ExtensionEnumDtoCopyWithImpl(this._self, this._then);

  final ExtensionEnumDto _self;
  final $Res Function(ExtensionEnumDto) _then;

/// Create a copy of ExtensionEnumDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fields = freezed,Object? localizationResource = freezed,}) {
  return _then(_self.copyWith(
fields: freezed == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as List<ExtensionEnumFieldDto>?,localizationResource: freezed == localizationResource ? _self.localizationResource : localizationResource // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtensionEnumDto].
extension ExtensionEnumDtoPatterns on ExtensionEnumDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtensionEnumDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtensionEnumDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtensionEnumDto value)  $default,){
final _that = this;
switch (_that) {
case _ExtensionEnumDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtensionEnumDto value)?  $default,){
final _that = this;
switch (_that) {
case _ExtensionEnumDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ExtensionEnumFieldDto>? fields,  String? localizationResource)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtensionEnumDto() when $default != null:
return $default(_that.fields,_that.localizationResource);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ExtensionEnumFieldDto>? fields,  String? localizationResource)  $default,) {final _that = this;
switch (_that) {
case _ExtensionEnumDto():
return $default(_that.fields,_that.localizationResource);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ExtensionEnumFieldDto>? fields,  String? localizationResource)?  $default,) {final _that = this;
switch (_that) {
case _ExtensionEnumDto() when $default != null:
return $default(_that.fields,_that.localizationResource);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtensionEnumDto implements ExtensionEnumDto {
  const _ExtensionEnumDto({final  List<ExtensionEnumFieldDto>? fields, this.localizationResource}): _fields = fields;
  factory _ExtensionEnumDto.fromJson(Map<String, dynamic> json) => _$ExtensionEnumDtoFromJson(json);

 final  List<ExtensionEnumFieldDto>? _fields;
@override List<ExtensionEnumFieldDto>? get fields {
  final value = _fields;
  if (value == null) return null;
  if (_fields is EqualUnmodifiableListView) return _fields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? localizationResource;

/// Create a copy of ExtensionEnumDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtensionEnumDtoCopyWith<_ExtensionEnumDto> get copyWith => __$ExtensionEnumDtoCopyWithImpl<_ExtensionEnumDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtensionEnumDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtensionEnumDto&&const DeepCollectionEquality().equals(other._fields, _fields)&&(identical(other.localizationResource, localizationResource) || other.localizationResource == localizationResource));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_fields),localizationResource);

@override
String toString() {
  return 'ExtensionEnumDto(fields: $fields, localizationResource: $localizationResource)';
}


}

/// @nodoc
abstract mixin class _$ExtensionEnumDtoCopyWith<$Res> implements $ExtensionEnumDtoCopyWith<$Res> {
  factory _$ExtensionEnumDtoCopyWith(_ExtensionEnumDto value, $Res Function(_ExtensionEnumDto) _then) = __$ExtensionEnumDtoCopyWithImpl;
@override @useResult
$Res call({
 List<ExtensionEnumFieldDto>? fields, String? localizationResource
});




}
/// @nodoc
class __$ExtensionEnumDtoCopyWithImpl<$Res>
    implements _$ExtensionEnumDtoCopyWith<$Res> {
  __$ExtensionEnumDtoCopyWithImpl(this._self, this._then);

  final _ExtensionEnumDto _self;
  final $Res Function(_ExtensionEnumDto) _then;

/// Create a copy of ExtensionEnumDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fields = freezed,Object? localizationResource = freezed,}) {
  return _then(_ExtensionEnumDto(
fields: freezed == fields ? _self._fields : fields // ignore: cast_nullable_to_non_nullable
as List<ExtensionEnumFieldDto>?,localizationResource: freezed == localizationResource ? _self.localizationResource : localizationResource // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
