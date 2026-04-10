// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_value_validator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IValueValidator {

 String? get name; dynamic? get item; Map<String, dynamic>? get properties;
/// Create a copy of IValueValidator
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IValueValidatorCopyWith<IValueValidator> get copyWith => _$IValueValidatorCopyWithImpl<IValueValidator>(this as IValueValidator, _$identity);

  /// Serializes this IValueValidator to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IValueValidator&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.item, item)&&const DeepCollectionEquality().equals(other.properties, properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(item),const DeepCollectionEquality().hash(properties));

@override
String toString() {
  return 'IValueValidator(name: $name, item: $item, properties: $properties)';
}


}

/// @nodoc
abstract mixin class $IValueValidatorCopyWith<$Res>  {
  factory $IValueValidatorCopyWith(IValueValidator value, $Res Function(IValueValidator) _then) = _$IValueValidatorCopyWithImpl;
@useResult
$Res call({
 String? name, dynamic? item, Map<String, dynamic>? properties
});




}
/// @nodoc
class _$IValueValidatorCopyWithImpl<$Res>
    implements $IValueValidatorCopyWith<$Res> {
  _$IValueValidatorCopyWithImpl(this._self, this._then);

  final IValueValidator _self;
  final $Res Function(IValueValidator) _then;

/// Create a copy of IValueValidator
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? item = freezed,Object? properties = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,item: freezed == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as dynamic?,properties: freezed == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [IValueValidator].
extension IValueValidatorPatterns on IValueValidator {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IValueValidator value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IValueValidator() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IValueValidator value)  $default,){
final _that = this;
switch (_that) {
case _IValueValidator():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IValueValidator value)?  $default,){
final _that = this;
switch (_that) {
case _IValueValidator() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  dynamic? item,  Map<String, dynamic>? properties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IValueValidator() when $default != null:
return $default(_that.name,_that.item,_that.properties);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  dynamic? item,  Map<String, dynamic>? properties)  $default,) {final _that = this;
switch (_that) {
case _IValueValidator():
return $default(_that.name,_that.item,_that.properties);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  dynamic? item,  Map<String, dynamic>? properties)?  $default,) {final _that = this;
switch (_that) {
case _IValueValidator() when $default != null:
return $default(_that.name,_that.item,_that.properties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IValueValidator implements IValueValidator {
  const _IValueValidator({this.name, this.item, final  Map<String, dynamic>? properties}): _properties = properties;
  factory _IValueValidator.fromJson(Map<String, dynamic> json) => _$IValueValidatorFromJson(json);

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


/// Create a copy of IValueValidator
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IValueValidatorCopyWith<_IValueValidator> get copyWith => __$IValueValidatorCopyWithImpl<_IValueValidator>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IValueValidatorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IValueValidator&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.item, item)&&const DeepCollectionEquality().equals(other._properties, _properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(item),const DeepCollectionEquality().hash(_properties));

@override
String toString() {
  return 'IValueValidator(name: $name, item: $item, properties: $properties)';
}


}

/// @nodoc
abstract mixin class _$IValueValidatorCopyWith<$Res> implements $IValueValidatorCopyWith<$Res> {
  factory _$IValueValidatorCopyWith(_IValueValidator value, $Res Function(_IValueValidator) _then) = __$IValueValidatorCopyWithImpl;
@override @useResult
$Res call({
 String? name, dynamic? item, Map<String, dynamic>? properties
});




}
/// @nodoc
class __$IValueValidatorCopyWithImpl<$Res>
    implements _$IValueValidatorCopyWith<$Res> {
  __$IValueValidatorCopyWithImpl(this._self, this._then);

  final _IValueValidator _self;
  final $Res Function(_IValueValidator) _then;

/// Create a copy of IValueValidator
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? item = freezed,Object? properties = freezed,}) {
  return _then(_IValueValidator(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,item: freezed == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as dynamic?,properties: freezed == properties ? _self._properties : properties // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
