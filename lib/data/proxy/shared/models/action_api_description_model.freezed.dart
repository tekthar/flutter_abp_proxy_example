// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action_api_description_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActionApiDescriptionModel {

 String? get uniqueName; String? get name; String? get httpMethod; String? get url; List<String>? get supportedVersions; List<MethodParameterApiDescriptionModel>? get parametersOnMethod; List<ParameterApiDescriptionModel>? get parameters; ReturnValueApiDescriptionModel? get returnValue; bool? get allowAnonymous; String? get implementFrom;
/// Create a copy of ActionApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActionApiDescriptionModelCopyWith<ActionApiDescriptionModel> get copyWith => _$ActionApiDescriptionModelCopyWithImpl<ActionApiDescriptionModel>(this as ActionApiDescriptionModel, _$identity);

  /// Serializes this ActionApiDescriptionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActionApiDescriptionModel&&(identical(other.uniqueName, uniqueName) || other.uniqueName == uniqueName)&&(identical(other.name, name) || other.name == name)&&(identical(other.httpMethod, httpMethod) || other.httpMethod == httpMethod)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other.supportedVersions, supportedVersions)&&const DeepCollectionEquality().equals(other.parametersOnMethod, parametersOnMethod)&&const DeepCollectionEquality().equals(other.parameters, parameters)&&(identical(other.returnValue, returnValue) || other.returnValue == returnValue)&&(identical(other.allowAnonymous, allowAnonymous) || other.allowAnonymous == allowAnonymous)&&(identical(other.implementFrom, implementFrom) || other.implementFrom == implementFrom));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uniqueName,name,httpMethod,url,const DeepCollectionEquality().hash(supportedVersions),const DeepCollectionEquality().hash(parametersOnMethod),const DeepCollectionEquality().hash(parameters),returnValue,allowAnonymous,implementFrom);

@override
String toString() {
  return 'ActionApiDescriptionModel(uniqueName: $uniqueName, name: $name, httpMethod: $httpMethod, url: $url, supportedVersions: $supportedVersions, parametersOnMethod: $parametersOnMethod, parameters: $parameters, returnValue: $returnValue, allowAnonymous: $allowAnonymous, implementFrom: $implementFrom)';
}


}

