// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'controller_api_description_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ControllerApiDescriptionModel {

 String? get controllerName; String? get controllerGroupName; bool? get isRemoteService; bool? get isIntegrationService; String? get apiVersion;@JsonKey(name: 'Type') String? get type$; List<ControllerInterfaceApiDescriptionModel>? get interfaces; Map<String, ActionApiDescriptionModel>? get actions;
/// Create a copy of ControllerApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ControllerApiDescriptionModelCopyWith<ControllerApiDescriptionModel> get copyWith => _$ControllerApiDescriptionModelCopyWithImpl<ControllerApiDescriptionModel>(this as ControllerApiDescriptionModel, _$identity);

  /// Serializes this ControllerApiDescriptionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ControllerApiDescriptionModel&&(identical(other.controllerName, controllerName) || other.controllerName == controllerName)&&(identical(other.controllerGroupName, controllerGroupName) || other.controllerGroupName == controllerGroupName)&&(identical(other.isRemoteService, isRemoteService) || other.isRemoteService == isRemoteService)&&(identical(other.isIntegrationService, isIntegrationService) || other.isIntegrationService == isIntegrationService)&&(identical(other.apiVersion, apiVersion) || other.apiVersion == apiVersion)&&(identical(other.type$, type$) || other.type$ == type$)&&const DeepCollectionEquality().equals(other.interfaces, interfaces)&&const DeepCollectionEquality().equals(other.actions, actions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,controllerName,controllerGroupName,isRemoteService,isIntegrationService,apiVersion,type$,const DeepCollectionEquality().hash(interfaces),const DeepCollectionEquality().hash(actions));

@override
String toString() {
  return 'ControllerApiDescriptionModel(controllerName: $controllerName, controllerGroupName: $controllerGroupName, isRemoteService: $isRemoteService, isIntegrationService: $isIntegrationService, apiVersion: $apiVersion, type\$: ${type$}, interfaces: $interfaces, actions: $actions)';
}


}

