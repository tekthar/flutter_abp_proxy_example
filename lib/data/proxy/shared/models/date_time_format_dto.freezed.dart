// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'date_time_format_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DateTimeFormatDto {

 String? get calendarAlgorithmType; String? get dateTimeFormatLong; String? get shortDatePattern; String? get fullDateTimePattern; String? get dateSeparator; String? get shortTimePattern; String? get longTimePattern;
/// Create a copy of DateTimeFormatDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DateTimeFormatDtoCopyWith<DateTimeFormatDto> get copyWith => _$DateTimeFormatDtoCopyWithImpl<DateTimeFormatDto>(this as DateTimeFormatDto, _$identity);

  /// Serializes this DateTimeFormatDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DateTimeFormatDto&&(identical(other.calendarAlgorithmType, calendarAlgorithmType) || other.calendarAlgorithmType == calendarAlgorithmType)&&(identical(other.dateTimeFormatLong, dateTimeFormatLong) || other.dateTimeFormatLong == dateTimeFormatLong)&&(identical(other.shortDatePattern, shortDatePattern) || other.shortDatePattern == shortDatePattern)&&(identical(other.fullDateTimePattern, fullDateTimePattern) || other.fullDateTimePattern == fullDateTimePattern)&&(identical(other.dateSeparator, dateSeparator) || other.dateSeparator == dateSeparator)&&(identical(other.shortTimePattern, shortTimePattern) || other.shortTimePattern == shortTimePattern)&&(identical(other.longTimePattern, longTimePattern) || other.longTimePattern == longTimePattern));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,calendarAlgorithmType,dateTimeFormatLong,shortDatePattern,fullDateTimePattern,dateSeparator,shortTimePattern,longTimePattern);

@override
String toString() {
  return 'DateTimeFormatDto(calendarAlgorithmType: $calendarAlgorithmType, dateTimeFormatLong: $dateTimeFormatLong, shortDatePattern: $shortDatePattern, fullDateTimePattern: $fullDateTimePattern, dateSeparator: $dateSeparator, shortTimePattern: $shortTimePattern, longTimePattern: $longTimePattern)';
}


}

