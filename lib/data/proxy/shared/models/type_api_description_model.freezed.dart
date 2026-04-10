// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'type_api_description_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TypeApiDescriptionModel {

 String? get baseType; bool? get isEnum; List<String>? get enumNames; List<dynamic>? get enumValues; List<String>? get genericArguments; List<PropertyApiDescriptionModel>? get properties;
/// Create a copy of TypeApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TypeApiDescriptionModelCopyWith<TypeApiDescriptionModel> get copyWith => _$TypeApiDescriptionModelCopyWithImpl<TypeApiDescriptionModel>(this as TypeApiDescriptionModel, _$identity);

  /// Serializes this TypeApiDescriptionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TypeApiDescriptionModel&&(identical(other.baseType, baseType) || other.baseType == baseType)&&(identical(other.isEnum, isEnum) || other.isEnum == isEnum)&&const DeepCollectionEquality().equals(other.enumNames, enumNames)&&const DeepCollectionEquality().equals(other.enumValues, enumValues)&&const DeepCollectionEquality().equals(other.genericArguments, genericArguments)&&const DeepCollectionEquality().equals(other.properties, properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseType,isEnum,const DeepCollectionEquality().hash(enumNames),const DeepCollectionEquality().hash(enumValues),const DeepCollectionEquality().hash(genericArguments),const DeepCollectionEquality().hash(properties));

@override
String toString() {
  return 'TypeApiDescriptionModel(baseType: $baseType, isEnum: $isEnum, enumNames: $enumNames, enumValues: $enumValues, genericArguments: $genericArguments, properties: $properties)';
}


}