/// @nodoc
abstract mixin class $ControllerApiDescriptionModelCopyWith<$Res>  {
  factory $ControllerApiDescriptionModelCopyWith(ControllerApiDescriptionModel value, $Res Function(ControllerApiDescriptionModel) _then) = _$ControllerApiDescriptionModelCopyWithImpl;
@useResult
$Res call({
 String? controllerName, String? controllerGroupName, bool? isRemoteService, bool? isIntegrationService, String? apiVersion,@JsonKey(name: 'Type') String? type$, List<ControllerInterfaceApiDescriptionModel>? interfaces, Map<String, ActionApiDescriptionModel>? actions
});




}
/// @nodoc
class _$ControllerApiDescriptionModelCopyWithImpl<$Res>
    implements $ControllerApiDescriptionModelCopyWith<$Res> {
  _$ControllerApiDescriptionModelCopyWithImpl(this._self, this._then);

  final ControllerApiDescriptionModel _self;
  final $Res Function(ControllerApiDescriptionModel) _then;

/// Create a copy of ControllerApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? controllerName = freezed,Object? controllerGroupName = freezed,Object? isRemoteService = freezed,Object? isIntegrationService = freezed,Object? apiVersion = freezed,Object? type$ = freezed,Object? interfaces = freezed,Object? actions = freezed,}) {
  return _then(_self.copyWith(
controllerName: freezed == controllerName ? _self.controllerName : controllerName // ignore: cast_nullable_to_non_nullable
as String?,controllerGroupName: freezed == controllerGroupName ? _self.controllerGroupName : controllerGroupName // ignore: cast_nullable_to_non_nullable
as String?,isRemoteService: freezed == isRemoteService ? _self.isRemoteService : isRemoteService // ignore: cast_nullable_to_non_nullable
as bool?,isIntegrationService: freezed == isIntegrationService ? _self.isIntegrationService : isIntegrationService // ignore: cast_nullable_to_non_nullable
as bool?,apiVersion: freezed == apiVersion ? _self.apiVersion : apiVersion // ignore: cast_nullable_to_non_nullable
as String?,type$: freezed == type$ ? _self.type$ : type$ // ignore: cast_nullable_to_non_nullable
as String?,interfaces: freezed == interfaces ? _self.interfaces : interfaces // ignore: cast_nullable_to_non_nullable
as List<ControllerInterfaceApiDescriptionModel>?,actions: freezed == actions ? _self.actions : actions // ignore: cast_nullable_to_non_nullable
as Map<String, ActionApiDescriptionModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ControllerApiDescriptionModel].
extension ControllerApiDescriptionModelPatterns on ControllerApiDescriptionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ControllerApiDescriptionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ControllerApiDescriptionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ControllerApiDescriptionModel value)  $default,){
final _that = this;
switch (_that) {
case _ControllerApiDescriptionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ControllerApiDescriptionModel value)?  $default,){
final _that = this;
switch (_that) {
case _ControllerApiDescriptionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? controllerName,  String? controllerGroupName,  bool? isRemoteService,  bool? isIntegrationService,  String? apiVersion, @JsonKey(name: 'Type')  String? type$,  List<ControllerInterfaceApiDescriptionModel>? interfaces,  Map<String, ActionApiDescriptionModel>? actions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ControllerApiDescriptionModel() when $default != null:
return $default(_that.controllerName,_that.controllerGroupName,_that.isRemoteService,_that.isIntegrationService,_that.apiVersion,_that.type$,_that.interfaces,_that.actions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? controllerName,  String? controllerGroupName,  bool? isRemoteService,  bool? isIntegrationService,  String? apiVersion, @JsonKey(name: 'Type')  String? type$,  List<ControllerInterfaceApiDescriptionModel>? interfaces,  Map<String, ActionApiDescriptionModel>? actions)  $default,) {final _that = this;
switch (_that) {
case _ControllerApiDescriptionModel():
return $default(_that.controllerName,_that.controllerGroupName,_that.isRemoteService,_that.isIntegrationService,_that.apiVersion,_that.type$,_that.interfaces,_that.actions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? controllerName,  String? controllerGroupName,  bool? isRemoteService,  bool? isIntegrationService,  String? apiVersion, @JsonKey(name: 'Type')  String? type$,  List<ControllerInterfaceApiDescriptionModel>? interfaces,  Map<String, ActionApiDescriptionModel>? actions)?  $default,) {final _that = this;
switch (_that) {
case _ControllerApiDescriptionModel() when $default != null:
return $default(_that.controllerName,_that.controllerGroupName,_that.isRemoteService,_that.isIntegrationService,_that.apiVersion,_that.type$,_that.interfaces,_that.actions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ControllerApiDescriptionModel implements ControllerApiDescriptionModel {
  const _ControllerApiDescriptionModel({this.controllerName, this.controllerGroupName, this.isRemoteService, this.isIntegrationService, this.apiVersion, @JsonKey(name: 'Type') this.type$, final  List<ControllerInterfaceApiDescriptionModel>? interfaces, final  Map<String, ActionApiDescriptionModel>? actions}): _interfaces = interfaces,_actions = actions;
  factory _ControllerApiDescriptionModel.fromJson(Map<String, dynamic> json) => _$ControllerApiDescriptionModelFromJson(json);

@override final  String? controllerName;
@override final  String? controllerGroupName;
@override final  bool? isRemoteService;
@override final  bool? isIntegrationService;
@override final  String? apiVersion;
@override@JsonKey(name: 'Type') final  String? type$;
 final  List<ControllerInterfaceApiDescriptionModel>? _interfaces;
@override List<ControllerInterfaceApiDescriptionModel>? get interfaces {
  final value = _interfaces;
  if (value == null) return null;
  if (_interfaces is EqualUnmodifiableListView) return _interfaces;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, ActionApiDescriptionModel>? _actions;
@override Map<String, ActionApiDescriptionModel>? get actions {
  final value = _actions;
  if (value == null) return null;
  if (_actions is EqualUnmodifiableMapView) return _actions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ControllerApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ControllerApiDescriptionModelCopyWith<_ControllerApiDescriptionModel> get copyWith => __$ControllerApiDescriptionModelCopyWithImpl<_ControllerApiDescriptionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ControllerApiDescriptionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ControllerApiDescriptionModel&&(identical(other.controllerName, controllerName) || other.controllerName == controllerName)&&(identical(other.controllerGroupName, controllerGroupName) || other.controllerGroupName == controllerGroupName)&&(identical(other.isRemoteService, isRemoteService) || other.isRemoteService == isRemoteService)&&(identical(other.isIntegrationService, isIntegrationService) || other.isIntegrationService == isIntegrationService)&&(identical(other.apiVersion, apiVersion) || other.apiVersion == apiVersion)&&(identical(other.type$, type$) || other.type$ == type$)&&const DeepCollectionEquality().equals(other._interfaces, _interfaces)&&const DeepCollectionEquality().equals(other._actions, _actions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,controllerName,controllerGroupName,isRemoteService,isIntegrationService,apiVersion,type$,const DeepCollectionEquality().hash(_interfaces),const DeepCollectionEquality().hash(_actions));

@override
String toString() {
  return 'ControllerApiDescriptionModel(controllerName: $controllerName, controllerGroupName: $controllerGroupName, isRemoteService: $isRemoteService, isIntegrationService: $isIntegrationService, apiVersion: $apiVersion, type\$: ${type$}, interfaces: $interfaces, actions: $actions)';
}


}

/// @nodoc
abstract mixin class _$ControllerApiDescriptionModelCopyWith<$Res> implements $ControllerApiDescriptionModelCopyWith<$Res> {
  factory _$ControllerApiDescriptionModelCopyWith(_ControllerApiDescriptionModel value, $Res Function(_ControllerApiDescriptionModel) _then) = __$ControllerApiDescriptionModelCopyWithImpl;
@override @useResult
$Res call({
 String? controllerName, String? controllerGroupName, bool? isRemoteService, bool? isIntegrationService, String? apiVersion,@JsonKey(name: 'Type') String? type$, List<ControllerInterfaceApiDescriptionModel>? interfaces, Map<String, ActionApiDescriptionModel>? actions
});




}
/// @nodoc
class __$ControllerApiDescriptionModelCopyWithImpl<$Res>
    implements _$ControllerApiDescriptionModelCopyWith<$Res> {
  __$ControllerApiDescriptionModelCopyWithImpl(this._self, this._then);

  final _ControllerApiDescriptionModel _self;
  final $Res Function(_ControllerApiDescriptionModel) _then;

/// Create a copy of ControllerApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? controllerName = freezed,Object? controllerGroupName = freezed,Object? isRemoteService = freezed,Object? isIntegrationService = freezed,Object? apiVersion = freezed,Object? type$ = freezed,Object? interfaces = freezed,Object? actions = freezed,}) {
  return _then(_ControllerApiDescriptionModel(
controllerName: freezed == controllerName ? _self.controllerName : controllerName // ignore: cast_nullable_to_non_nullable
as String?,controllerGroupName: freezed == controllerGroupName ? _self.controllerGroupName : controllerGroupName // ignore: cast_nullable_to_non_nullable
as String?,isRemoteService: freezed == isRemoteService ? _self.isRemoteService : isRemoteService // ignore: cast_nullable_to_non_nullable
as bool?,isIntegrationService: freezed == isIntegrationService ? _self.isIntegrationService : isIntegrationService // ignore: cast_nullable_to_non_nullable
as bool?,apiVersion: freezed == apiVersion ? _self.apiVersion : apiVersion // ignore: cast_nullable_to_non_nullable
as String?,type$: freezed == type$ ? _self.type$ : type$ // ignore: cast_nullable_to_non_nullable
as String?,interfaces: freezed == interfaces ? _self._interfaces : interfaces // ignore: cast_nullable_to_non_nullable
as List<ControllerInterfaceApiDescriptionModel>?,actions: freezed == actions ? _self._actions : actions // ignore: cast_nullable_to_non_nullable
as Map<String, ActionApiDescriptionModel>?,
  ));
}


}

// dart format on
