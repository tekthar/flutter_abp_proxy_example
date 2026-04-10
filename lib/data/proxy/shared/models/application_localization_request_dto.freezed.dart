// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_localization_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplicationLocalizationRequestDto {

 String get cultureName; bool? get onlyDynamics;
/// Create a copy of ApplicationLocalizationRequestDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplicationLocalizationRequestDtoCopyWith<ApplicationLocalizationRequestDto> get copyWith => _$ApplicationLocalizationRequestDtoCopyWithImpl<ApplicationLocalizationRequestDto>(this as ApplicationLocalizationRequestDto, _$identity);

  /// Serializes this ApplicationLocalizationRequestDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplicationLocalizationRequestDto&&(identical(other.cultureName, cultureName) || other.cultureName == cultureName)&&(identical(other.onlyDynamics, onlyDynamics) || other.onlyDynamics == onlyDynamics));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cultureName,onlyDynamics);

@override
String toString() {
  return 'ApplicationLocalizationRequestDto(cultureName: $cultureName, onlyDynamics: $onlyDynamics)';
}


}

/// @nodoc
abstract mixin class $ApplicationLocalizationRequestDtoCopyWith<$Res>  {
  factory $ApplicationLocalizationRequestDtoCopyWith(ApplicationLocalizationRequestDto value, $Res Function(ApplicationLocalizationRequestDto) _then) = _$ApplicationLocalizationRequestDtoCopyWithImpl;
@useResult
$Res call({
 String cultureName, bool? onlyDynamics
});




}
/// @nodoc
class _$ApplicationLocalizationRequestDtoCopyWithImpl<$Res>
    implements $ApplicationLocalizationRequestDtoCopyWith<$Res> {
  _$ApplicationLocalizationRequestDtoCopyWithImpl(this._self, this._then);

  final ApplicationLocalizationRequestDto _self;
  final $Res Function(ApplicationLocalizationRequestDto) _then;

/// Create a copy of ApplicationLocalizationRequestDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cultureName = null,Object? onlyDynamics = freezed,}) {
  return _then(_self.copyWith(
cultureName: null == cultureName ? _self.cultureName : cultureName // ignore: cast_nullable_to_non_nullable
as String,onlyDynamics: freezed == onlyDynamics ? _self.onlyDynamics : onlyDynamics // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApplicationLocalizationRequestDto].
extension ApplicationLocalizationRequestDtoPatterns on ApplicationLocalizationRequestDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplicationLocalizationRequestDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplicationLocalizationRequestDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplicationLocalizationRequestDto value)  $default,){
final _that = this;
switch (_that) {
case _ApplicationLocalizationRequestDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplicationLocalizationRequestDto value)?  $default,){
final _that = this;
switch (_that) {
case _ApplicationLocalizationRequestDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String cultureName,  bool? onlyDynamics)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplicationLocalizationRequestDto() when $default != null:
return $default(_that.cultureName,_that.onlyDynamics);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String cultureName,  bool? onlyDynamics)  $default,) {final _that = this;
switch (_that) {
case _ApplicationLocalizationRequestDto():
return $default(_that.cultureName,_that.onlyDynamics);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String cultureName,  bool? onlyDynamics)?  $default,) {final _that = this;
switch (_that) {
case _ApplicationLocalizationRequestDto() when $default != null:
return $default(_that.cultureName,_that.onlyDynamics);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApplicationLocalizationRequestDto implements ApplicationLocalizationRequestDto {
  const _ApplicationLocalizationRequestDto({required this.cultureName, this.onlyDynamics});
  factory _ApplicationLocalizationRequestDto.fromJson(Map<String, dynamic> json) => _$ApplicationLocalizationRequestDtoFromJson(json);

@override final  String cultureName;
@override final  bool? onlyDynamics;

/// Create a copy of ApplicationLocalizationRequestDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplicationLocalizationRequestDtoCopyWith<_ApplicationLocalizationRequestDto> get copyWith => __$ApplicationLocalizationRequestDtoCopyWithImpl<_ApplicationLocalizationRequestDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplicationLocalizationRequestDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplicationLocalizationRequestDto&&(identical(other.cultureName, cultureName) || other.cultureName == cultureName)&&(identical(other.onlyDynamics, onlyDynamics) || other.onlyDynamics == onlyDynamics));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cultureName,onlyDynamics);

@override
String toString() {
  return 'ApplicationLocalizationRequestDto(cultureName: $cultureName, onlyDynamics: $onlyDynamics)';
}


}

/// @nodoc
abstract mixin class _$ApplicationLocalizationRequestDtoCopyWith<$Res> implements $ApplicationLocalizationRequestDtoCopyWith<$Res> {
  factory _$ApplicationLocalizationRequestDtoCopyWith(_ApplicationLocalizationRequestDto value, $Res Function(_ApplicationLocalizationRequestDto) _then) = __$ApplicationLocalizationRequestDtoCopyWithImpl;
@override @useResult
$Res call({
 String cultureName, bool? onlyDynamics
});




}
/// @nodoc
class __$ApplicationLocalizationRequestDtoCopyWithImpl<$Res>
    implements _$ApplicationLocalizationRequestDtoCopyWith<$Res> {
  __$ApplicationLocalizationRequestDtoCopyWithImpl(this._self, this._then);

  final _ApplicationLocalizationRequestDto _self;
  final $Res Function(_ApplicationLocalizationRequestDto) _then;

/// Create a copy of ApplicationLocalizationRequestDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cultureName = null,Object? onlyDynamics = freezed,}) {
  return _then(_ApplicationLocalizationRequestDto(
cultureName: null == cultureName ? _self.cultureName : cultureName // ignore: cast_nullable_to_non_nullable
as String,onlyDynamics: freezed == onlyDynamics ? _self.onlyDynamics : onlyDynamics // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
