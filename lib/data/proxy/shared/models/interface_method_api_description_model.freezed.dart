// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'interface_method_api_description_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InterfaceMethodApiDescriptionModel {

 String? get name; List<MethodParameterApiDescriptionModel>? get parametersOnMethod; ReturnValueApiDescriptionModel? get returnValue;
/// Create a copy of InterfaceMethodApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InterfaceMethodApiDescriptionModelCopyWith<InterfaceMethodApiDescriptionModel> get copyWith => _$InterfaceMethodApiDescriptionModelCopyWithImpl<InterfaceMethodApiDescriptionModel>(this as InterfaceMethodApiDescriptionModel, _$identity);

  /// Serializes this InterfaceMethodApiDescriptionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InterfaceMethodApiDescriptionModel&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.parametersOnMethod, parametersOnMethod)&&(identical(other.returnValue, returnValue) || other.returnValue == returnValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(parametersOnMethod),returnValue);

@override
String toString() {
  return 'InterfaceMethodApiDescriptionModel(name: $name, parametersOnMethod: $parametersOnMethod, returnValue: $returnValue)';
}


}

/// @nodoc
abstract mixin class $InterfaceMethodApiDescriptionModelCopyWith<$Res>  {
  factory $InterfaceMethodApiDescriptionModelCopyWith(InterfaceMethodApiDescriptionModel value, $Res Function(InterfaceMethodApiDescriptionModel) _then) = _$InterfaceMethodApiDescriptionModelCopyWithImpl;
@useResult
$Res call({
 String? name, List<MethodParameterApiDescriptionModel>? parametersOnMethod, ReturnValueApiDescriptionModel? returnValue
});


$ReturnValueApiDescriptionModelCopyWith<$Res>? get returnValue;

}
/// @nodoc
class _$InterfaceMethodApiDescriptionModelCopyWithImpl<$Res>
    implements $InterfaceMethodApiDescriptionModelCopyWith<$Res> {
  _$InterfaceMethodApiDescriptionModelCopyWithImpl(this._self, this._then);

  final InterfaceMethodApiDescriptionModel _self;
  final $Res Function(InterfaceMethodApiDescriptionModel) _then;

/// Create a copy of InterfaceMethodApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? parametersOnMethod = freezed,Object? returnValue = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,parametersOnMethod: freezed == parametersOnMethod ? _self.parametersOnMethod : parametersOnMethod // ignore: cast_nullable_to_non_nullable
as List<MethodParameterApiDescriptionModel>?,returnValue: freezed == returnValue ? _self.returnValue : returnValue // ignore: cast_nullable_to_non_nullable
as ReturnValueApiDescriptionModel?,
  ));
}
/// Create a copy of InterfaceMethodApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnValueApiDescriptionModelCopyWith<$Res>? get returnValue {
    if (_self.returnValue == null) {
    return null;
  }

  return $ReturnValueApiDescriptionModelCopyWith<$Res>(_self.returnValue!, (value) {
    return _then(_self.copyWith(returnValue: value));
  });
}
}