/// @nodoc
abstract mixin class $ActionApiDescriptionModelCopyWith<$Res>  {
  factory $ActionApiDescriptionModelCopyWith(ActionApiDescriptionModel value, $Res Function(ActionApiDescriptionModel) _then) = _$ActionApiDescriptionModelCopyWithImpl;
@useResult
$Res call({
 String? uniqueName, String? name, String? httpMethod, String? url, List<String>? supportedVersions, List<MethodParameterApiDescriptionModel>? parametersOnMethod, List<ParameterApiDescriptionModel>? parameters, ReturnValueApiDescriptionModel? returnValue, bool? allowAnonymous, String? implementFrom
});


$ReturnValueApiDescriptionModelCopyWith<$Res>? get returnValue;

}
/// @nodoc
class _$ActionApiDescriptionModelCopyWithImpl<$Res>
    implements $ActionApiDescriptionModelCopyWith<$Res> {
  _$ActionApiDescriptionModelCopyWithImpl(this._self, this._then);

  final ActionApiDescriptionModel _self;
  final $Res Function(ActionApiDescriptionModel) _then;

/// Create a copy of ActionApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uniqueName = freezed,Object? name = freezed,Object? httpMethod = freezed,Object? url = freezed,Object? supportedVersions = freezed,Object? parametersOnMethod = freezed,Object? parameters = freezed,Object? returnValue = freezed,Object? allowAnonymous = freezed,Object? implementFrom = freezed,}) {
  return _then(_self.copyWith(
uniqueName: freezed == uniqueName ? _self.uniqueName : uniqueName // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,httpMethod: freezed == httpMethod ? _self.httpMethod : httpMethod // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,supportedVersions: freezed == supportedVersions ? _self.supportedVersions : supportedVersions // ignore: cast_nullable_to_non_nullable
as List<String>?,parametersOnMethod: freezed == parametersOnMethod ? _self.parametersOnMethod : parametersOnMethod // ignore: cast_nullable_to_non_nullable
as List<MethodParameterApiDescriptionModel>?,parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<ParameterApiDescriptionModel>?,returnValue: freezed == returnValue ? _self.returnValue : returnValue // ignore: cast_nullable_to_non_nullable
as ReturnValueApiDescriptionModel?,allowAnonymous: freezed == allowAnonymous ? _self.allowAnonymous : allowAnonymous // ignore: cast_nullable_to_non_nullable
as bool?,implementFrom: freezed == implementFrom ? _self.implementFrom : implementFrom // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ActionApiDescriptionModel
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


/// Adds pattern-matching-related methods to [ActionApiDescriptionModel].
extension ActionApiDescriptionModelPatterns on ActionApiDescriptionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActionApiDescriptionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActionApiDescriptionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActionApiDescriptionModel value)  $default,){
final _that = this;
switch (_that) {
case _ActionApiDescriptionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActionApiDescriptionModel value)?  $default,){
final _that = this;
switch (_that) {
case _ActionApiDescriptionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? uniqueName,  String? name,  String? httpMethod,  String? url,  List<String>? supportedVersions,  List<MethodParameterApiDescriptionModel>? parametersOnMethod,  List<ParameterApiDescriptionModel>? parameters,  ReturnValueApiDescriptionModel? returnValue,  bool? allowAnonymous,  String? implementFrom)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActionApiDescriptionModel() when $default != null:
return $default(_that.uniqueName,_that.name,_that.httpMethod,_that.url,_that.supportedVersions,_that.parametersOnMethod,_that.parameters,_that.returnValue,_that.allowAnonymous,_that.implementFrom);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? uniqueName,  String? name,  String? httpMethod,  String? url,  List<String>? supportedVersions,  List<MethodParameterApiDescriptionModel>? parametersOnMethod,  List<ParameterApiDescriptionModel>? parameters,  ReturnValueApiDescriptionModel? returnValue,  bool? allowAnonymous,  String? implementFrom)  $default,) {final _that = this;
switch (_that) {
case _ActionApiDescriptionModel():
return $default(_that.uniqueName,_that.name,_that.httpMethod,_that.url,_that.supportedVersions,_that.parametersOnMethod,_that.parameters,_that.returnValue,_that.allowAnonymous,_that.implementFrom);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? uniqueName,  String? name,  String? httpMethod,  String? url,  List<String>? supportedVersions,  List<MethodParameterApiDescriptionModel>? parametersOnMethod,  List<ParameterApiDescriptionModel>? parameters,  ReturnValueApiDescriptionModel? returnValue,  bool? allowAnonymous,  String? implementFrom)?  $default,) {final _that = this;
switch (_that) {
case _ActionApiDescriptionModel() when $default != null:
return $default(_that.uniqueName,_that.name,_that.httpMethod,_that.url,_that.supportedVersions,_that.parametersOnMethod,_that.parameters,_that.returnValue,_that.allowAnonymous,_that.implementFrom);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ActionApiDescriptionModel implements ActionApiDescriptionModel {
  const _ActionApiDescriptionModel({this.uniqueName, this.name, this.httpMethod, this.url, final  List<String>? supportedVersions, final  List<MethodParameterApiDescriptionModel>? parametersOnMethod, final  List<ParameterApiDescriptionModel>? parameters, this.returnValue, this.allowAnonymous, this.implementFrom}): _supportedVersions = supportedVersions,_parametersOnMethod = parametersOnMethod,_parameters = parameters;
  factory _ActionApiDescriptionModel.fromJson(Map<String, dynamic> json) => _$ActionApiDescriptionModelFromJson(json);

@override final  String? uniqueName;
@override final  String? name;
@override final  String? httpMethod;
@override final  String? url;
 final  List<String>? _supportedVersions;
@override List<String>? get supportedVersions {
  final value = _supportedVersions;
  if (value == null) return null;
  if (_supportedVersions is EqualUnmodifiableListView) return _supportedVersions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<MethodParameterApiDescriptionModel>? _parametersOnMethod;
@override List<MethodParameterApiDescriptionModel>? get parametersOnMethod {
  final value = _parametersOnMethod;
  if (value == null) return null;
  if (_parametersOnMethod is EqualUnmodifiableListView) return _parametersOnMethod;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ParameterApiDescriptionModel>? _parameters;
@override List<ParameterApiDescriptionModel>? get parameters {
  final value = _parameters;
  if (value == null) return null;
  if (_parameters is EqualUnmodifiableListView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  ReturnValueApiDescriptionModel? returnValue;
@override final  bool? allowAnonymous;
@override final  String? implementFrom;

/// Create a copy of ActionApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActionApiDescriptionModelCopyWith<_ActionApiDescriptionModel> get copyWith => __$ActionApiDescriptionModelCopyWithImpl<_ActionApiDescriptionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActionApiDescriptionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActionApiDescriptionModel&&(identical(other.uniqueName, uniqueName) || other.uniqueName == uniqueName)&&(identical(other.name, name) || other.name == name)&&(identical(other.httpMethod, httpMethod) || other.httpMethod == httpMethod)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other._supportedVersions, _supportedVersions)&&const DeepCollectionEquality().equals(other._parametersOnMethod, _parametersOnMethod)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.returnValue, returnValue) || other.returnValue == returnValue)&&(identical(other.allowAnonymous, allowAnonymous) || other.allowAnonymous == allowAnonymous)&&(identical(other.implementFrom, implementFrom) || other.implementFrom == implementFrom));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uniqueName,name,httpMethod,url,const DeepCollectionEquality().hash(_supportedVersions),const DeepCollectionEquality().hash(_parametersOnMethod),const DeepCollectionEquality().hash(_parameters),returnValue,allowAnonymous,implementFrom);

@override
String toString() {
  return 'ActionApiDescriptionModel(uniqueName: $uniqueName, name: $name, httpMethod: $httpMethod, url: $url, supportedVersions: $supportedVersions, parametersOnMethod: $parametersOnMethod, parameters: $parameters, returnValue: $returnValue, allowAnonymous: $allowAnonymous, implementFrom: $implementFrom)';
}


}

/// @nodoc
abstract mixin class _$ActionApiDescriptionModelCopyWith<$Res> implements $ActionApiDescriptionModelCopyWith<$Res> {
  factory _$ActionApiDescriptionModelCopyWith(_ActionApiDescriptionModel value, $Res Function(_ActionApiDescriptionModel) _then) = __$ActionApiDescriptionModelCopyWithImpl;
@override @useResult
$Res call({
 String? uniqueName, String? name, String? httpMethod, String? url, List<String>? supportedVersions, List<MethodParameterApiDescriptionModel>? parametersOnMethod, List<ParameterApiDescriptionModel>? parameters, ReturnValueApiDescriptionModel? returnValue, bool? allowAnonymous, String? implementFrom
});


@override $ReturnValueApiDescriptionModelCopyWith<$Res>? get returnValue;

}
/// @nodoc
class __$ActionApiDescriptionModelCopyWithImpl<$Res>
    implements _$ActionApiDescriptionModelCopyWith<$Res> {
  __$ActionApiDescriptionModelCopyWithImpl(this._self, this._then);

  final _ActionApiDescriptionModel _self;
  final $Res Function(_ActionApiDescriptionModel) _then;

/// Create a copy of ActionApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uniqueName = freezed,Object? name = freezed,Object? httpMethod = freezed,Object? url = freezed,Object? supportedVersions = freezed,Object? parametersOnMethod = freezed,Object? parameters = freezed,Object? returnValue = freezed,Object? allowAnonymous = freezed,Object? implementFrom = freezed,}) {
  return _then(_ActionApiDescriptionModel(
uniqueName: freezed == uniqueName ? _self.uniqueName : uniqueName // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,httpMethod: freezed == httpMethod ? _self.httpMethod : httpMethod // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,supportedVersions: freezed == supportedVersions ? _self._supportedVersions : supportedVersions // ignore: cast_nullable_to_non_nullable
as List<String>?,parametersOnMethod: freezed == parametersOnMethod ? _self._parametersOnMethod : parametersOnMethod // ignore: cast_nullable_to_non_nullable
as List<MethodParameterApiDescriptionModel>?,parameters: freezed == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<ParameterApiDescriptionModel>?,returnValue: freezed == returnValue ? _self.returnValue : returnValue // ignore: cast_nullable_to_non_nullable
as ReturnValueApiDescriptionModel?,allowAnonymous: freezed == allowAnonymous ? _self.allowAnonymous : allowAnonymous // ignore: cast_nullable_to_non_nullable
as bool?,implementFrom: freezed == implementFrom ? _self.implementFrom : implementFrom // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ActionApiDescriptionModel
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
