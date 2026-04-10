// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multi_tenancy_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MultiTenancyInfoDto {

 bool? get isEnabled;
/// Create a copy of MultiTenancyInfoDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MultiTenancyInfoDtoCopyWith<MultiTenancyInfoDto> get copyWith => _$MultiTenancyInfoDtoCopyWithImpl<MultiTenancyInfoDto>(this as MultiTenancyInfoDto, _$identity);

  /// Serializes this MultiTenancyInfoDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MultiTenancyInfoDto&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled);

@override
String toString() {
  return 'MultiTenancyInfoDto(isEnabled: $isEnabled)';
}


}

/// @nodoc
abstract mixin class $MultiTenancyInfoDtoCopyWith<$Res>  {
  factory $MultiTenancyInfoDtoCopyWith(MultiTenancyInfoDto value, $Res Function(MultiTenancyInfoDto) _then) = _$MultiTenancyInfoDtoCopyWithImpl;
@useResult
$Res call({
 bool? isEnabled
});




}
/// @nodoc
class _$MultiTenancyInfoDtoCopyWithImpl<$Res>
    implements $MultiTenancyInfoDtoCopyWith<$Res> {
  _$MultiTenancyInfoDtoCopyWithImpl(this._self, this._then);

  final MultiTenancyInfoDto _self;
  final $Res Function(MultiTenancyInfoDto) _then;

/// Create a copy of MultiTenancyInfoDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isEnabled = freezed,}) {
  return _then(_self.copyWith(
isEnabled: freezed == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [MultiTenancyInfoDto].
extension MultiTenancyInfoDtoPatterns on MultiTenancyInfoDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MultiTenancyInfoDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MultiTenancyInfoDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MultiTenancyInfoDto value)  $default,){
final _that = this;
switch (_that) {
case _MultiTenancyInfoDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MultiTenancyInfoDto value)?  $default,){
final _that = this;
switch (_that) {
case _MultiTenancyInfoDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? isEnabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MultiTenancyInfoDto() when $default != null:
return $default(_that.isEnabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? isEnabled)  $default,) {final _that = this;
switch (_that) {
case _MultiTenancyInfoDto():
return $default(_that.isEnabled);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? isEnabled)?  $default,) {final _that = this;
switch (_that) {
case _MultiTenancyInfoDto() when $default != null:
return $default(_that.isEnabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MultiTenancyInfoDto implements MultiTenancyInfoDto {
  const _MultiTenancyInfoDto({this.isEnabled});
  factory _MultiTenancyInfoDto.fromJson(Map<String, dynamic> json) => _$MultiTenancyInfoDtoFromJson(json);

@override final  bool? isEnabled;

/// Create a copy of MultiTenancyInfoDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MultiTenancyInfoDtoCopyWith<_MultiTenancyInfoDto> get copyWith => __$MultiTenancyInfoDtoCopyWithImpl<_MultiTenancyInfoDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MultiTenancyInfoDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MultiTenancyInfoDto&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled);

@override
String toString() {
  return 'MultiTenancyInfoDto(isEnabled: $isEnabled)';
}


}

/// @nodoc
abstract mixin class _$MultiTenancyInfoDtoCopyWith<$Res> implements $MultiTenancyInfoDtoCopyWith<$Res> {
  factory _$MultiTenancyInfoDtoCopyWith(_MultiTenancyInfoDto value, $Res Function(_MultiTenancyInfoDto) _then) = __$MultiTenancyInfoDtoCopyWithImpl;
@override @useResult
$Res call({
 bool? isEnabled
});




}
/// @nodoc
class __$MultiTenancyInfoDtoCopyWithImpl<$Res>
    implements _$MultiTenancyInfoDtoCopyWith<$Res> {
  __$MultiTenancyInfoDtoCopyWithImpl(this._self, this._then);

  final _MultiTenancyInfoDto _self;
  final $Res Function(_MultiTenancyInfoDto) _then;

/// Create a copy of MultiTenancyInfoDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isEnabled = freezed,}) {
  return _then(_MultiTenancyInfoDto(
isEnabled: freezed == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
