// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'controller_interface_api_description_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ControllerInterfaceApiDescriptionModel {

@JsonKey(name: 'Type') String? get type$; String? get name; List<InterfaceMethodApiDescriptionModel>? get methods;
/// Create a copy of ControllerInterfaceApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ControllerInterfaceApiDescriptionModelCopyWith<ControllerInterfaceApiDescriptionModel> get copyWith => _$ControllerInterfaceApiDescriptionModelCopyWithImpl<ControllerInterfaceApiDescriptionModel>(this as ControllerInterfaceApiDescriptionModel, _$identity);

  /// Serializes this ControllerInterfaceApiDescriptionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ControllerInterfaceApiDescriptionModel&&(identical(other.type$, type$) || other.type$ == type$)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.methods, methods));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type$,name,const DeepCollectionEquality().hash(methods));

@override
String toString() {
  return 'ControllerInterfaceApiDescriptionModel(type\$: ${type$}, name: $name, methods: $methods)';
}


}

/// @nodoc
abstract mixin class $ControllerInterfaceApiDescriptionModelCopyWith<$Res>  {
  factory $ControllerInterfaceApiDescriptionModelCopyWith(ControllerInterfaceApiDescriptionModel value, $Res Function(ControllerInterfaceApiDescriptionModel) _then) = _$ControllerInterfaceApiDescriptionModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'Type') String? type$, String? name, List<InterfaceMethodApiDescriptionModel>? methods
});




}
/// @nodoc
class _$ControllerInterfaceApiDescriptionModelCopyWithImpl<$Res>
    implements $ControllerInterfaceApiDescriptionModelCopyWith<$Res> {
  _$ControllerInterfaceApiDescriptionModelCopyWithImpl(this._self, this._then);

  final ControllerInterfaceApiDescriptionModel _self;
  final $Res Function(ControllerInterfaceApiDescriptionModel) _then;

/// Create a copy of ControllerInterfaceApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type$ = freezed,Object? name = freezed,Object? methods = freezed,}) {
  return _then(_self.copyWith(
type$: freezed == type$ ? _self.type$ : type$ // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,methods: freezed == methods ? _self.methods : methods // ignore: cast_nullable_to_non_nullable
as List<InterfaceMethodApiDescriptionModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ControllerInterfaceApiDescriptionModel].
extension ControllerInterfaceApiDescriptionModelPatterns on ControllerInterfaceApiDescriptionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ControllerInterfaceApiDescriptionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ControllerInterfaceApiDescriptionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ControllerInterfaceApiDescriptionModel value)  $default,){
final _that = this;
switch (_that) {
case _ControllerInterfaceApiDescriptionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ControllerInterfaceApiDescriptionModel value)?  $default,){
final _that = this;
switch (_that) {
case _ControllerInterfaceApiDescriptionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'Type')  String? type$,  String? name,  List<InterfaceMethodApiDescriptionModel>? methods)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ControllerInterfaceApiDescriptionModel() when $default != null:
return $default(_that.type$,_that.name,_that.methods);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'Type')  String? type$,  String? name,  List<InterfaceMethodApiDescriptionModel>? methods)  $default,) {final _that = this;
switch (_that) {
case _ControllerInterfaceApiDescriptionModel():
return $default(_that.type$,_that.name,_that.methods);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'Type')  String? type$,  String? name,  List<InterfaceMethodApiDescriptionModel>? methods)?  $default,) {final _that = this;
switch (_that) {
case _ControllerInterfaceApiDescriptionModel() when $default != null:
return $default(_that.type$,_that.name,_that.methods);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ControllerInterfaceApiDescriptionModel implements ControllerInterfaceApiDescriptionModel {
  const _ControllerInterfaceApiDescriptionModel({@JsonKey(name: 'Type') this.type$, this.name, final  List<InterfaceMethodApiDescriptionModel>? methods}): _methods = methods;
  factory _ControllerInterfaceApiDescriptionModel.fromJson(Map<String, dynamic> json) => _$ControllerInterfaceApiDescriptionModelFromJson(json);

@override@JsonKey(name: 'Type') final  String? type$;
@override final  String? name;
 final  List<InterfaceMethodApiDescriptionModel>? _methods;
@override List<InterfaceMethodApiDescriptionModel>? get methods {
  final value = _methods;
  if (value == null) return null;
  if (_methods is EqualUnmodifiableListView) return _methods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ControllerInterfaceApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ControllerInterfaceApiDescriptionModelCopyWith<_ControllerInterfaceApiDescriptionModel> get copyWith => __$ControllerInterfaceApiDescriptionModelCopyWithImpl<_ControllerInterfaceApiDescriptionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ControllerInterfaceApiDescriptionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ControllerInterfaceApiDescriptionModel&&(identical(other.type$, type$) || other.type$ == type$)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._methods, _methods));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type$,name,const DeepCollectionEquality().hash(_methods));

@override
String toString() {
  return 'ControllerInterfaceApiDescriptionModel(type\$: ${type$}, name: $name, methods: $methods)';
}


}

/// @nodoc
abstract mixin class _$ControllerInterfaceApiDescriptionModelCopyWith<$Res> implements $ControllerInterfaceApiDescriptionModelCopyWith<$Res> {
  factory _$ControllerInterfaceApiDescriptionModelCopyWith(_ControllerInterfaceApiDescriptionModel value, $Res Function(_ControllerInterfaceApiDescriptionModel) _then) = __$ControllerInterfaceApiDescriptionModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'Type') String? type$, String? name, List<InterfaceMethodApiDescriptionModel>? methods
});




}
/// @nodoc
class __$ControllerInterfaceApiDescriptionModelCopyWithImpl<$Res>
    implements _$ControllerInterfaceApiDescriptionModelCopyWith<$Res> {
  __$ControllerInterfaceApiDescriptionModelCopyWithImpl(this._self, this._then);

  final _ControllerInterfaceApiDescriptionModel _self;
  final $Res Function(_ControllerInterfaceApiDescriptionModel) _then;

/// Create a copy of ControllerInterfaceApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type$ = freezed,Object? name = freezed,Object? methods = freezed,}) {
  return _then(_ControllerInterfaceApiDescriptionModel(
type$: freezed == type$ ? _self.type$ : type$ // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,methods: freezed == methods ? _self._methods : methods // ignore: cast_nullable_to_non_nullable
as List<InterfaceMethodApiDescriptionModel>?,
  ));
}


}

// dart format on
