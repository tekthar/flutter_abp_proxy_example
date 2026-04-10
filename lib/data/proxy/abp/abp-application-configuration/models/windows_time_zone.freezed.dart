// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'windows_time_zone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WindowsTimeZone {

 String? get timeZoneId;
/// Create a copy of WindowsTimeZone
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WindowsTimeZoneCopyWith<WindowsTimeZone> get copyWith => _$WindowsTimeZoneCopyWithImpl<WindowsTimeZone>(this as WindowsTimeZone, _$identity);

  /// Serializes this WindowsTimeZone to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WindowsTimeZone&&(identical(other.timeZoneId, timeZoneId) || other.timeZoneId == timeZoneId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timeZoneId);

@override
String toString() {
  return 'WindowsTimeZone(timeZoneId: $timeZoneId)';
}


}

/// @nodoc
abstract mixin class $WindowsTimeZoneCopyWith<$Res>  {
  factory $WindowsTimeZoneCopyWith(WindowsTimeZone value, $Res Function(WindowsTimeZone) _then) = _$WindowsTimeZoneCopyWithImpl;
@useResult
$Res call({
 String? timeZoneId
});




}
/// @nodoc
class _$WindowsTimeZoneCopyWithImpl<$Res>
    implements $WindowsTimeZoneCopyWith<$Res> {
  _$WindowsTimeZoneCopyWithImpl(this._self, this._then);

  final WindowsTimeZone _self;
  final $Res Function(WindowsTimeZone) _then;

/// Create a copy of WindowsTimeZone
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? timeZoneId = freezed,}) {
  return _then(_self.copyWith(
timeZoneId: freezed == timeZoneId ? _self.timeZoneId : timeZoneId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [WindowsTimeZone].
extension WindowsTimeZonePatterns on WindowsTimeZone {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WindowsTimeZone value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WindowsTimeZone() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WindowsTimeZone value)  $default,){
final _that = this;
switch (_that) {
case _WindowsTimeZone():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WindowsTimeZone value)?  $default,){
final _that = this;
switch (_that) {
case _WindowsTimeZone() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? timeZoneId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WindowsTimeZone() when $default != null:
return $default(_that.timeZoneId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? timeZoneId)  $default,) {final _that = this;
switch (_that) {
case _WindowsTimeZone():
return $default(_that.timeZoneId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? timeZoneId)?  $default,) {final _that = this;
switch (_that) {
case _WindowsTimeZone() when $default != null:
return $default(_that.timeZoneId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WindowsTimeZone implements WindowsTimeZone {
  const _WindowsTimeZone({this.timeZoneId});
  factory _WindowsTimeZone.fromJson(Map<String, dynamic> json) => _$WindowsTimeZoneFromJson(json);

@override final  String? timeZoneId;

/// Create a copy of WindowsTimeZone
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WindowsTimeZoneCopyWith<_WindowsTimeZone> get copyWith => __$WindowsTimeZoneCopyWithImpl<_WindowsTimeZone>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WindowsTimeZoneToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WindowsTimeZone&&(identical(other.timeZoneId, timeZoneId) || other.timeZoneId == timeZoneId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timeZoneId);

@override
String toString() {
  return 'WindowsTimeZone(timeZoneId: $timeZoneId)';
}


}

/// @nodoc
abstract mixin class _$WindowsTimeZoneCopyWith<$Res> implements $WindowsTimeZoneCopyWith<$Res> {
  factory _$WindowsTimeZoneCopyWith(_WindowsTimeZone value, $Res Function(_WindowsTimeZone) _then) = __$WindowsTimeZoneCopyWithImpl;
@override @useResult
$Res call({
 String? timeZoneId
});




}
/// @nodoc
class __$WindowsTimeZoneCopyWithImpl<$Res>
    implements _$WindowsTimeZoneCopyWith<$Res> {
  __$WindowsTimeZoneCopyWithImpl(this._self, this._then);

  final _WindowsTimeZone _self;
  final $Res Function(_WindowsTimeZone) _then;

/// Create a copy of WindowsTimeZone
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timeZoneId = freezed,}) {
  return _then(_WindowsTimeZone(
timeZoneId: freezed == timeZoneId ? _self.timeZoneId : timeZoneId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
