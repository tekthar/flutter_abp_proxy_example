// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_string_value_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IStringValueType {

 String? get name; dynamic? get item; Map<String, dynamic>? get properties; IValueValidator? get validator;
/// Create a copy of IStringValueType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IStringValueTypeCopyWith<IStringValueType> get copyWith => _$IStringValueTypeCopyWithImpl<IStringValueType>(this as IStringValueType, _$identity);

  /// Serializes this IStringValueType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IStringValueType&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.item, item)&&const DeepCollectionEquality().equals(other.properties, properties)&&(identical(other.validator, validator) || other.validator == validator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(item),const DeepCollectionEquality().hash(properties),validator);

@override
String toString() {
  return 'IStringValueType(name: $name, item: $item, properties: $properties, validator: $validator)';
}


}

/// @nodoc
abstract mixin class $IStringValueTypeCopyWith<$Res>  {
  factory $IStringValueTypeCopyWith(IStringValueType value, $Res Function(IStringValueType) _then) = _$IStringValueTypeCopyWithImpl;
@useResult
$Res call({
 String? name, dynamic? item, Map<String, dynamic>? properties, IValueValidator? validator
});


$IValueValidatorCopyWith<$Res>? get validator;

}
/// @nodoc
class _$IStringValueTypeCopyWithImpl<$Res>
    implements $IStringValueTypeCopyWith<$Res> {
  _$IStringValueTypeCopyWithImpl(this._self, this._then);

  final IStringValueType _self;
  final $Res Function(IStringValueType) _then;

/// Create a copy of IStringValueType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? item = freezed,Object? properties = freezed,Object? validator = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,item: freezed == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as dynamic?,properties: freezed == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,validator: freezed == validator ? _self.validator : validator // ignore: cast_nullable_to_non_nullable
as IValueValidator?,
  ));
}
/// Create a copy of IStringValueType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IValueValidatorCopyWith<$Res>? get validator {
    if (_self.validator == null) {
    return null;
  }

  return $IValueValidatorCopyWith<$Res>(_self.validator!, (value) {
    return _then(_self.copyWith(validator: value));
  });
}
}


/// Adds pattern-matching-related methods to [IStringValueType].
extension IStringValueTypePatterns on IStringValueType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IStringValueType value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IStringValueType() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IStringValueType value)  $default,){
final _that = this;
switch (_that) {
case _IStringValueType():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IStringValueType value)?  $default,){
final _that = this;
switch (_that) {
case _IStringValueType() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  dynamic? item,  Map<String, dynamic>? properties,  IValueValidator? validator)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IStringValueType() when $default != null:
return $default(_that.name,_that.item,_that.properties,_that.validator);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  dynamic? item,  Map<String, dynamic>? properties,  IValueValidator? validator)  $default,) {final _that = this;
switch (_that) {
case _IStringValueType():
return $default(_that.name,_that.item,_that.properties,_that.validator);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  dynamic? item,  Map<String, dynamic>? properties,  IValueValidator? validator)?  $default,) {final _that = this;
switch (_that) {
case _IStringValueType() when $default != null:
return $default(_that.name,_that.item,_that.properties,_that.validator);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IStringValueType implements IStringValueType {
  const _IStringValueType({this.name, this.item, final  Map<String, dynamic>? properties, this.validator}): _properties = properties;
  factory _IStringValueType.fromJson(Map<String, dynamic> json) => _$IStringValueTypeFromJson(json);

@override final  String? name;
@override final  dynamic? item;
 final  Map<String, dynamic>? _properties;
@override Map<String, dynamic>? get properties {
  final value = _properties;
  if (value == null) return null;
  if (_properties is EqualUnmodifiableMapView) return _properties;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  IValueValidator? validator;

/// Create a copy of IStringValueType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IStringValueTypeCopyWith<_IStringValueType> get copyWith => __$IStringValueTypeCopyWithImpl<_IStringValueType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IStringValueTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IStringValueType&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.item, item)&&const DeepCollectionEquality().equals(other._properties, _properties)&&(identical(other.validator, validator) || other.validator == validator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(item),const DeepCollectionEquality().hash(_properties),validator);

@override
String toString() {
  return 'IStringValueType(name: $name, item: $item, properties: $properties, validator: $validator)';
}


}

/// @nodoc
abstract mixin class _$IStringValueTypeCopyWith<$Res> implements $IStringValueTypeCopyWith<$Res> {
  factory _$IStringValueTypeCopyWith(_IStringValueType value, $Res Function(_IStringValueType) _then) = __$IStringValueTypeCopyWithImpl;
@override @useResult
$Res call({
 String? name, dynamic? item, Map<String, dynamic>? properties, IValueValidator? validator
});


@override $IValueValidatorCopyWith<$Res>? get validator;

}
/// @nodoc
class __$IStringValueTypeCopyWithImpl<$Res>
    implements _$IStringValueTypeCopyWith<$Res> {
  __$IStringValueTypeCopyWithImpl(this._self, this._then);

  final _IStringValueType _self;
  final $Res Function(_IStringValueType) _then;

/// Create a copy of IStringValueType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? item = freezed,Object? properties = freezed,Object? validator = freezed,}) {
  return _then(_IStringValueType(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,item: freezed == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as dynamic?,properties: freezed == properties ? _self._properties : properties // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,validator: freezed == validator ? _self.validator : validator // ignore: cast_nullable_to_non_nullable
as IValueValidator?,
  ));
}

/// Create a copy of IStringValueType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IValueValidatorCopyWith<$Res>? get validator {
    if (_self.validator == null) {
    return null;
  }

  return $IValueValidatorCopyWith<$Res>(_self.validator!, (value) {
    return _then(_self.copyWith(validator: value));
  });
}
}

// dart format on
