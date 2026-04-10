// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'module_api_description_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModuleApiDescriptionModel {

 String? get rootPath; String? get remoteServiceName; Map<String, ControllerApiDescriptionModel>? get controllers;
/// Create a copy of ModuleApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModuleApiDescriptionModelCopyWith<ModuleApiDescriptionModel> get copyWith => _$ModuleApiDescriptionModelCopyWithImpl<ModuleApiDescriptionModel>(this as ModuleApiDescriptionModel, _$identity);

  /// Serializes this ModuleApiDescriptionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModuleApiDescriptionModel&&(identical(other.rootPath, rootPath) || other.rootPath == rootPath)&&(identical(other.remoteServiceName, remoteServiceName) || other.remoteServiceName == remoteServiceName)&&const DeepCollectionEquality().equals(other.controllers, controllers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rootPath,remoteServiceName,const DeepCollectionEquality().hash(controllers));

@override
String toString() {
  return 'ModuleApiDescriptionModel(rootPath: $rootPath, remoteServiceName: $remoteServiceName, controllers: $controllers)';
}


}

/// @nodoc
abstract mixin class $ModuleApiDescriptionModelCopyWith<$Res>  {
  factory $ModuleApiDescriptionModelCopyWith(ModuleApiDescriptionModel value, $Res Function(ModuleApiDescriptionModel) _then) = _$ModuleApiDescriptionModelCopyWithImpl;
@useResult
$Res call({
 String? rootPath, String? remoteServiceName, Map<String, ControllerApiDescriptionModel>? controllers
});




}
/// @nodoc
class _$ModuleApiDescriptionModelCopyWithImpl<$Res>
    implements $ModuleApiDescriptionModelCopyWith<$Res> {
  _$ModuleApiDescriptionModelCopyWithImpl(this._self, this._then);

  final ModuleApiDescriptionModel _self;
  final $Res Function(ModuleApiDescriptionModel) _then;

/// Create a copy of ModuleApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rootPath = freezed,Object? remoteServiceName = freezed,Object? controllers = freezed,}) {
  return _then(_self.copyWith(
rootPath: freezed == rootPath ? _self.rootPath : rootPath // ignore: cast_nullable_to_non_nullable
as String?,remoteServiceName: freezed == remoteServiceName ? _self.remoteServiceName : remoteServiceName // ignore: cast_nullable_to_non_nullable
as String?,controllers: freezed == controllers ? _self.controllers : controllers // ignore: cast_nullable_to_non_nullable
as Map<String, ControllerApiDescriptionModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModuleApiDescriptionModel].
extension ModuleApiDescriptionModelPatterns on ModuleApiDescriptionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModuleApiDescriptionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModuleApiDescriptionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModuleApiDescriptionModel value)  $default,){
final _that = this;
switch (_that) {
case _ModuleApiDescriptionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModuleApiDescriptionModel value)?  $default,){
final _that = this;
switch (_that) {
case _ModuleApiDescriptionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? rootPath,  String? remoteServiceName,  Map<String, ControllerApiDescriptionModel>? controllers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModuleApiDescriptionModel() when $default != null:
return $default(_that.rootPath,_that.remoteServiceName,_that.controllers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? rootPath,  String? remoteServiceName,  Map<String, ControllerApiDescriptionModel>? controllers)  $default,) {final _that = this;
switch (_that) {
case _ModuleApiDescriptionModel():
return $default(_that.rootPath,_that.remoteServiceName,_that.controllers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? rootPath,  String? remoteServiceName,  Map<String, ControllerApiDescriptionModel>? controllers)?  $default,) {final _that = this;
switch (_that) {
case _ModuleApiDescriptionModel() when $default != null:
return $default(_that.rootPath,_that.remoteServiceName,_that.controllers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModuleApiDescriptionModel implements ModuleApiDescriptionModel {
  const _ModuleApiDescriptionModel({this.rootPath, this.remoteServiceName, final  Map<String, ControllerApiDescriptionModel>? controllers}): _controllers = controllers;
  factory _ModuleApiDescriptionModel.fromJson(Map<String, dynamic> json) => _$ModuleApiDescriptionModelFromJson(json);

@override final  String? rootPath;
@override final  String? remoteServiceName;
 final  Map<String, ControllerApiDescriptionModel>? _controllers;
@override Map<String, ControllerApiDescriptionModel>? get controllers {
  final value = _controllers;
  if (value == null) return null;
  if (_controllers is EqualUnmodifiableMapView) return _controllers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModuleApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModuleApiDescriptionModelCopyWith<_ModuleApiDescriptionModel> get copyWith => __$ModuleApiDescriptionModelCopyWithImpl<_ModuleApiDescriptionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModuleApiDescriptionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModuleApiDescriptionModel&&(identical(other.rootPath, rootPath) || other.rootPath == rootPath)&&(identical(other.remoteServiceName, remoteServiceName) || other.remoteServiceName == remoteServiceName)&&const DeepCollectionEquality().equals(other._controllers, _controllers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rootPath,remoteServiceName,const DeepCollectionEquality().hash(_controllers));

@override
String toString() {
  return 'ModuleApiDescriptionModel(rootPath: $rootPath, remoteServiceName: $remoteServiceName, controllers: $controllers)';
}


}

/// @nodoc
abstract mixin class _$ModuleApiDescriptionModelCopyWith<$Res> implements $ModuleApiDescriptionModelCopyWith<$Res> {
  factory _$ModuleApiDescriptionModelCopyWith(_ModuleApiDescriptionModel value, $Res Function(_ModuleApiDescriptionModel) _then) = __$ModuleApiDescriptionModelCopyWithImpl;
@override @useResult
$Res call({
 String? rootPath, String? remoteServiceName, Map<String, ControllerApiDescriptionModel>? controllers
});




}
/// @nodoc
class __$ModuleApiDescriptionModelCopyWithImpl<$Res>
    implements _$ModuleApiDescriptionModelCopyWith<$Res> {
  __$ModuleApiDescriptionModelCopyWithImpl(this._self, this._then);

  final _ModuleApiDescriptionModel _self;
  final $Res Function(_ModuleApiDescriptionModel) _then;

/// Create a copy of ModuleApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rootPath = freezed,Object? remoteServiceName = freezed,Object? controllers = freezed,}) {
  return _then(_ModuleApiDescriptionModel(
rootPath: freezed == rootPath ? _self.rootPath : rootPath // ignore: cast_nullable_to_non_nullable
as String?,remoteServiceName: freezed == remoteServiceName ? _self.remoteServiceName : remoteServiceName // ignore: cast_nullable_to_non_nullable
as String?,controllers: freezed == controllers ? _self._controllers : controllers // ignore: cast_nullable_to_non_nullable
as Map<String, ControllerApiDescriptionModel>?,
  ));
}


}

// dart format on