/// @nodoc
abstract mixin class $DateTimeFormatDtoCopyWith<$Res>  {
  factory $DateTimeFormatDtoCopyWith(DateTimeFormatDto value, $Res Function(DateTimeFormatDto) _then) = _$DateTimeFormatDtoCopyWithImpl;
@useResult
$Res call({
 String? calendarAlgorithmType, String? dateTimeFormatLong, String? shortDatePattern, String? fullDateTimePattern, String? dateSeparator, String? shortTimePattern, String? longTimePattern
});




}
/// @nodoc
class _$DateTimeFormatDtoCopyWithImpl<$Res>
    implements $DateTimeFormatDtoCopyWith<$Res> {
  _$DateTimeFormatDtoCopyWithImpl(this._self, this._then);

  final DateTimeFormatDto _self;
  final $Res Function(DateTimeFormatDto) _then;

/// Create a copy of DateTimeFormatDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? calendarAlgorithmType = freezed,Object? dateTimeFormatLong = freezed,Object? shortDatePattern = freezed,Object? fullDateTimePattern = freezed,Object? dateSeparator = freezed,Object? shortTimePattern = freezed,Object? longTimePattern = freezed,}) {
  return _then(_self.copyWith(
calendarAlgorithmType: freezed == calendarAlgorithmType ? _self.calendarAlgorithmType : calendarAlgorithmType // ignore: cast_nullable_to_non_nullable
as String?,dateTimeFormatLong: freezed == dateTimeFormatLong ? _self.dateTimeFormatLong : dateTimeFormatLong // ignore: cast_nullable_to_non_nullable
as String?,shortDatePattern: freezed == shortDatePattern ? _self.shortDatePattern : shortDatePattern // ignore: cast_nullable_to_non_nullable
as String?,fullDateTimePattern: freezed == fullDateTimePattern ? _self.fullDateTimePattern : fullDateTimePattern // ignore: cast_nullable_to_non_nullable
as String?,dateSeparator: freezed == dateSeparator ? _self.dateSeparator : dateSeparator // ignore: cast_nullable_to_non_nullable
as String?,shortTimePattern: freezed == shortTimePattern ? _self.shortTimePattern : shortTimePattern // ignore: cast_nullable_to_non_nullable
as String?,longTimePattern: freezed == longTimePattern ? _self.longTimePattern : longTimePattern // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DateTimeFormatDto].
extension DateTimeFormatDtoPatterns on DateTimeFormatDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DateTimeFormatDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DateTimeFormatDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DateTimeFormatDto value)  $default,){
final _that = this;
switch (_that) {
case _DateTimeFormatDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DateTimeFormatDto value)?  $default,){
final _that = this;
switch (_that) {
case _DateTimeFormatDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? calendarAlgorithmType,  String? dateTimeFormatLong,  String? shortDatePattern,  String? fullDateTimePattern,  String? dateSeparator,  String? shortTimePattern,  String? longTimePattern)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DateTimeFormatDto() when $default != null:
return $default(_that.calendarAlgorithmType,_that.dateTimeFormatLong,_that.shortDatePattern,_that.fullDateTimePattern,_that.dateSeparator,_that.shortTimePattern,_that.longTimePattern);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? calendarAlgorithmType,  String? dateTimeFormatLong,  String? shortDatePattern,  String? fullDateTimePattern,  String? dateSeparator,  String? shortTimePattern,  String? longTimePattern)  $default,) {final _that = this;
switch (_that) {
case _DateTimeFormatDto():
return $default(_that.calendarAlgorithmType,_that.dateTimeFormatLong,_that.shortDatePattern,_that.fullDateTimePattern,_that.dateSeparator,_that.shortTimePattern,_that.longTimePattern);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? calendarAlgorithmType,  String? dateTimeFormatLong,  String? shortDatePattern,  String? fullDateTimePattern,  String? dateSeparator,  String? shortTimePattern,  String? longTimePattern)?  $default,) {final _that = this;
switch (_that) {
case _DateTimeFormatDto() when $default != null:
return $default(_that.calendarAlgorithmType,_that.dateTimeFormatLong,_that.shortDatePattern,_that.fullDateTimePattern,_that.dateSeparator,_that.shortTimePattern,_that.longTimePattern);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DateTimeFormatDto implements DateTimeFormatDto {
  const _DateTimeFormatDto({this.calendarAlgorithmType, this.dateTimeFormatLong, this.shortDatePattern, this.fullDateTimePattern, this.dateSeparator, this.shortTimePattern, this.longTimePattern});
  factory _DateTimeFormatDto.fromJson(Map<String, dynamic> json) => _$DateTimeFormatDtoFromJson(json);

@override final  String? calendarAlgorithmType;
@override final  String? dateTimeFormatLong;
@override final  String? shortDatePattern;
@override final  String? fullDateTimePattern;
@override final  String? dateSeparator;
@override final  String? shortTimePattern;
@override final  String? longTimePattern;

/// Create a copy of DateTimeFormatDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DateTimeFormatDtoCopyWith<_DateTimeFormatDto> get copyWith => __$DateTimeFormatDtoCopyWithImpl<_DateTimeFormatDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DateTimeFormatDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DateTimeFormatDto&&(identical(other.calendarAlgorithmType, calendarAlgorithmType) || other.calendarAlgorithmType == calendarAlgorithmType)&&(identical(other.dateTimeFormatLong, dateTimeFormatLong) || other.dateTimeFormatLong == dateTimeFormatLong)&&(identical(other.shortDatePattern, shortDatePattern) || other.shortDatePattern == shortDatePattern)&&(identical(other.fullDateTimePattern, fullDateTimePattern) || other.fullDateTimePattern == fullDateTimePattern)&&(identical(other.dateSeparator, dateSeparator) || other.dateSeparator == dateSeparator)&&(identical(other.shortTimePattern, shortTimePattern) || other.shortTimePattern == shortTimePattern)&&(identical(other.longTimePattern, longTimePattern) || other.longTimePattern == longTimePattern));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,calendarAlgorithmType,dateTimeFormatLong,shortDatePattern,fullDateTimePattern,dateSeparator,shortTimePattern,longTimePattern);

@override
String toString() {
  return 'DateTimeFormatDto(calendarAlgorithmType: $calendarAlgorithmType, dateTimeFormatLong: $dateTimeFormatLong, shortDatePattern: $shortDatePattern, fullDateTimePattern: $fullDateTimePattern, dateSeparator: $dateSeparator, shortTimePattern: $shortTimePattern, longTimePattern: $longTimePattern)';
}


}

/// @nodoc
abstract mixin class _$DateTimeFormatDtoCopyWith<$Res> implements $DateTimeFormatDtoCopyWith<$Res> {
  factory _$DateTimeFormatDtoCopyWith(_DateTimeFormatDto value, $Res Function(_DateTimeFormatDto) _then) = __$DateTimeFormatDtoCopyWithImpl;
@override @useResult
$Res call({
 String? calendarAlgorithmType, String? dateTimeFormatLong, String? shortDatePattern, String? fullDateTimePattern, String? dateSeparator, String? shortTimePattern, String? longTimePattern
});




}
/// @nodoc
class __$DateTimeFormatDtoCopyWithImpl<$Res>
    implements _$DateTimeFormatDtoCopyWith<$Res> {
  __$DateTimeFormatDtoCopyWithImpl(this._self, this._then);

  final _DateTimeFormatDto _self;
  final $Res Function(_DateTimeFormatDto) _then;

/// Create a copy of DateTimeFormatDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? calendarAlgorithmType = freezed,Object? dateTimeFormatLong = freezed,Object? shortDatePattern = freezed,Object? fullDateTimePattern = freezed,Object? dateSeparator = freezed,Object? shortTimePattern = freezed,Object? longTimePattern = freezed,}) {
  return _then(_DateTimeFormatDto(
calendarAlgorithmType: freezed == calendarAlgorithmType ? _self.calendarAlgorithmType : calendarAlgorithmType // ignore: cast_nullable_to_non_nullable
as String?,dateTimeFormatLong: freezed == dateTimeFormatLong ? _self.dateTimeFormatLong : dateTimeFormatLong // ignore: cast_nullable_to_non_nullable
as String?,shortDatePattern: freezed == shortDatePattern ? _self.shortDatePattern : shortDatePattern // ignore: cast_nullable_to_non_nullable
as String?,fullDateTimePattern: freezed == fullDateTimePattern ? _self.fullDateTimePattern : fullDateTimePattern // ignore: cast_nullable_to_non_nullable
as String?,dateSeparator: freezed == dateSeparator ? _self.dateSeparator : dateSeparator // ignore: cast_nullable_to_non_nullable
as String?,shortTimePattern: freezed == shortTimePattern ? _self.shortTimePattern : shortTimePattern // ignore: cast_nullable_to_non_nullable
as String?,longTimePattern: freezed == longTimePattern ? _self.longTimePattern : longTimePattern // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
