// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'iana_time_zone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IanaTimeZone {

 String? get timeZoneName;
/// Create a copy of IanaTimeZone
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IanaTimeZoneCopyWith<IanaTimeZone> get copyWith => _$IanaTimeZoneCopyWithImpl<IanaTimeZone>(this as IanaTimeZone, _$identity);

  /// Serializes this IanaTimeZone to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IanaTimeZone&&(identical(other.timeZoneName, timeZoneName) || other.timeZoneName == timeZoneName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timeZoneName);

@override
String toString() {
  return 'IanaTimeZone(timeZoneName: $timeZoneName)';
}


}

/// @nodoc
abstract mixin class $IanaTimeZoneCopyWith<$Res>  {
  factory $IanaTimeZoneCopyWith(IanaTimeZone value, $Res Function(IanaTimeZone) _then) = _$IanaTimeZoneCopyWithImpl;
@useResult
$Res call({
 String? timeZoneName
});




}
/// @nodoc
class _$IanaTimeZoneCopyWithImpl<$Res>
    implements $IanaTimeZoneCopyWith<$Res> {
  _$IanaTimeZoneCopyWithImpl(this._self, this._then);

  final IanaTimeZone _self;
  final $Res Function(IanaTimeZone) _then;

/// Create a copy of IanaTimeZone
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? timeZoneName = freezed,}) {
  return _then(_self.copyWith(
timeZoneName: freezed == timeZoneName ? _self.timeZoneName : timeZoneName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IanaTimeZone].
extension IanaTimeZonePatterns on IanaTimeZone {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IanaTimeZone value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IanaTimeZone() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IanaTimeZone value)  $default,){
final _that = this;
switch (_that) {
case _IanaTimeZone():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IanaTimeZone value)?  $default,){
final _that = this;
switch (_that) {
case _IanaTimeZone() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? timeZoneName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IanaTimeZone() when $default != null:
return $default(_that.timeZoneName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? timeZoneName)  $default,) {final _that = this;
switch (_that) {
case _IanaTimeZone():
return $default(_that.timeZoneName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? timeZoneName)?  $default,) {final _that = this;
switch (_that) {
case _IanaTimeZone() when $default != null:
return $default(_that.timeZoneName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IanaTimeZone implements IanaTimeZone {
  const _IanaTimeZone({this.timeZoneName});
  factory _IanaTimeZone.fromJson(Map<String, dynamic> json) => _$IanaTimeZoneFromJson(json);

@override final  String? timeZoneName;

/// Create a copy of IanaTimeZone
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IanaTimeZoneCopyWith<_IanaTimeZone> get copyWith => __$IanaTimeZoneCopyWithImpl<_IanaTimeZone>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IanaTimeZoneToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IanaTimeZone&&(identical(other.timeZoneName, timeZoneName) || other.timeZoneName == timeZoneName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timeZoneName);

@override
String toString() {
  return 'IanaTimeZone(timeZoneName: $timeZoneName)';
}


}

/// @nodoc
abstract mixin class _$IanaTimeZoneCopyWith<$Res> implements $IanaTimeZoneCopyWith<$Res> {
  factory _$IanaTimeZoneCopyWith(_IanaTimeZone value, $Res Function(_IanaTimeZone) _then) = __$IanaTimeZoneCopyWithImpl;
@override @useResult
$Res call({
 String? timeZoneName
});




}
/// @nodoc
class __$IanaTimeZoneCopyWithImpl<$Res>
    implements _$IanaTimeZoneCopyWith<$Res> {
  __$IanaTimeZoneCopyWithImpl(this._self, this._then);

  final _IanaTimeZone _self;
  final $Res Function(_IanaTimeZone) _then;

/// Create a copy of IanaTimeZone
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timeZoneName = freezed,}) {
  return _then(_IanaTimeZone(
timeZoneName: freezed == timeZoneName ? _self.timeZoneName : timeZoneName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
