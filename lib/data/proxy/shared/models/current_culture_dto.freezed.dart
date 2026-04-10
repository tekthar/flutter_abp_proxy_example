// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_culture_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrentCultureDto {

 String? get displayName; String? get englishName; String? get threeLetterIsoLanguageName; String? get twoLetterIsoLanguageName; bool? get isRightToLeft; String? get cultureName; String? get name; String? get nativeName; DateTimeFormatDto? get dateTimeFormat;
/// Create a copy of CurrentCultureDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentCultureDtoCopyWith<CurrentCultureDto> get copyWith => _$CurrentCultureDtoCopyWithImpl<CurrentCultureDto>(this as CurrentCultureDto, _$identity);

  /// Serializes this CurrentCultureDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentCultureDto&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.englishName, englishName) || other.englishName == englishName)&&(identical(other.threeLetterIsoLanguageName, threeLetterIsoLanguageName) || other.threeLetterIsoLanguageName == threeLetterIsoLanguageName)&&(identical(other.twoLetterIsoLanguageName, twoLetterIsoLanguageName) || other.twoLetterIsoLanguageName == twoLetterIsoLanguageName)&&(identical(other.isRightToLeft, isRightToLeft) || other.isRightToLeft == isRightToLeft)&&(identical(other.cultureName, cultureName) || other.cultureName == cultureName)&&(identical(other.name, name) || other.name == name)&&(identical(other.nativeName, nativeName) || other.nativeName == nativeName)&&(identical(other.dateTimeFormat, dateTimeFormat) || other.dateTimeFormat == dateTimeFormat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayName,englishName,threeLetterIsoLanguageName,twoLetterIsoLanguageName,isRightToLeft,cultureName,name,nativeName,dateTimeFormat);

@override
String toString() {
  return 'CurrentCultureDto(displayName: $displayName, englishName: $englishName, threeLetterIsoLanguageName: $threeLetterIsoLanguageName, twoLetterIsoLanguageName: $twoLetterIsoLanguageName, isRightToLeft: $isRightToLeft, cultureName: $cultureName, name: $name, nativeName: $nativeName, dateTimeFormat: $dateTimeFormat)';
}


}

/// @nodoc
abstract mixin class $CurrentCultureDtoCopyWith<$Res>  {
  factory $CurrentCultureDtoCopyWith(CurrentCultureDto value, $Res Function(CurrentCultureDto) _then) = _$CurrentCultureDtoCopyWithImpl;
@useResult
$Res call({
 String? displayName, String? englishName, String? threeLetterIsoLanguageName, String? twoLetterIsoLanguageName, bool? isRightToLeft, String? cultureName, String? name, String? nativeName, DateTimeFormatDto? dateTimeFormat
});


$DateTimeFormatDtoCopyWith<$Res>? get dateTimeFormat;

}
/// @nodoc
class _$CurrentCultureDtoCopyWithImpl<$Res>
    implements $CurrentCultureDtoCopyWith<$Res> {
  _$CurrentCultureDtoCopyWithImpl(this._self, this._then);

  final CurrentCultureDto _self;
  final $Res Function(CurrentCultureDto) _then;

/// Create a copy of CurrentCultureDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? displayName = freezed,Object? englishName = freezed,Object? threeLetterIsoLanguageName = freezed,Object? twoLetterIsoLanguageName = freezed,Object? isRightToLeft = freezed,Object? cultureName = freezed,Object? name = freezed,Object? nativeName = freezed,Object? dateTimeFormat = freezed,}) {
  return _then(_self.copyWith(
displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,englishName: freezed == englishName ? _self.englishName : englishName // ignore: cast_nullable_to_non_nullable
as String?,threeLetterIsoLanguageName: freezed == threeLetterIsoLanguageName ? _self.threeLetterIsoLanguageName : threeLetterIsoLanguageName // ignore: cast_nullable_to_non_nullable
as String?,twoLetterIsoLanguageName: freezed == twoLetterIsoLanguageName ? _self.twoLetterIsoLanguageName : twoLetterIsoLanguageName // ignore: cast_nullable_to_non_nullable
as String?,isRightToLeft: freezed == isRightToLeft ? _self.isRightToLeft : isRightToLeft // ignore: cast_nullable_to_non_nullable
as bool?,cultureName: freezed == cultureName ? _self.cultureName : cultureName // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nativeName: freezed == nativeName ? _self.nativeName : nativeName // ignore: cast_nullable_to_non_nullable
as String?,dateTimeFormat: freezed == dateTimeFormat ? _self.dateTimeFormat : dateTimeFormat // ignore: cast_nullable_to_non_nullable
as DateTimeFormatDto?,
  ));
}
/// Create a copy of CurrentCultureDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateTimeFormatDtoCopyWith<$Res>? get dateTimeFormat {
    if (_self.dateTimeFormat == null) {
    return null;
  }

  return $DateTimeFormatDtoCopyWith<$Res>(_self.dateTimeFormat!, (value) {
    return _then(_self.copyWith(dateTimeFormat: value));
  });
}
}


