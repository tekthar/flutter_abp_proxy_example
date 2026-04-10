// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extension_property_ui_lookup_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtensionPropertyUiLookupDto {

 String? get url; String? get resultListPropertyName; String? get displayPropertyName; String? get valuePropertyName; String? get filterParamName;
/// Create a copy of ExtensionPropertyUiLookupDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtensionPropertyUiLookupDtoCopyWith<ExtensionPropertyUiLookupDto> get copyWith => _$ExtensionPropertyUiLookupDtoCopyWithImpl<ExtensionPropertyUiLookupDto>(this as ExtensionPropertyUiLookupDto, _$identity);

  /// Serializes this ExtensionPropertyUiLookupDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtensionPropertyUiLookupDto&&(identical(other.url, url) || other.url == url)&&(identical(other.resultListPropertyName, resultListPropertyName) || other.resultListPropertyName == resultListPropertyName)&&(identical(other.displayPropertyName, displayPropertyName) || other.displayPropertyName == displayPropertyName)&&(identical(other.valuePropertyName, valuePropertyName) || other.valuePropertyName == valuePropertyName)&&(identical(other.filterParamName, filterParamName) || other.filterParamName == filterParamName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,resultListPropertyName,displayPropertyName,valuePropertyName,filterParamName);

@override
String toString() {
  return 'ExtensionPropertyUiLookupDto(url: $url, resultListPropertyName: $resultListPropertyName, displayPropertyName: $displayPropertyName, valuePropertyName: $valuePropertyName, filterParamName: $filterParamName)';
}


}

