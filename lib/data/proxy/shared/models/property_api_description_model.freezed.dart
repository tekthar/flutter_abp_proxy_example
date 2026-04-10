// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'property_api_description_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PropertyApiDescriptionModel {

 String? get name; String? get jsonName;@JsonKey(name: 'Type') String? get type$; String? get typeSimple; bool? get isRequired; int? get minLength; int? get maxLength; String? get minimum; String? get maximum; String? get regex;
/// Create a copy of PropertyApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PropertyApiDescriptionModelCopyWith<PropertyApiDescriptionModel> get copyWith => _$PropertyApiDescriptionModelCopyWithImpl<PropertyApiDescriptionModel>(this as PropertyApiDescriptionModel, _$identity);

  /// Serializes this PropertyApiDescriptionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PropertyApiDescriptionModel&&(identical(other.name, name) || other.name == name)&&(identical(other.jsonName, jsonName) || other.jsonName == jsonName)&&(identical(other.type$, type$) || other.type$ == type$)&&(identical(other.typeSimple, typeSimple) || other.typeSimple == typeSimple)&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&(identical(other.minLength, minLength) || other.minLength == minLength)&&(identical(other.maxLength, maxLength) || other.maxLength == maxLength)&&(identical(other.minimum, minimum) || other.minimum == minimum)&&(identical(other.maximum, maximum) || other.maximum == maximum)&&(identical(other.regex, regex) || other.regex == regex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,jsonName,type$,typeSimple,isRequired,minLength,maxLength,minimum,maximum,regex);

@override
String toString() {
  return 'PropertyApiDescriptionModel(name: $name, jsonName: $jsonName, type\$: ${type$}, typeSimple: $typeSimple, isRequired: $isRequired, minLength: $minLength, maxLength: $maxLength, minimum: $minimum, maximum: $maximum, regex: $regex)';
}


}