/// @nodoc
abstract mixin class $TypeApiDescriptionModelCopyWith<$Res>  {
  factory $TypeApiDescriptionModelCopyWith(TypeApiDescriptionModel value, $Res Function(TypeApiDescriptionModel) _then) = _$TypeApiDescriptionModelCopyWithImpl;
@useResult
$Res call({
 String? baseType, bool? isEnum, List<String>? enumNames, List<dynamic>? enumValues, List<String>? genericArguments, List<PropertyApiDescriptionModel>? properties
});




}
/// @nodoc
class _$TypeApiDescriptionModelCopyWithImpl<$Res>
    implements $TypeApiDescriptionModelCopyWith<$Res> {
  _$TypeApiDescriptionModelCopyWithImpl(this._self, this._then);

  final TypeApiDescriptionModel _self;
  final $Res Function(TypeApiDescriptionModel) _then;

/// Create a copy of TypeApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? baseType = freezed,Object? isEnum = freezed,Object? enumNames = freezed,Object? enumValues = freezed,Object? genericArguments = freezed,Object? properties = freezed,}) {
  return _then(_self.copyWith(
baseType: freezed == baseType ? _self.baseType : baseType // ignore: cast_nullable_to_non_nullable
as String?,isEnum: freezed == isEnum ? _self.isEnum : isEnum // ignore: cast_nullable_to_non_nullable
as bool?,enumNames: freezed == enumNames ? _self.enumNames : enumNames // ignore: cast_nullable_to_non_nullable
as List<String>?,enumValues: freezed == enumValues ? _self.enumValues : enumValues // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,genericArguments: freezed == genericArguments ? _self.genericArguments : genericArguments // ignore: cast_nullable_to_non_nullable
as List<String>?,properties: freezed == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as List<PropertyApiDescriptionModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TypeApiDescriptionModel].
extension TypeApiDescriptionModelPatterns on TypeApiDescriptionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TypeApiDescriptionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TypeApiDescriptionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TypeApiDescriptionModel value)  $default,){
final _that = this;
switch (_that) {
case _TypeApiDescriptionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TypeApiDescriptionModel value)?  $default,){
final _that = this;
switch (_that) {
case _TypeApiDescriptionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? baseType,  bool? isEnum,  List<String>? enumNames,  List<dynamic>? enumValues,  List<String>? genericArguments,  List<PropertyApiDescriptionModel>? properties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TypeApiDescriptionModel() when $default != null:
return $default(_that.baseType,_that.isEnum,_that.enumNames,_that.enumValues,_that.genericArguments,_that.properties);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? baseType,  bool? isEnum,  List<String>? enumNames,  List<dynamic>? enumValues,  List<String>? genericArguments,  List<PropertyApiDescriptionModel>? properties)  $default,) {final _that = this;
switch (_that) {
case _TypeApiDescriptionModel():
return $default(_that.baseType,_that.isEnum,_that.enumNames,_that.enumValues,_that.genericArguments,_that.properties);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? baseType,  bool? isEnum,  List<String>? enumNames,  List<dynamic>? enumValues,  List<String>? genericArguments,  List<PropertyApiDescriptionModel>? properties)?  $default,) {final _that = this;
switch (_that) {
case _TypeApiDescriptionModel() when $default != null:
return $default(_that.baseType,_that.isEnum,_that.enumNames,_that.enumValues,_that.genericArguments,_that.properties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TypeApiDescriptionModel implements TypeApiDescriptionModel {
  const _TypeApiDescriptionModel({this.baseType, this.isEnum, final  List<String>? enumNames, final  List<dynamic>? enumValues, final  List<String>? genericArguments, final  List<PropertyApiDescriptionModel>? properties}): _enumNames = enumNames,_enumValues = enumValues,_genericArguments = genericArguments,_properties = properties;
  factory _TypeApiDescriptionModel.fromJson(Map<String, dynamic> json) => _$TypeApiDescriptionModelFromJson(json);

@override final  String? baseType;
@override final  bool? isEnum;
 final  List<String>? _enumNames;
@override List<String>? get enumNames {
  final value = _enumNames;
  if (value == null) return null;
  if (_enumNames is EqualUnmodifiableListView) return _enumNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _enumValues;
@override List<dynamic>? get enumValues {
  final value = _enumValues;
  if (value == null) return null;
  if (_enumValues is EqualUnmodifiableListView) return _enumValues;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _genericArguments;
@override List<String>? get genericArguments {
  final value = _genericArguments;
  if (value == null) return null;
  if (_genericArguments is EqualUnmodifiableListView) return _genericArguments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<PropertyApiDescriptionModel>? _properties;
@override List<PropertyApiDescriptionModel>? get properties {
  final value = _properties;
  if (value == null) return null;
  if (_properties is EqualUnmodifiableListView) return _properties;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of TypeApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TypeApiDescriptionModelCopyWith<_TypeApiDescriptionModel> get copyWith => __$TypeApiDescriptionModelCopyWithImpl<_TypeApiDescriptionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TypeApiDescriptionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TypeApiDescriptionModel&&(identical(other.baseType, baseType) || other.baseType == baseType)&&(identical(other.isEnum, isEnum) || other.isEnum == isEnum)&&const DeepCollectionEquality().equals(other._enumNames, _enumNames)&&const DeepCollectionEquality().equals(other._enumValues, _enumValues)&&const DeepCollectionEquality().equals(other._genericArguments, _genericArguments)&&const DeepCollectionEquality().equals(other._properties, _properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseType,isEnum,const DeepCollectionEquality().hash(_enumNames),const DeepCollectionEquality().hash(_enumValues),const DeepCollectionEquality().hash(_genericArguments),const DeepCollectionEquality().hash(_properties));

@override
String toString() {
  return 'TypeApiDescriptionModel(baseType: $baseType, isEnum: $isEnum, enumNames: $enumNames, enumValues: $enumValues, genericArguments: $genericArguments, properties: $properties)';
}


}

/// @nodoc
abstract mixin class _$TypeApiDescriptionModelCopyWith<$Res> implements $TypeApiDescriptionModelCopyWith<$Res> {
  factory _$TypeApiDescriptionModelCopyWith(_TypeApiDescriptionModel value, $Res Function(_TypeApiDescriptionModel) _then) = __$TypeApiDescriptionModelCopyWithImpl;
@override @useResult
$Res call({
 String? baseType, bool? isEnum, List<String>? enumNames, List<dynamic>? enumValues, List<String>? genericArguments, List<PropertyApiDescriptionModel>? properties
});




}
/// @nodoc
class __$TypeApiDescriptionModelCopyWithImpl<$Res>
    implements _$TypeApiDescriptionModelCopyWith<$Res> {
  __$TypeApiDescriptionModelCopyWithImpl(this._self, this._then);

  final _TypeApiDescriptionModel _self;
  final $Res Function(_TypeApiDescriptionModel) _then;

/// Create a copy of TypeApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? baseType = freezed,Object? isEnum = freezed,Object? enumNames = freezed,Object? enumValues = freezed,Object? genericArguments = freezed,Object? properties = freezed,}) {
  return _then(_TypeApiDescriptionModel(
baseType: freezed == baseType ? _self.baseType : baseType // ignore: cast_nullable_to_non_nullable
as String?,isEnum: freezed == isEnum ? _self.isEnum : isEnum // ignore: cast_nullable_to_non_nullable
as bool?,enumNames: freezed == enumNames ? _self._enumNames : enumNames // ignore: cast_nullable_to_non_nullable
as List<String>?,enumValues: freezed == enumValues ? _self._enumValues : enumValues // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,genericArguments: freezed == genericArguments ? _self._genericArguments : genericArguments // ignore: cast_nullable_to_non_nullable
as List<String>?,properties: freezed == properties ? _self._properties : properties // ignore: cast_nullable_to_non_nullable
as List<PropertyApiDescriptionModel>?,
  ));
}


}

// dart format on
