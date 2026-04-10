// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parameter_api_description_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ParameterApiDescriptionModel {

 String? get nameOnMethod; String? get name; String? get jsonName;@JsonKey(name: 'Type') String? get type$; String? get typeSimple; bool? get isOptional; dynamic? get defaultValue; List<String>? get constraintTypes; String? get bindingSourceId; String? get descriptorName;
/// Create a copy of ParameterApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ParameterApiDescriptionModelCopyWith<ParameterApiDescriptionModel> get copyWith => _$ParameterApiDescriptionModelCopyWithImpl<ParameterApiDescriptionModel>(this as ParameterApiDescriptionModel, _$identity);

  /// Serializes this ParameterApiDescriptionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ParameterApiDescriptionModel&&(identical(other.nameOnMethod, nameOnMethod) || other.nameOnMethod == nameOnMethod)&&(identical(other.name, name) || other.name == name)&&(identical(other.jsonName, jsonName) || other.jsonName == jsonName)&&(identical(other.type$, type$) || other.type$ == type$)&&(identical(other.typeSimple, typeSimple) || other.typeSimple == typeSimple)&&(identical(other.isOptional, isOptional) || other.isOptional == isOptional)&&const DeepCollectionEquality().equals(other.defaultValue, defaultValue)&&const DeepCollectionEquality().equals(other.constraintTypes, constraintTypes)&&(identical(other.bindingSourceId, bindingSourceId) || other.bindingSourceId == bindingSourceId)&&(identical(other.descriptorName, descriptorName) || other.descriptorName == descriptorName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nameOnMethod,name,jsonName,type$,typeSimple,isOptional,const DeepCollectionEquality().hash(defaultValue),const DeepCollectionEquality().hash(constraintTypes),bindingSourceId,descriptorName);

@override
String toString() {
  return 'ParameterApiDescriptionModel(nameOnMethod: $nameOnMethod, name: $name, jsonName: $jsonName, type\$: ${type$}, typeSimple: $typeSimple, isOptional: $isOptional, defaultValue: $defaultValue, constraintTypes: $constraintTypes, bindingSourceId: $bindingSourceId, descriptorName: $descriptorName)';
}


}