/// @nodoc
abstract mixin class $ExtensionPropertyUiLookupDtoCopyWith<$Res>  {
  factory $ExtensionPropertyUiLookupDtoCopyWith(ExtensionPropertyUiLookupDto value, $Res Function(ExtensionPropertyUiLookupDto) _then) = _$ExtensionPropertyUiLookupDtoCopyWithImpl;
@useResult
$Res call({
 String? url, String? resultListPropertyName, String? displayPropertyName, String? valuePropertyName, String? filterParamName
});




}
/// @nodoc
class _$ExtensionPropertyUiLookupDtoCopyWithImpl<$Res>
    implements $ExtensionPropertyUiLookupDtoCopyWith<$Res> {
  _$ExtensionPropertyUiLookupDtoCopyWithImpl(this._self, this._then);

  final ExtensionPropertyUiLookupDto _self;
  final $Res Function(ExtensionPropertyUiLookupDto) _then;

/// Create a copy of ExtensionPropertyUiLookupDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? resultListPropertyName = freezed,Object? displayPropertyName = freezed,Object? valuePropertyName = freezed,Object? filterParamName = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,resultListPropertyName: freezed == resultListPropertyName ? _self.resultListPropertyName : resultListPropertyName // ignore: cast_nullable_to_non_nullable
as String?,displayPropertyName: freezed == displayPropertyName ? _self.displayPropertyName : displayPropertyName // ignore: cast_nullable_to_non_nullable
as String?,valuePropertyName: freezed == valuePropertyName ? _self.valuePropertyName : valuePropertyName // ignore: cast_nullable_to_non_nullable
as String?,filterParamName: freezed == filterParamName ? _self.filterParamName : filterParamName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtensionPropertyUiLookupDto].
extension ExtensionPropertyUiLookupDtoPatterns on ExtensionPropertyUiLookupDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtensionPropertyUiLookupDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtensionPropertyUiLookupDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtensionPropertyUiLookupDto value)  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyUiLookupDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtensionPropertyUiLookupDto value)?  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyUiLookupDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url,  String? resultListPropertyName,  String? displayPropertyName,  String? valuePropertyName,  String? filterParamName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtensionPropertyUiLookupDto() when $default != null:
return $default(_that.url,_that.resultListPropertyName,_that.displayPropertyName,_that.valuePropertyName,_that.filterParamName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url,  String? resultListPropertyName,  String? displayPropertyName,  String? valuePropertyName,  String? filterParamName)  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyUiLookupDto():
return $default(_that.url,_that.resultListPropertyName,_that.displayPropertyName,_that.valuePropertyName,_that.filterParamName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url,  String? resultListPropertyName,  String? displayPropertyName,  String? valuePropertyName,  String? filterParamName)?  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyUiLookupDto() when $default != null:
return $default(_that.url,_that.resultListPropertyName,_that.displayPropertyName,_that.valuePropertyName,_that.filterParamName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtensionPropertyUiLookupDto implements ExtensionPropertyUiLookupDto {
  const _ExtensionPropertyUiLookupDto({this.url, this.resultListPropertyName, this.displayPropertyName, this.valuePropertyName, this.filterParamName});
  factory _ExtensionPropertyUiLookupDto.fromJson(Map<String, dynamic> json) => _$ExtensionPropertyUiLookupDtoFromJson(json);

@override final  String? url;
@override final  String? resultListPropertyName;
@override final  String? displayPropertyName;
@override final  String? valuePropertyName;
@override final  String? filterParamName;

/// Create a copy of ExtensionPropertyUiLookupDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtensionPropertyUiLookupDtoCopyWith<_ExtensionPropertyUiLookupDto> get copyWith => __$ExtensionPropertyUiLookupDtoCopyWithImpl<_ExtensionPropertyUiLookupDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtensionPropertyUiLookupDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtensionPropertyUiLookupDto&&(identical(other.url, url) || other.url == url)&&(identical(other.resultListPropertyName, resultListPropertyName) || other.resultListPropertyName == resultListPropertyName)&&(identical(other.displayPropertyName, displayPropertyName) || other.displayPropertyName == displayPropertyName)&&(identical(other.valuePropertyName, valuePropertyName) || other.valuePropertyName == valuePropertyName)&&(identical(other.filterParamName, filterParamName) || other.filterParamName == filterParamName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,resultListPropertyName,displayPropertyName,valuePropertyName,filterParamName);

@override
String toString() {
  return 'ExtensionPropertyUiLookupDto(url: $url, resultListPropertyName: $resultListPropertyName, displayPropertyName: $displayPropertyName, valuePropertyName: $valuePropertyName, filterParamName: $filterParamName)';
}


}

/// @nodoc
abstract mixin class _$ExtensionPropertyUiLookupDtoCopyWith<$Res> implements $ExtensionPropertyUiLookupDtoCopyWith<$Res> {
  factory _$ExtensionPropertyUiLookupDtoCopyWith(_ExtensionPropertyUiLookupDto value, $Res Function(_ExtensionPropertyUiLookupDto) _then) = __$ExtensionPropertyUiLookupDtoCopyWithImpl;
@override @useResult
$Res call({
 String? url, String? resultListPropertyName, String? displayPropertyName, String? valuePropertyName, String? filterParamName
});




}
/// @nodoc
class __$ExtensionPropertyUiLookupDtoCopyWithImpl<$Res>
    implements _$ExtensionPropertyUiLookupDtoCopyWith<$Res> {
  __$ExtensionPropertyUiLookupDtoCopyWithImpl(this._self, this._then);

  final _ExtensionPropertyUiLookupDto _self;
  final $Res Function(_ExtensionPropertyUiLookupDto) _then;

/// Create a copy of ExtensionPropertyUiLookupDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? resultListPropertyName = freezed,Object? displayPropertyName = freezed,Object? valuePropertyName = freezed,Object? filterParamName = freezed,}) {
  return _then(_ExtensionPropertyUiLookupDto(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,resultListPropertyName: freezed == resultListPropertyName ? _self.resultListPropertyName : resultListPropertyName // ignore: cast_nullable_to_non_nullable
as String?,displayPropertyName: freezed == displayPropertyName ? _self.displayPropertyName : displayPropertyName // ignore: cast_nullable_to_non_nullable
as String?,valuePropertyName: freezed == valuePropertyName ? _self.valuePropertyName : valuePropertyName // ignore: cast_nullable_to_non_nullable
as String?,filterParamName: freezed == filterParamName ? _self.filterParamName : filterParamName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