/// Adds pattern-matching-related methods to [InterfaceMethodApiDescriptionModel].
extension InterfaceMethodApiDescriptionModelPatterns on InterfaceMethodApiDescriptionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InterfaceMethodApiDescriptionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InterfaceMethodApiDescriptionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InterfaceMethodApiDescriptionModel value)  $default,){
final _that = this;
switch (_that) {
case _InterfaceMethodApiDescriptionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InterfaceMethodApiDescriptionModel value)?  $default,){
final _that = this;
switch (_that) {
case _InterfaceMethodApiDescriptionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  List<MethodParameterApiDescriptionModel>? parametersOnMethod,  ReturnValueApiDescriptionModel? returnValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InterfaceMethodApiDescriptionModel() when $default != null:
return $default(_that.name,_that.parametersOnMethod,_that.returnValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  List<MethodParameterApiDescriptionModel>? parametersOnMethod,  ReturnValueApiDescriptionModel? returnValue)  $default,) {final _that = this;
switch (_that) {
case _InterfaceMethodApiDescriptionModel():
return $default(_that.name,_that.parametersOnMethod,_that.returnValue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  List<MethodParameterApiDescriptionModel>? parametersOnMethod,  ReturnValueApiDescriptionModel? returnValue)?  $default,) {final _that = this;
switch (_that) {
case _InterfaceMethodApiDescriptionModel() when $default != null:
return $default(_that.name,_that.parametersOnMethod,_that.returnValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InterfaceMethodApiDescriptionModel implements InterfaceMethodApiDescriptionModel {
  const _InterfaceMethodApiDescriptionModel({this.name, final  List<MethodParameterApiDescriptionModel>? parametersOnMethod, this.returnValue}): _parametersOnMethod = parametersOnMethod;
  factory _InterfaceMethodApiDescriptionModel.fromJson(Map<String, dynamic> json) => _$InterfaceMethodApiDescriptionModelFromJson(json);

@override final  String? name;
 final  List<MethodParameterApiDescriptionModel>? _parametersOnMethod;
@override List<MethodParameterApiDescriptionModel>? get parametersOnMethod {
  final value = _parametersOnMethod;
  if (value == null) return null;
  if (_parametersOnMethod is EqualUnmodifiableListView) return _parametersOnMethod;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  ReturnValueApiDescriptionModel? returnValue;

/// Create a copy of InterfaceMethodApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InterfaceMethodApiDescriptionModelCopyWith<_InterfaceMethodApiDescriptionModel> get copyWith => __$InterfaceMethodApiDescriptionModelCopyWithImpl<_InterfaceMethodApiDescriptionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InterfaceMethodApiDescriptionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InterfaceMethodApiDescriptionModel&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._parametersOnMethod, _parametersOnMethod)&&(identical(other.returnValue, returnValue) || other.returnValue == returnValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(_parametersOnMethod),returnValue);

@override
String toString() {
  return 'InterfaceMethodApiDescriptionModel(name: $name, parametersOnMethod: $parametersOnMethod, returnValue: $returnValue)';
}


}

/// @nodoc
abstract mixin class _$InterfaceMethodApiDescriptionModelCopyWith<$Res> implements $InterfaceMethodApiDescriptionModelCopyWith<$Res> {
  factory _$InterfaceMethodApiDescriptionModelCopyWith(_InterfaceMethodApiDescriptionModel value, $Res Function(_InterfaceMethodApiDescriptionModel) _then) = __$InterfaceMethodApiDescriptionModelCopyWithImpl;
@override @useResult
$Res call({
 String? name, List<MethodParameterApiDescriptionModel>? parametersOnMethod, ReturnValueApiDescriptionModel? returnValue
});


@override $ReturnValueApiDescriptionModelCopyWith<$Res>? get returnValue;

}
/// @nodoc
class __$InterfaceMethodApiDescriptionModelCopyWithImpl<$Res>
    implements _$InterfaceMethodApiDescriptionModelCopyWith<$Res> {
  __$InterfaceMethodApiDescriptionModelCopyWithImpl(this._self, this._then);

  final _InterfaceMethodApiDescriptionModel _self;
  final $Res Function(_InterfaceMethodApiDescriptionModel) _then;

/// Create a copy of InterfaceMethodApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? parametersOnMethod = freezed,Object? returnValue = freezed,}) {
  return _then(_InterfaceMethodApiDescriptionModel(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,parametersOnMethod: freezed == parametersOnMethod ? _self._parametersOnMethod : parametersOnMethod // ignore: cast_nullable_to_non_nullable
as List<MethodParameterApiDescriptionModel>?,returnValue: freezed == returnValue ? _self.returnValue : returnValue // ignore: cast_nullable_to_non_nullable
as ReturnValueApiDescriptionModel?,
  ));
}

/// Create a copy of InterfaceMethodApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReturnValueApiDescriptionModelCopyWith<$Res>? get returnValue {
    if (_self.returnValue == null) {
    return null;
  }

  return $ReturnValueApiDescriptionModelCopyWith<$Res>(_self.returnValue!, (value) {
    return _then(_self.copyWith(returnValue: value));
  });
}
}

// dart format on
