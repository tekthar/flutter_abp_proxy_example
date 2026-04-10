// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'return_value_api_description_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReturnValueApiDescriptionModel {

@JsonKey(name: 'Type') String? get type$; String? get typeSimple;
/// Create a copy of ReturnValueApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReturnValueApiDescriptionModelCopyWith<ReturnValueApiDescriptionModel> get copyWith => _$ReturnValueApiDescriptionModelCopyWithImpl<ReturnValueApiDescriptionModel>(this as ReturnValueApiDescriptionModel, _$identity);

  /// Serializes this ReturnValueApiDescriptionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReturnValueApiDescriptionModel&&(identical(other.type$, type$) || other.type$ == type$)&&(identical(other.typeSimple, typeSimple) || other.typeSimple == typeSimple));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type$,typeSimple);

@override
String toString() {
  return 'ReturnValueApiDescriptionModel(type\$: ${type$}, typeSimple: $typeSimple)';
}


}

/// @nodoc
abstract mixin class $ReturnValueApiDescriptionModelCopyWith<$Res>  {
  factory $ReturnValueApiDescriptionModelCopyWith(ReturnValueApiDescriptionModel value, $Res Function(ReturnValueApiDescriptionModel) _then) = _$ReturnValueApiDescriptionModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'Type') String? type$, String? typeSimple
});




}
/// @nodoc
class _$ReturnValueApiDescriptionModelCopyWithImpl<$Res>
    implements $ReturnValueApiDescriptionModelCopyWith<$Res> {
  _$ReturnValueApiDescriptionModelCopyWithImpl(this._self, this._then);

  final ReturnValueApiDescriptionModel _self;
  final $Res Function(ReturnValueApiDescriptionModel) _then;

/// Create a copy of ReturnValueApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type$ = freezed,Object? typeSimple = freezed,}) {
  return _then(_self.copyWith(
type$: freezed == type$ ? _self.type$ : type$ // ignore: cast_nullable_to_non_nullable
as String?,typeSimple: freezed == typeSimple ? _self.typeSimple : typeSimple // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReturnValueApiDescriptionModel].
extension ReturnValueApiDescriptionModelPatterns on ReturnValueApiDescriptionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReturnValueApiDescriptionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReturnValueApiDescriptionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReturnValueApiDescriptionModel value)  $default,){
final _that = this;
switch (_that) {
case _ReturnValueApiDescriptionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReturnValueApiDescriptionModel value)?  $default,){
final _that = this;
switch (_that) {
case _ReturnValueApiDescriptionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'Type')  String? type$,  String? typeSimple)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReturnValueApiDescriptionModel() when $default != null:
return $default(_that.type$,_that.typeSimple);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'Type')  String? type$,  String? typeSimple)  $default,) {final _that = this;
switch (_that) {
case _ReturnValueApiDescriptionModel():
return $default(_that.type$,_that.typeSimple);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'Type')  String? type$,  String? typeSimple)?  $default,) {final _that = this;
switch (_that) {
case _ReturnValueApiDescriptionModel() when $default != null:
return $default(_that.type$,_that.typeSimple);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReturnValueApiDescriptionModel implements ReturnValueApiDescriptionModel {
  const _ReturnValueApiDescriptionModel({@JsonKey(name: 'Type') this.type$, this.typeSimple});
  factory _ReturnValueApiDescriptionModel.fromJson(Map<String, dynamic> json) => _$ReturnValueApiDescriptionModelFromJson(json);

@override@JsonKey(name: 'Type') final  String? type$;
@override final  String? typeSimple;

/// Create a copy of ReturnValueApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReturnValueApiDescriptionModelCopyWith<_ReturnValueApiDescriptionModel> get copyWith => __$ReturnValueApiDescriptionModelCopyWithImpl<_ReturnValueApiDescriptionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReturnValueApiDescriptionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReturnValueApiDescriptionModel&&(identical(other.type$, type$) || other.type$ == type$)&&(identical(other.typeSimple, typeSimple) || other.typeSimple == typeSimple));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type$,typeSimple);

@override
String toString() {
  return 'ReturnValueApiDescriptionModel(type\$: ${type$}, typeSimple: $typeSimple)';
}


}

/// @nodoc
abstract mixin class _$ReturnValueApiDescriptionModelCopyWith<$Res> implements $ReturnValueApiDescriptionModelCopyWith<$Res> {
  factory _$ReturnValueApiDescriptionModelCopyWith(_ReturnValueApiDescriptionModel value, $Res Function(_ReturnValueApiDescriptionModel) _then) = __$ReturnValueApiDescriptionModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'Type') String? type$, String? typeSimple
});




}
/// @nodoc
class __$ReturnValueApiDescriptionModelCopyWithImpl<$Res>
    implements _$ReturnValueApiDescriptionModelCopyWith<$Res> {
  __$ReturnValueApiDescriptionModelCopyWithImpl(this._self, this._then);

  final _ReturnValueApiDescriptionModel _self;
  final $Res Function(_ReturnValueApiDescriptionModel) _then;

/// Create a copy of ReturnValueApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type$ = freezed,Object? typeSimple = freezed,}) {
  return _then(_ReturnValueApiDescriptionModel(
type$: freezed == type$ ? _self.type$ : type$ // ignore: cast_nullable_to_non_nullable
as String?,typeSimple: freezed == typeSimple ? _self.typeSimple : typeSimple // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