/// Adds pattern-matching-related methods to [CurrentCultureDto].
extension CurrentCultureDtoPatterns on CurrentCultureDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrentCultureDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrentCultureDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrentCultureDto value)  $default,){
final _that = this;
switch (_that) {
case _CurrentCultureDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrentCultureDto value)?  $default,){
final _that = this;
switch (_that) {
case _CurrentCultureDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? displayName,  String? englishName,  String? threeLetterIsoLanguageName,  String? twoLetterIsoLanguageName,  bool? isRightToLeft,  String? cultureName,  String? name,  String? nativeName,  DateTimeFormatDto? dateTimeFormat)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrentCultureDto() when $default != null:
return $default(_that.displayName,_that.englishName,_that.threeLetterIsoLanguageName,_that.twoLetterIsoLanguageName,_that.isRightToLeft,_that.cultureName,_that.name,_that.nativeName,_that.dateTimeFormat);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? displayName,  String? englishName,  String? threeLetterIsoLanguageName,  String? twoLetterIsoLanguageName,  bool? isRightToLeft,  String? cultureName,  String? name,  String? nativeName,  DateTimeFormatDto? dateTimeFormat)  $default,) {final _that = this;
switch (_that) {
case _CurrentCultureDto():
return $default(_that.displayName,_that.englishName,_that.threeLetterIsoLanguageName,_that.twoLetterIsoLanguageName,_that.isRightToLeft,_that.cultureName,_that.name,_that.nativeName,_that.dateTimeFormat);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? displayName,  String? englishName,  String? threeLetterIsoLanguageName,  String? twoLetterIsoLanguageName,  bool? isRightToLeft,  String? cultureName,  String? name,  String? nativeName,  DateTimeFormatDto? dateTimeFormat)?  $default,) {final _that = this;
switch (_that) {
case _CurrentCultureDto() when $default != null:
return $default(_that.displayName,_that.englishName,_that.threeLetterIsoLanguageName,_that.twoLetterIsoLanguageName,_that.isRightToLeft,_that.cultureName,_that.name,_that.nativeName,_that.dateTimeFormat);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CurrentCultureDto implements CurrentCultureDto {
  const _CurrentCultureDto({this.displayName, this.englishName, this.threeLetterIsoLanguageName, this.twoLetterIsoLanguageName, this.isRightToLeft, this.cultureName, this.name, this.nativeName, this.dateTimeFormat});
  factory _CurrentCultureDto.fromJson(Map<String, dynamic> json) => _$CurrentCultureDtoFromJson(json);

@override final  String? displayName;
@override final  String? englishName;
@override final  String? threeLetterIsoLanguageName;
@override final  String? twoLetterIsoLanguageName;
@override final  bool? isRightToLeft;
@override final  String? cultureName;
@override final  String? name;
@override final  String? nativeName;
@override final  DateTimeFormatDto? dateTimeFormat;

/// Create a copy of CurrentCultureDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrentCultureDtoCopyWith<_CurrentCultureDto> get copyWith => __$CurrentCultureDtoCopyWithImpl<_CurrentCultureDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrentCultureDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrentCultureDto&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.englishName, englishName) || other.englishName == englishName)&&(identical(other.threeLetterIsoLanguageName, threeLetterIsoLanguageName) || other.threeLetterIsoLanguageName == threeLetterIsoLanguageName)&&(identical(other.twoLetterIsoLanguageName, twoLetterIsoLanguageName) || other.twoLetterIsoLanguageName == twoLetterIsoLanguageName)&&(identical(other.isRightToLeft, isRightToLeft) || other.isRightToLeft == isRightToLeft)&&(identical(other.cultureName, cultureName) || other.cultureName == cultureName)&&(identical(other.name, name) || other.name == name)&&(identical(other.nativeName, nativeName) || other.nativeName == nativeName)&&(identical(other.dateTimeFormat, dateTimeFormat) || other.dateTimeFormat == dateTimeFormat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayName,englishName,threeLetterIsoLanguageName,twoLetterIsoLanguageName,isRightToLeft,cultureName,name,nativeName,dateTimeFormat);

@override
String toString() {
  return 'CurrentCultureDto(displayName: $displayName, englishName: $englishName, threeLetterIsoLanguageName: $threeLetterIsoLanguageName, twoLetterIsoLanguageName: $twoLetterIsoLanguageName, isRightToLeft: $isRightToLeft, cultureName: $cultureName, name: $name, nativeName: $nativeName, dateTimeFormat: $dateTimeFormat)';
}


}

/// @nodoc
abstract mixin class _$CurrentCultureDtoCopyWith<$Res> implements $CurrentCultureDtoCopyWith<$Res> {
  factory _$CurrentCultureDtoCopyWith(_CurrentCultureDto value, $Res Function(_CurrentCultureDto) _then) = __$CurrentCultureDtoCopyWithImpl;
@override @useResult
$Res call({
 String? displayName, String? englishName, String? threeLetterIsoLanguageName, String? twoLetterIsoLanguageName, bool? isRightToLeft, String? cultureName, String? name, String? nativeName, DateTimeFormatDto? dateTimeFormat
});


@override $DateTimeFormatDtoCopyWith<$Res>? get dateTimeFormat;

}
/// @nodoc
class __$CurrentCultureDtoCopyWithImpl<$Res>
    implements _$CurrentCultureDtoCopyWith<$Res> {
  __$CurrentCultureDtoCopyWithImpl(this._self, this._then);

  final _CurrentCultureDto _self;
  final $Res Function(_CurrentCultureDto) _then;

/// Create a copy of CurrentCultureDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? displayName = freezed,Object? englishName = freezed,Object? threeLetterIsoLanguageName = freezed,Object? twoLetterIsoLanguageName = freezed,Object? isRightToLeft = freezed,Object? cultureName = freezed,Object? name = freezed,Object? nativeName = freezed,Object? dateTimeFormat = freezed,}) {
  return _then(_CurrentCultureDto(
displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,englishName: freezed == englishName ? _self.englishName : englishName // ignore: cast_nullable_to_non_nullable
as String?,threeLetterIsoLanguageName: freezed == threeLetterIsoLanguageName ? _self.threeLetterIsoLanguageName : threeLetterIsoLanguageName // ignore: cast_nullable_to_non_nullable
as String?,twoLetterIsoLanguageName: freezed == twoLetterIsoLanguageName ? _self.twoLetterIsoLanguageName : twoLetterIsoLanguageName // ignore: cast_nullable_to_non_nullable
as String?,isRightToLeft: freezed == isRightToLeft ? _self.isRightToLeft : isRightToLeft // ignore: cast_nullable_to_non_nullable
as bool?,cultureName: freezed == cultureName ? _self.cultureName : cultureName // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,nativeName: freezed == nativeName ? _self.nativeName : nativeName // ignore: cast_nullable_to_non_nullable
as String?,dateTimeFormat: freezed == dateTimeFormat ? _self.dateTimeFormat : dateTimeFormat // ignore: cast_nullable_to_non_nullable
as DateTimeFormatDto?,
  ));
}

/// Create a copy of CurrentCultureDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DateTimeFormatDtoCopyWith<$Res>? get dateTimeFormat {
    if (_self.dateTimeFormat == null) {
    return null;
  }

  return $DateTimeFormatDtoCopyWith<$Res>(_self.dateTimeFormat!, (value) {
    return _then(_self.copyWith(dateTimeFormat: value));
  });
}
}

// dart format on