/// @nodoc
abstract mixin class $PropertyApiDescriptionModelCopyWith<$Res>  {
  factory $PropertyApiDescriptionModelCopyWith(PropertyApiDescriptionModel value, $Res Function(PropertyApiDescriptionModel) _then) = _$PropertyApiDescriptionModelCopyWithImpl;
@useResult
$Res call({
 String? name, String? jsonName,@JsonKey(name: 'Type') String? type$, String? typeSimple, bool? isRequired, int? minLength, int? maxLength, String? minimum, String? maximum, String? regex
});




}
/// @nodoc
class _$PropertyApiDescriptionModelCopyWithImpl<$Res>
    implements $PropertyApiDescriptionModelCopyWith<$Res> {
  _$PropertyApiDescriptionModelCopyWithImpl(this._self, this._then);

  final PropertyApiDescriptionModel _self;
  final $Res Function(PropertyApiDescriptionModel) _then;

/// Create a copy of PropertyApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? jsonName = freezed,Object? type$ = freezed,Object? typeSimple = freezed,Object? isRequired = freezed,Object? minLength = freezed,Object? maxLength = freezed,Object? minimum = freezed,Object? maximum = freezed,Object? regex = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,jsonName: freezed == jsonName ? _self.jsonName : jsonName // ignore: cast_nullable_to_non_nullable
as String?,type$: freezed == type$ ? _self.type$ : type$ // ignore: cast_nullable_to_non_nullable
as String?,typeSimple: freezed == typeSimple ? _self.typeSimple : typeSimple // ignore: cast_nullable_to_non_nullable
as String?,isRequired: freezed == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool?,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,minimum: freezed == minimum ? _self.minimum : minimum // ignore: cast_nullable_to_non_nullable
as String?,maximum: freezed == maximum ? _self.maximum : maximum // ignore: cast_nullable_to_non_nullable
as String?,regex: freezed == regex ? _self.regex : regex // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PropertyApiDescriptionModel].
extension PropertyApiDescriptionModelPatterns on PropertyApiDescriptionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PropertyApiDescriptionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PropertyApiDescriptionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PropertyApiDescriptionModel value)  $default,){
final _that = this;
switch (_that) {
case _PropertyApiDescriptionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PropertyApiDescriptionModel value)?  $default,){
final _that = this;
switch (_that) {
case _PropertyApiDescriptionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? jsonName, @JsonKey(name: 'Type')  String? type$,  String? typeSimple,  bool? isRequired,  int? minLength,  int? maxLength,  String? minimum,  String? maximum,  String? regex)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PropertyApiDescriptionModel() when $default != null:
return $default(_that.name,_that.jsonName,_that.type$,_that.typeSimple,_that.isRequired,_that.minLength,_that.maxLength,_that.minimum,_that.maximum,_that.regex);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? jsonName, @JsonKey(name: 'Type')  String? type$,  String? typeSimple,  bool? isRequired,  int? minLength,  int? maxLength,  String? minimum,  String? maximum,  String? regex)  $default,) {final _that = this;
switch (_that) {
case _PropertyApiDescriptionModel():
return $default(_that.name,_that.jsonName,_that.type$,_that.typeSimple,_that.isRequired,_that.minLength,_that.maxLength,_that.minimum,_that.maximum,_that.regex);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? jsonName, @JsonKey(name: 'Type')  String? type$,  String? typeSimple,  bool? isRequired,  int? minLength,  int? maxLength,  String? minimum,  String? maximum,  String? regex)?  $default,) {final _that = this;
switch (_that) {
case _PropertyApiDescriptionModel() when $default != null:
return $default(_that.name,_that.jsonName,_that.type$,_that.typeSimple,_that.isRequired,_that.minLength,_that.maxLength,_that.minimum,_that.maximum,_that.regex);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PropertyApiDescriptionModel implements PropertyApiDescriptionModel {
  const _PropertyApiDescriptionModel({this.name, this.jsonName, @JsonKey(name: 'Type') this.type$, this.typeSimple, this.isRequired, this.minLength, this.maxLength, this.minimum, this.maximum, this.regex});
  factory _PropertyApiDescriptionModel.fromJson(Map<String, dynamic> json) => _$PropertyApiDescriptionModelFromJson(json);

@override final  String? name;
@override final  String? jsonName;
@override@JsonKey(name: 'Type') final  String? type$;
@override final  String? typeSimple;
@override final  bool? isRequired;
@override final  int? minLength;
@override final  int? maxLength;
@override final  String? minimum;
@override final  String? maximum;
@override final  String? regex;

/// Create a copy of PropertyApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PropertyApiDescriptionModelCopyWith<_PropertyApiDescriptionModel> get copyWith => __$PropertyApiDescriptionModelCopyWithImpl<_PropertyApiDescriptionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PropertyApiDescriptionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PropertyApiDescriptionModel&&(identical(other.name, name) || other.name == name)&&(identical(other.jsonName, jsonName) || other.jsonName == jsonName)&&(identical(other.type$, type$) || other.type$ == type$)&&(identical(other.typeSimple, typeSimple) || other.typeSimple == typeSimple)&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&(identical(other.minLength, minLength) || other.minLength == minLength)&&(identical(other.maxLength, maxLength) || other.maxLength == maxLength)&&(identical(other.minimum, minimum) || other.minimum == minimum)&&(identical(other.maximum, maximum) || other.maximum == maximum)&&(identical(other.regex, regex) || other.regex == regex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,jsonName,type$,typeSimple,isRequired,minLength,maxLength,minimum,maximum,regex);

@override
String toString() {
  return 'PropertyApiDescriptionModel(name: $name, jsonName: $jsonName, type\$: ${type$}, typeSimple: $typeSimple, isRequired: $isRequired, minLength: $minLength, maxLength: $maxLength, minimum: $minimum, maximum: $maximum, regex: $regex)';
}


}

/// @nodoc
abstract mixin class _$PropertyApiDescriptionModelCopyWith<$Res> implements $PropertyApiDescriptionModelCopyWith<$Res> {
  factory _$PropertyApiDescriptionModelCopyWith(_PropertyApiDescriptionModel value, $Res Function(_PropertyApiDescriptionModel) _then) = __$PropertyApiDescriptionModelCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? jsonName,@JsonKey(name: 'Type') String? type$, String? typeSimple, bool? isRequired, int? minLength, int? maxLength, String? minimum, String? maximum, String? regex
});




}
/// @nodoc
class __$PropertyApiDescriptionModelCopyWithImpl<$Res>
    implements _$PropertyApiDescriptionModelCopyWith<$Res> {
  __$PropertyApiDescriptionModelCopyWithImpl(this._self, this._then);

  final _PropertyApiDescriptionModel _self;
  final $Res Function(_PropertyApiDescriptionModel) _then;

/// Create a copy of PropertyApiDescriptionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? jsonName = freezed,Object? type$ = freezed,Object? typeSimple = freezed,Object? isRequired = freezed,Object? minLength = freezed,Object? maxLength = freezed,Object? minimum = freezed,Object? maximum = freezed,Object? regex = freezed,}) {
  return _then(_PropertyApiDescriptionModel(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,jsonName: freezed == jsonName ? _self.jsonName : jsonName // ignore: cast_nullable_to_non_nullable
as String?,type$: freezed == type$ ? _self.type$ : type$ // ignore: cast_nullable_to_non_nullable
as String?,typeSimple: freezed == typeSimple ? _self.typeSimple : typeSimple // ignore: cast_nullable_to_non_nullable
as String?,isRequired: freezed == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool?,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,minimum: freezed == minimum ? _self.minimum : minimum // ignore: cast_nullable_to_non_nullable
as String?,maximum: freezed == maximum ? _self.maximum : maximum // ignore: cast_nullable_to_non_nullable
as String?,regex: freezed == regex ? _self.regex : regex // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
