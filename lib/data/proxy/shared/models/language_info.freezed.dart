// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LanguageInfo {

 String? get cultureName; String? get uiCultureName; String? get displayName; String? get twoLetterISOLanguageName;
/// Create a copy of LanguageInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LanguageInfoCopyWith<LanguageInfo> get copyWith => _$LanguageInfoCopyWithImpl<LanguageInfo>(this as LanguageInfo, _$identity);

  /// Serializes this LanguageInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LanguageInfo&&(identical(other.cultureName, cultureName) || other.cultureName == cultureName)&&(identical(other.uiCultureName, uiCultureName) || other.uiCultureName == uiCultureName)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.twoLetterISOLanguageName, twoLetterISOLanguageName) || other.twoLetterISOLanguageName == twoLetterISOLanguageName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cultureName,uiCultureName,displayName,twoLetterISOLanguageName);

@override
String toString() {
  return 'LanguageInfo(cultureName: $cultureName, uiCultureName: $uiCultureName, displayName: $displayName, twoLetterISOLanguageName: $twoLetterISOLanguageName)';
}


}

/// @nodoc
abstract mixin class $LanguageInfoCopyWith<$Res>  {
  factory $LanguageInfoCopyWith(LanguageInfo value, $Res Function(LanguageInfo) _then) = _$LanguageInfoCopyWithImpl;
@useResult
$Res call({
 String? cultureName, String? uiCultureName, String? displayName, String? twoLetterISOLanguageName
});




}
/// @nodoc
class _$LanguageInfoCopyWithImpl<$Res>
    implements $LanguageInfoCopyWith<$Res> {
  _$LanguageInfoCopyWithImpl(this._self, this._then);

  final LanguageInfo _self;
  final $Res Function(LanguageInfo) _then;

/// Create a copy of LanguageInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cultureName = freezed,Object? uiCultureName = freezed,Object? displayName = freezed,Object? twoLetterISOLanguageName = freezed,}) {
  return _then(_self.copyWith(
cultureName: freezed == cultureName ? _self.cultureName : cultureName // ignore: cast_nullable_to_non_nullable
as String?,uiCultureName: freezed == uiCultureName ? _self.uiCultureName : uiCultureName // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,twoLetterISOLanguageName: freezed == twoLetterISOLanguageName ? _self.twoLetterISOLanguageName : twoLetterISOLanguageName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LanguageInfo].
extension LanguageInfoPatterns on LanguageInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LanguageInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LanguageInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LanguageInfo value)  $default,){
final _that = this;
switch (_that) {
case _LanguageInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LanguageInfo value)?  $default,){
final _that = this;
switch (_that) {
case _LanguageInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cultureName,  String? uiCultureName,  String? displayName,  String? twoLetterISOLanguageName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LanguageInfo() when $default != null:
return $default(_that.cultureName,_that.uiCultureName,_that.displayName,_that.twoLetterISOLanguageName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cultureName,  String? uiCultureName,  String? displayName,  String? twoLetterISOLanguageName)  $default,) {final _that = this;
switch (_that) {
case _LanguageInfo():
return $default(_that.cultureName,_that.uiCultureName,_that.displayName,_that.twoLetterISOLanguageName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cultureName,  String? uiCultureName,  String? displayName,  String? twoLetterISOLanguageName)?  $default,) {final _that = this;
switch (_that) {
case _LanguageInfo() when $default != null:
return $default(_that.cultureName,_that.uiCultureName,_that.displayName,_that.twoLetterISOLanguageName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LanguageInfo implements LanguageInfo {
  const _LanguageInfo({this.cultureName, this.uiCultureName, this.displayName, this.twoLetterISOLanguageName});
  factory _LanguageInfo.fromJson(Map<String, dynamic> json) => _$LanguageInfoFromJson(json);

@override final  String? cultureName;
@override final  String? uiCultureName;
@override final  String? displayName;
@override final  String? twoLetterISOLanguageName;

/// Create a copy of LanguageInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LanguageInfoCopyWith<_LanguageInfo> get copyWith => __$LanguageInfoCopyWithImpl<_LanguageInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LanguageInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LanguageInfo&&(identical(other.cultureName, cultureName) || other.cultureName == cultureName)&&(identical(other.uiCultureName, uiCultureName) || other.uiCultureName == uiCultureName)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.twoLetterISOLanguageName, twoLetterISOLanguageName) || other.twoLetterISOLanguageName == twoLetterISOLanguageName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cultureName,uiCultureName,displayName,twoLetterISOLanguageName);

@override
String toString() {
  return 'LanguageInfo(cultureName: $cultureName, uiCultureName: $uiCultureName, displayName: $displayName, twoLetterISOLanguageName: $twoLetterISOLanguageName)';
}


}

/// @nodoc
abstract mixin class _$LanguageInfoCopyWith<$Res> implements $LanguageInfoCopyWith<$Res> {
  factory _$LanguageInfoCopyWith(_LanguageInfo value, $Res Function(_LanguageInfo) _then) = __$LanguageInfoCopyWithImpl;
@override @useResult
$Res call({
 String? cultureName, String? uiCultureName, String? displayName, String? twoLetterISOLanguageName
});




}
/// @nodoc
class __$LanguageInfoCopyWithImpl<$Res>
    implements _$LanguageInfoCopyWith<$Res> {
  __$LanguageInfoCopyWithImpl(this._self, this._then);

  final _LanguageInfo _self;
  final $Res Function(_LanguageInfo) _then;

/// Create a copy of LanguageInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cultureName = freezed,Object? uiCultureName = freezed,Object? displayName = freezed,Object? twoLetterISOLanguageName = freezed,}) {
  return _then(_LanguageInfo(
cultureName: freezed == cultureName ? _self.cultureName : cultureName // ignore: cast_nullable_to_non_nullable
as String?,uiCultureName: freezed == uiCultureName ? _self.uiCultureName : uiCultureName // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,twoLetterISOLanguageName: freezed == twoLetterISOLanguageName ? _self.twoLetterISOLanguageName : twoLetterISOLanguageName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
