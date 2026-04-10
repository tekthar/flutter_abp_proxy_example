// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timing_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TimingDto {

 TimeZone? get timeZone;
/// Create a copy of TimingDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimingDtoCopyWith<TimingDto> get copyWith => _$TimingDtoCopyWithImpl<TimingDto>(this as TimingDto, _$identity);

  /// Serializes this TimingDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimingDto&&(identical(other.timeZone, timeZone) || other.timeZone == timeZone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timeZone);

@override
String toString() {
  return 'TimingDto(timeZone: $timeZone)';
}


}

/// @nodoc
abstract mixin class $TimingDtoCopyWith<$Res>  {
  factory $TimingDtoCopyWith(TimingDto value, $Res Function(TimingDto) _then) = _$TimingDtoCopyWithImpl;
@useResult
$Res call({
 TimeZone? timeZone
});


$TimeZoneCopyWith<$Res>? get timeZone;

}
/// @nodoc
class _$TimingDtoCopyWithImpl<$Res>
    implements $TimingDtoCopyWith<$Res> {
  _$TimingDtoCopyWithImpl(this._self, this._then);

  final TimingDto _self;
  final $Res Function(TimingDto) _then;

/// Create a copy of TimingDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? timeZone = freezed,}) {
  return _then(_self.copyWith(
timeZone: freezed == timeZone ? _self.timeZone : timeZone // ignore: cast_nullable_to_non_nullable
as TimeZone?,
  ));
}
/// Create a copy of TimingDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimeZoneCopyWith<$Res>? get timeZone {
    if (_self.timeZone == null) {
    return null;
  }

  return $TimeZoneCopyWith<$Res>(_self.timeZone!, (value) {
    return _then(_self.copyWith(timeZone: value));
  });
}
}


/// Adds pattern-matching-related methods to [TimingDto].
extension TimingDtoPatterns on TimingDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TimingDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TimingDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TimingDto value)  $default,){
final _that = this;
switch (_that) {
case _TimingDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TimingDto value)?  $default,){
final _that = this;
switch (_that) {
case _TimingDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TimeZone? timeZone)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TimingDto() when $default != null:
return $default(_that.timeZone);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TimeZone? timeZone)  $default,) {final _that = this;
switch (_that) {
case _TimingDto():
return $default(_that.timeZone);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TimeZone? timeZone)?  $default,) {final _that = this;
switch (_that) {
case _TimingDto() when $default != null:
return $default(_that.timeZone);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TimingDto implements TimingDto {
  const _TimingDto({this.timeZone});
  factory _TimingDto.fromJson(Map<String, dynamic> json) => _$TimingDtoFromJson(json);

@override final  TimeZone? timeZone;

/// Create a copy of TimingDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TimingDtoCopyWith<_TimingDto> get copyWith => __$TimingDtoCopyWithImpl<_TimingDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TimingDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TimingDto&&(identical(other.timeZone, timeZone) || other.timeZone == timeZone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,timeZone);

@override
String toString() {
  return 'TimingDto(timeZone: $timeZone)';
}


}

/// @nodoc
abstract mixin class _$TimingDtoCopyWith<$Res> implements $TimingDtoCopyWith<$Res> {
  factory _$TimingDtoCopyWith(_TimingDto value, $Res Function(_TimingDto) _then) = __$TimingDtoCopyWithImpl;
@override @useResult
$Res call({
 TimeZone? timeZone
});


@override $TimeZoneCopyWith<$Res>? get timeZone;

}
/// @nodoc
class __$TimingDtoCopyWithImpl<$Res>
    implements _$TimingDtoCopyWith<$Res> {
  __$TimingDtoCopyWithImpl(this._self, this._then);

  final _TimingDto _self;
  final $Res Function(_TimingDto) _then;

/// Create a copy of TimingDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? timeZone = freezed,}) {
  return _then(_TimingDto(
timeZone: freezed == timeZone ? _self.timeZone : timeZone // ignore: cast_nullable_to_non_nullable
as TimeZone?,
  ));
}

/// Create a copy of TimingDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimeZoneCopyWith<$Res>? get timeZone {
    if (_self.timeZone == null) {
    return null;
  }

  return $TimeZoneCopyWith<$Res>(_self.timeZone!, (value) {
    return _then(_self.copyWith(timeZone: value));
  });
}
}

// dart format on
