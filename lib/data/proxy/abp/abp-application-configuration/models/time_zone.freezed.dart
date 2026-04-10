// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_zone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TimeZone {

 IanaTimeZone? get iana; WindowsTimeZone? get windows;
/// Create a copy of TimeZone
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimeZoneCopyWith<TimeZone> get copyWith => _$TimeZoneCopyWithImpl<TimeZone>(this as TimeZone, _$identity);

  /// Serializes this TimeZone to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimeZone&&(identical(other.iana, iana) || other.iana == iana)&&(identical(other.windows, windows) || other.windows == windows));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iana,windows);

@override
String toString() {
  return 'TimeZone(iana: $iana, windows: $windows)';
}


}

/// @nodoc
abstract mixin class $TimeZoneCopyWith<$Res>  {
  factory $TimeZoneCopyWith(TimeZone value, $Res Function(TimeZone) _then) = _$TimeZoneCopyWithImpl;
@useResult
$Res call({
 IanaTimeZone? iana, WindowsTimeZone? windows
});


$IanaTimeZoneCopyWith<$Res>? get iana;$WindowsTimeZoneCopyWith<$Res>? get windows;

}
/// @nodoc
class _$TimeZoneCopyWithImpl<$Res>
    implements $TimeZoneCopyWith<$Res> {
  _$TimeZoneCopyWithImpl(this._self, this._then);

  final TimeZone _self;
  final $Res Function(TimeZone) _then;

/// Create a copy of TimeZone
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? iana = freezed,Object? windows = freezed,}) {
  return _then(_self.copyWith(
iana: freezed == iana ? _self.iana : iana // ignore: cast_nullable_to_non_nullable
as IanaTimeZone?,windows: freezed == windows ? _self.windows : windows // ignore: cast_nullable_to_non_nullable
as WindowsTimeZone?,
  ));
}
/// Create a copy of TimeZone
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IanaTimeZoneCopyWith<$Res>? get iana {
    if (_self.iana == null) {
    return null;
  }

  return $IanaTimeZoneCopyWith<$Res>(_self.iana!, (value) {
    return _then(_self.copyWith(iana: value));
  });
}/// Create a copy of TimeZone
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WindowsTimeZoneCopyWith<$Res>? get windows {
    if (_self.windows == null) {
    return null;
  }

  return $WindowsTimeZoneCopyWith<$Res>(_self.windows!, (value) {
    return _then(_self.copyWith(windows: value));
  });
}
}


/// Adds pattern-matching-related methods to [TimeZone].
extension TimeZonePatterns on TimeZone {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TimeZone value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TimeZone() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TimeZone value)  $default,){
final _that = this;
switch (_that) {
case _TimeZone():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TimeZone value)?  $default,){
final _that = this;
switch (_that) {
case _TimeZone() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IanaTimeZone? iana,  WindowsTimeZone? windows)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TimeZone() when $default != null:
return $default(_that.iana,_that.windows);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IanaTimeZone? iana,  WindowsTimeZone? windows)  $default,) {final _that = this;
switch (_that) {
case _TimeZone():
return $default(_that.iana,_that.windows);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IanaTimeZone? iana,  WindowsTimeZone? windows)?  $default,) {final _that = this;
switch (_that) {
case _TimeZone() when $default != null:
return $default(_that.iana,_that.windows);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TimeZone implements TimeZone {
  const _TimeZone({this.iana, this.windows});
  factory _TimeZone.fromJson(Map<String, dynamic> json) => _$TimeZoneFromJson(json);

@override final  IanaTimeZone? iana;
@override final  WindowsTimeZone? windows;

/// Create a copy of TimeZone
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TimeZoneCopyWith<_TimeZone> get copyWith => __$TimeZoneCopyWithImpl<_TimeZone>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TimeZoneToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TimeZone&&(identical(other.iana, iana) || other.iana == iana)&&(identical(other.windows, windows) || other.windows == windows));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iana,windows);

@override
String toString() {
  return 'TimeZone(iana: $iana, windows: $windows)';
}


}

/// @nodoc
abstract mixin class _$TimeZoneCopyWith<$Res> implements $TimeZoneCopyWith<$Res> {
  factory _$TimeZoneCopyWith(_TimeZone value, $Res Function(_TimeZone) _then) = __$TimeZoneCopyWithImpl;
@override @useResult
$Res call({
 IanaTimeZone? iana, WindowsTimeZone? windows
});


@override $IanaTimeZoneCopyWith<$Res>? get iana;@override $WindowsTimeZoneCopyWith<$Res>? get windows;

}
/// @nodoc
class __$TimeZoneCopyWithImpl<$Res>
    implements _$TimeZoneCopyWith<$Res> {
  __$TimeZoneCopyWithImpl(this._self, this._then);

  final _TimeZone _self;
  final $Res Function(_TimeZone) _then;

/// Create a copy of TimeZone
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? iana = freezed,Object? windows = freezed,}) {
  return _then(_TimeZone(
iana: freezed == iana ? _self.iana : iana // ignore: cast_nullable_to_non_nullable
as IanaTimeZone?,windows: freezed == windows ? _self.windows : windows // ignore: cast_nullable_to_non_nullable
as WindowsTimeZone?,
  ));
}

/// Create a copy of TimeZone
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IanaTimeZoneCopyWith<$Res>? get iana {
    if (_self.iana == null) {
    return null;
  }

  return $IanaTimeZoneCopyWith<$Res>(_self.iana!, (value) {
    return _then(_self.copyWith(iana: value));
  });
}/// Create a copy of TimeZone
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WindowsTimeZoneCopyWith<$Res>? get windows {
    if (_self.windows == null) {
    return null;
  }

  return $WindowsTimeZoneCopyWith<$Res>(_self.windows!, (value) {
    return _then(_self.copyWith(windows: value));
  });
}
}

// dart format on