/// @nodoc
abstract mixin class $ParameterApiDescriptionModelCopyWith<$Res>  {
  factory $ParameterApiDescriptionModelCopyWith(ParameterApiDescriptionModel value, $Res Function(ParameterApiDescriptionModel) _then) = _$ParameterApiDescriptionModelCopyWithImpl;
@useResult
$Res call({
 String? nameOnMethod, String? name, String? jsonName,@JsonKey(name: 'Type') String? type$, String? typeSimple, bool? isOptional, dynamic? defaultValue, List<String>? constraintTypes, String? bindingSourceId, String? descriptorName
});




}
/// @nodoc
class _$ParameterApiDescriptionModelCopyWithImpl<$Res>
    implements $ParameterApiDescriptionModelCopyWith<$Res> {
  _$ParameterApiDescriptionModelCopyWithImpl(this._self, this._then);

  final ParameterApiDescriptionModel _self;
  final $Res Function(ParameterApiDescriptionModel) _then;

/// Create a copy of ParameterApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nameOnMethod = freezed,Object? name = freezed,Object? jsonName = freezed,Object? type$ = freezed,Object? typeSimple = freezed,Object? isOptional = freezed,Object? defaultValue = freezed,Object? constraintTypes = freezed,Object? bindingSourceId = freezed,Object? descriptorName = freezed,}) {
  return _then(_self.copyWith(
nameOnMethod: freezed == nameOnMethod ? _self.nameOnMethod : nameOnMethod // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,jsonName: freezed == jsonName ? _self.jsonName : jsonName // ignore: cast_nullable_to_non_nullable
as String?,type$: freezed == type$ ? _self.type$ : type$ // ignore: cast_nullable_to_non_nullable
as String?,typeSimple: freezed == typeSimple ? _self.typeSimple : typeSimple // ignore: cast_nullable_to_non_nullable
as String?,isOptional: freezed == isOptional ? _self.isOptional : isOptional // ignore: cast_nullable_to_non_nullable
as bool?,defaultValue: freezed == defaultValue ? _self.defaultValue : defaultValue // ignore: cast_nullable_to_non_nullable
as dynamic?,constraintTypes: freezed == constraintTypes ? _self.constraintTypes : constraintTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,bindingSourceId: freezed == bindingSourceId ? _self.bindingSourceId : bindingSourceId // ignore: cast_nullable_to_non_nullable
as String?,descriptorName: freezed == descriptorName ? _self.descriptorName : descriptorName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ParameterApiDescriptionModel].
extension ParameterApiDescriptionModelPatterns on ParameterApiDescriptionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ParameterApiDescriptionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ParameterApiDescriptionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ParameterApiDescriptionModel value)  $default,){
final _that = this;
switch (_that) {
case _ParameterApiDescriptionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ParameterApiDescriptionModel value)?  $default,){
final _that = this;
switch (_that) {
case _ParameterApiDescriptionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? nameOnMethod,  String? name,  String? jsonName, @JsonKey(name: 'Type')  String? type$,  String? typeSimple,  bool? isOptional,  dynamic? defaultValue,  List<String>? constraintTypes,  String? bindingSourceId,  String? descriptorName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ParameterApiDescriptionModel() when $default != null:
return $default(_that.nameOnMethod,_that.name,_that.jsonName,_that.type$,_that.typeSimple,_that.isOptional,_that.defaultValue,_that.constraintTypes,_that.bindingSourceId,_that.descriptorName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? nameOnMethod,  String? name,  String? jsonName, @JsonKey(name: 'Type')  String? type$,  String? typeSimple,  bool? isOptional,  dynamic? defaultValue,  List<String>? constraintTypes,  String? bindingSourceId,  String? descriptorName)  $default,) {final _that = this;
switch (_that) {
case _ParameterApiDescriptionModel():
return $default(_that.nameOnMethod,_that.name,_that.jsonName,_that.type$,_that.typeSimple,_that.isOptional,_that.defaultValue,_that.constraintTypes,_that.bindingSourceId,_that.descriptorName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? nameOnMethod,  String? name,  String? jsonName, @JsonKey(name: 'Type')  String? type$,  String? typeSimple,  bool? isOptional,  dynamic? defaultValue,  List<String>? constraintTypes,  String? bindingSourceId,  String? descriptorName)?  $default,) {final _that = this;
switch (_that) {
case _ParameterApiDescriptionModel() when $default != null:
return $default(_that.nameOnMethod,_that.name,_that.jsonName,_that.type$,_that.typeSimple,_that.isOptional,_that.defaultValue,_that.constraintTypes,_that.bindingSourceId,_that.descriptorName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ParameterApiDescriptionModel implements ParameterApiDescriptionModel {
  const _ParameterApiDescriptionModel({this.nameOnMethod, this.name, this.jsonName, @JsonKey(name: 'Type') this.type$, this.typeSimple, this.isOptional, this.defaultValue, final  List<String>? constraintTypes, this.bindingSourceId, this.descriptorName}): _constraintTypes = constraintTypes;
  factory _ParameterApiDescriptionModel.fromJson(Map<String, dynamic> json) => _$ParameterApiDescriptionModelFromJson(json);

@override final  String? nameOnMethod;
@override final  String? name;
@override final  String? jsonName;
@override@JsonKey(name: 'Type') final  String? type$;
@override final  String? typeSimple;
@override final  bool? isOptional;
@override final  dynamic? defaultValue;
 final  List<String>? _constraintTypes;
@override List<String>? get constraintTypes {
  final value = _constraintTypes;
  if (value == null) return null;
  if (_constraintTypes is EqualUnmodifiableListView) return _constraintTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? bindingSourceId;
@override final  String? descriptorName;

/// Create a copy of ParameterApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ParameterApiDescriptionModelCopyWith<_ParameterApiDescriptionModel> get copyWith => __$ParameterApiDescriptionModelCopyWithImpl<_ParameterApiDescriptionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ParameterApiDescriptionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ParameterApiDescriptionModel&&(identical(other.nameOnMethod, nameOnMethod) || other.nameOnMethod == nameOnMethod)&&(identical(other.name, name) || other.name == name)&&(identical(other.jsonName, jsonName) || other.jsonName == jsonName)&&(identical(other.type$, type$) || other.type$ == type$)&&(identical(other.typeSimple, typeSimple) || other.typeSimple == typeSimple)&&(identical(other.isOptional, isOptional) || other.isOptional == isOptional)&&const DeepCollectionEquality().equals(other.defaultValue, defaultValue)&&const DeepCollectionEquality().equals(other._constraintTypes, _constraintTypes)&&(identical(other.bindingSourceId, bindingSourceId) || other.bindingSourceId == bindingSourceId)&&(identical(other.descriptorName, descriptorName) || other.descriptorName == descriptorName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nameOnMethod,name,jsonName,type$,typeSimple,isOptional,const DeepCollectionEquality().hash(defaultValue),const DeepCollectionEquality().hash(_constraintTypes),bindingSourceId,descriptorName);

@override
String toString() {
  return 'ParameterApiDescriptionModel(nameOnMethod: $nameOnMethod, name: $name, jsonName: $jsonName, type\$: ${type$}, typeSimple: $typeSimple, isOptional: $isOptional, defaultValue: $defaultValue, constraintTypes: $constraintTypes, bindingSourceId: $bindingSourceId, descriptorName: $descriptorName)';
}


}

/// @nodoc
abstract mixin class _$ParameterApiDescriptionModelCopyWith<$Res> implements $ParameterApiDescriptionModelCopyWith<$Res> {
  factory _$ParameterApiDescriptionModelCopyWith(_ParameterApiDescriptionModel value, $Res Function(_ParameterApiDescriptionModel) _then) = __$ParameterApiDescriptionModelCopyWithImpl;
@override @useResult
$Res call({
 String? nameOnMethod, String? name, String? jsonName,@JsonKey(name: 'Type') String? type$, String? typeSimple, bool? isOptional, dynamic? defaultValue, List<String>? constraintTypes, String? bindingSourceId, String? descriptorName
});




}
/// @nodoc
class __$ParameterApiDescriptionModelCopyWithImpl<$Res>
    implements _$ParameterApiDescriptionModelCopyWith<$Res> {
  __$ParameterApiDescriptionModelCopyWithImpl(this._self, this._then);

  final _ParameterApiDescriptionModel _self;
  final $Res Function(_ParameterApiDescriptionModel) _then;

/// Create a copy of ParameterApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nameOnMethod = freezed,Object? name = freezed,Object? jsonName = freezed,Object? type$ = freezed,Object? typeSimple = freezed,Object? isOptional = freezed,Object? defaultValue = freezed,Object? constraintTypes = freezed,Object? bindingSourceId = freezed,Object? descriptorName = freezed,}) {
  return _then(_ParameterApiDescriptionModel(
nameOnMethod: freezed == nameOnMethod ? _self.nameOnMethod : nameOnMethod // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,jsonName: freezed == jsonName ? _self.jsonName : jsonName // ignore: cast_nullable_to_non_nullable
as String?,type$: freezed == type$ ? _self.type$ : type$ // ignore: cast_nullable_to_non_nullable
as String?,typeSimple: freezed == typeSimple ? _self.typeSimple : typeSimple // ignore: cast_nullable_to_non_nullable
as String?,isOptional: freezed == isOptional ? _self.isOptional : isOptional // ignore: cast_nullable_to_non_nullable
as bool?,defaultValue: freezed == defaultValue ? _self.defaultValue : defaultValue // ignore: cast_nullable_to_non_nullable
as dynamic?,constraintTypes: freezed == constraintTypes ? _self._constraintTypes : constraintTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,bindingSourceId: freezed == bindingSourceId ? _self.bindingSourceId : bindingSourceId // ignore: cast_nullable_to_non_nullable
as String?,descriptorName: freezed == descriptorName ? _self.descriptorName : descriptorName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
