// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'provider_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProviderInfoDto {

 String? get providerName; String? get providerKey;
/// Create a copy of ProviderInfoDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProviderInfoDtoCopyWith<ProviderInfoDto> get copyWith => _$ProviderInfoDtoCopyWithImpl<ProviderInfoDto>(this as ProviderInfoDto, _$identity);

  /// Serializes this ProviderInfoDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProviderInfoDto&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.providerKey, providerKey) || other.providerKey == providerKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,providerName,providerKey);

@override
String toString() {
  return 'ProviderInfoDto(providerName: $providerName, providerKey: $providerKey)';
}


}

/// @nodoc
abstract mixin class $ProviderInfoDtoCopyWith<$Res>  {
  factory $ProviderInfoDtoCopyWith(ProviderInfoDto value, $Res Function(ProviderInfoDto) _then) = _$ProviderInfoDtoCopyWithImpl;
@useResult
$Res call({
 String? providerName, String? providerKey
});




}
/// @nodoc
class _$ProviderInfoDtoCopyWithImpl<$Res>
    implements $ProviderInfoDtoCopyWith<$Res> {
  _$ProviderInfoDtoCopyWithImpl(this._self, this._then);

  final ProviderInfoDto _self;
  final $Res Function(ProviderInfoDto) _then;

/// Create a copy of ProviderInfoDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? providerName = freezed,Object? providerKey = freezed,}) {
  return _then(_self.copyWith(
providerName: freezed == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String?,providerKey: freezed == providerKey ? _self.providerKey : providerKey // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProviderInfoDto].
extension ProviderInfoDtoPatterns on ProviderInfoDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProviderInfoDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProviderInfoDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProviderInfoDto value)  $default,){
final _that = this;
switch (_that) {
case _ProviderInfoDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProviderInfoDto value)?  $default,){
final _that = this;
switch (_that) {
case _ProviderInfoDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? providerName,  String? providerKey)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProviderInfoDto() when $default != null:
return $default(_that.providerName,_that.providerKey);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? providerName,  String? providerKey)  $default,) {final _that = this;
switch (_that) {
case _ProviderInfoDto():
return $default(_that.providerName,_that.providerKey);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? providerName,  String? providerKey)?  $default,) {final _that = this;
switch (_that) {
case _ProviderInfoDto() when $default != null:
return $default(_that.providerName,_that.providerKey);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProviderInfoDto implements ProviderInfoDto {
  const _ProviderInfoDto({this.providerName, this.providerKey});
  factory _ProviderInfoDto.fromJson(Map<String, dynamic> json) => _$ProviderInfoDtoFromJson(json);

@override final  String? providerName;
@override final  String? providerKey;

/// Create a copy of ProviderInfoDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProviderInfoDtoCopyWith<_ProviderInfoDto> get copyWith => __$ProviderInfoDtoCopyWithImpl<_ProviderInfoDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProviderInfoDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProviderInfoDto&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.providerKey, providerKey) || other.providerKey == providerKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,providerName,providerKey);

@override
String toString() {
  return 'ProviderInfoDto(providerName: $providerName, providerKey: $providerKey)';
}


}

/// @nodoc
abstract mixin class _$ProviderInfoDtoCopyWith<$Res> implements $ProviderInfoDtoCopyWith<$Res> {
  factory _$ProviderInfoDtoCopyWith(_ProviderInfoDto value, $Res Function(_ProviderInfoDto) _then) = __$ProviderInfoDtoCopyWithImpl;
@override @useResult
$Res call({
 String? providerName, String? providerKey
});




}
/// @nodoc
class __$ProviderInfoDtoCopyWithImpl<$Res>
    implements _$ProviderInfoDtoCopyWith<$Res> {
  __$ProviderInfoDtoCopyWithImpl(this._self, this._then);

  final _ProviderInfoDto _self;
  final $Res Function(_ProviderInfoDto) _then;

/// Create a copy of ProviderInfoDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? providerName = freezed,Object? providerKey = freezed,}) {
  return _then(_ProviderInfoDto(
providerName: freezed == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String?,providerKey: freezed == providerKey ? _self.providerKey : providerKey // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
