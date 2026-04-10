// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_api_description_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplicationApiDescriptionModel {

 Map<String, ModuleApiDescriptionModel>? get modules; Map<String, TypeApiDescriptionModel>? get types;
/// Create a copy of ApplicationApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplicationApiDescriptionModelCopyWith<ApplicationApiDescriptionModel> get copyWith => _$ApplicationApiDescriptionModelCopyWithImpl<ApplicationApiDescriptionModel>(this as ApplicationApiDescriptionModel, _$identity);

  /// Serializes this ApplicationApiDescriptionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplicationApiDescriptionModel&&const DeepCollectionEquality().equals(other.modules, modules)&&const DeepCollectionEquality().equals(other.types, types));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(modules),const DeepCollectionEquality().hash(types));

@override
String toString() {
  return 'ApplicationApiDescriptionModel(modules: $modules, types: $types)';
}


}

/// @nodoc
abstract mixin class $ApplicationApiDescriptionModelCopyWith<$Res>  {
  factory $ApplicationApiDescriptionModelCopyWith(ApplicationApiDescriptionModel value, $Res Function(ApplicationApiDescriptionModel) _then) = _$ApplicationApiDescriptionModelCopyWithImpl;
@useResult
$Res call({
 Map<String, ModuleApiDescriptionModel>? modules, Map<String, TypeApiDescriptionModel>? types
});




}
/// @nodoc
class _$ApplicationApiDescriptionModelCopyWithImpl<$Res>
    implements $ApplicationApiDescriptionModelCopyWith<$Res> {
  _$ApplicationApiDescriptionModelCopyWithImpl(this._self, this._then);

  final ApplicationApiDescriptionModel _self;
  final $Res Function(ApplicationApiDescriptionModel) _then;

/// Create a copy of ApplicationApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? modules = freezed,Object? types = freezed,}) {
  return _then(_self.copyWith(
modules: freezed == modules ? _self.modules : modules // ignore: cast_nullable_to_non_nullable
as Map<String, ModuleApiDescriptionModel>?,types: freezed == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as Map<String, TypeApiDescriptionModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApplicationApiDescriptionModel].
extension ApplicationApiDescriptionModelPatterns on ApplicationApiDescriptionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplicationApiDescriptionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplicationApiDescriptionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplicationApiDescriptionModel value)  $default,){
final _that = this;
switch (_that) {
case _ApplicationApiDescriptionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplicationApiDescriptionModel value)?  $default,){
final _that = this;
switch (_that) {
case _ApplicationApiDescriptionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, ModuleApiDescriptionModel>? modules,  Map<String, TypeApiDescriptionModel>? types)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplicationApiDescriptionModel() when $default != null:
return $default(_that.modules,_that.types);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, ModuleApiDescriptionModel>? modules,  Map<String, TypeApiDescriptionModel>? types)  $default,) {final _that = this;
switch (_that) {
case _ApplicationApiDescriptionModel():
return $default(_that.modules,_that.types);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, ModuleApiDescriptionModel>? modules,  Map<String, TypeApiDescriptionModel>? types)?  $default,) {final _that = this;
switch (_that) {
case _ApplicationApiDescriptionModel() when $default != null:
return $default(_that.modules,_that.types);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApplicationApiDescriptionModel implements ApplicationApiDescriptionModel {
  const _ApplicationApiDescriptionModel({final  Map<String, ModuleApiDescriptionModel>? modules, final  Map<String, TypeApiDescriptionModel>? types}): _modules = modules,_types = types;
  factory _ApplicationApiDescriptionModel.fromJson(Map<String, dynamic> json) => _$ApplicationApiDescriptionModelFromJson(json);

 final  Map<String, ModuleApiDescriptionModel>? _modules;
@override Map<String, ModuleApiDescriptionModel>? get modules {
  final value = _modules;
  if (value == null) return null;
  if (_modules is EqualUnmodifiableMapView) return _modules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, TypeApiDescriptionModel>? _types;
@override Map<String, TypeApiDescriptionModel>? get types {
  final value = _types;
  if (value == null) return null;
  if (_types is EqualUnmodifiableMapView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ApplicationApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplicationApiDescriptionModelCopyWith<_ApplicationApiDescriptionModel> get copyWith => __$ApplicationApiDescriptionModelCopyWithImpl<_ApplicationApiDescriptionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplicationApiDescriptionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplicationApiDescriptionModel&&const DeepCollectionEquality().equals(other._modules, _modules)&&const DeepCollectionEquality().equals(other._types, _types));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_modules),const DeepCollectionEquality().hash(_types));

@override
String toString() {
  return 'ApplicationApiDescriptionModel(modules: $modules, types: $types)';
}


}

/// @nodoc
abstract mixin class _$ApplicationApiDescriptionModelCopyWith<$Res> implements $ApplicationApiDescriptionModelCopyWith<$Res> {
  factory _$ApplicationApiDescriptionModelCopyWith(_ApplicationApiDescriptionModel value, $Res Function(_ApplicationApiDescriptionModel) _then) = __$ApplicationApiDescriptionModelCopyWithImpl;
@override @useResult
$Res call({
 Map<String, ModuleApiDescriptionModel>? modules, Map<String, TypeApiDescriptionModel>? types
});




}
/// @nodoc
class __$ApplicationApiDescriptionModelCopyWithImpl<$Res>
    implements _$ApplicationApiDescriptionModelCopyWith<$Res> {
  __$ApplicationApiDescriptionModelCopyWithImpl(this._self, this._then);

  final _ApplicationApiDescriptionModel _self;
  final $Res Function(_ApplicationApiDescriptionModel) _then;

/// Create a copy of ApplicationApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? modules = freezed,Object? types = freezed,}) {
  return _then(_ApplicationApiDescriptionModel(
modules: freezed == modules ? _self._modules : modules // ignore: cast_nullable_to_non_nullable
as Map<String, ModuleApiDescriptionModel>?,types: freezed == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as Map<String, TypeApiDescriptionModel>?,
  ));
}


}

// dart format on
