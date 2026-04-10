// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_feature_list_result_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetFeatureListResultDto {

 List<FeatureGroupDto>? get groups;
/// Create a copy of GetFeatureListResultDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetFeatureListResultDtoCopyWith<GetFeatureListResultDto> get copyWith => _$GetFeatureListResultDtoCopyWithImpl<GetFeatureListResultDto>(this as GetFeatureListResultDto, _$identity);

  /// Serializes this GetFeatureListResultDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetFeatureListResultDto&&const DeepCollectionEquality().equals(other.groups, groups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(groups));

@override
String toString() {
  return 'GetFeatureListResultDto(groups: $groups)';
}


}

/// @nodoc
abstract mixin class $GetFeatureListResultDtoCopyWith<$Res>  {
  factory $GetFeatureListResultDtoCopyWith(GetFeatureListResultDto value, $Res Function(GetFeatureListResultDto) _then) = _$GetFeatureListResultDtoCopyWithImpl;
@useResult
$Res call({
 List<FeatureGroupDto>? groups
});




}
/// @nodoc
class _$GetFeatureListResultDtoCopyWithImpl<$Res>
    implements $GetFeatureListResultDtoCopyWith<$Res> {
  _$GetFeatureListResultDtoCopyWithImpl(this._self, this._then);

  final GetFeatureListResultDto _self;
  final $Res Function(GetFeatureListResultDto) _then;

/// Create a copy of GetFeatureListResultDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? groups = freezed,}) {
  return _then(_self.copyWith(
groups: freezed == groups ? _self.groups : groups // ignore: cast_nullable_to_non_nullable
as List<FeatureGroupDto>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetFeatureListResultDto].
extension GetFeatureListResultDtoPatterns on GetFeatureListResultDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetFeatureListResultDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetFeatureListResultDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetFeatureListResultDto value)  $default,){
final _that = this;
switch (_that) {
case _GetFeatureListResultDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetFeatureListResultDto value)?  $default,){
final _that = this;
switch (_that) {
case _GetFeatureListResultDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<FeatureGroupDto>? groups)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetFeatureListResultDto() when $default != null:
return $default(_that.groups);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<FeatureGroupDto>? groups)  $default,) {final _that = this;
switch (_that) {
case _GetFeatureListResultDto():
return $default(_that.groups);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<FeatureGroupDto>? groups)?  $default,) {final _that = this;
switch (_that) {
case _GetFeatureListResultDto() when $default != null:
return $default(_that.groups);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetFeatureListResultDto implements GetFeatureListResultDto {
  const _GetFeatureListResultDto({final  List<FeatureGroupDto>? groups}): _groups = groups;
  factory _GetFeatureListResultDto.fromJson(Map<String, dynamic> json) => _$GetFeatureListResultDtoFromJson(json);

 final  List<FeatureGroupDto>? _groups;
@override List<FeatureGroupDto>? get groups {
  final value = _groups;
  if (value == null) return null;
  if (_groups is EqualUnmodifiableListView) return _groups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of GetFeatureListResultDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetFeatureListResultDtoCopyWith<_GetFeatureListResultDto> get copyWith => __$GetFeatureListResultDtoCopyWithImpl<_GetFeatureListResultDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetFeatureListResultDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetFeatureListResultDto&&const DeepCollectionEquality().equals(other._groups, _groups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_groups));

@override
String toString() {
  return 'GetFeatureListResultDto(groups: $groups)';
}


}

/// @nodoc
abstract mixin class _$GetFeatureListResultDtoCopyWith<$Res> implements $GetFeatureListResultDtoCopyWith<$Res> {
  factory _$GetFeatureListResultDtoCopyWith(_GetFeatureListResultDto value, $Res Function(_GetFeatureListResultDto) _then) = __$GetFeatureListResultDtoCopyWithImpl;
@override @useResult
$Res call({
 List<FeatureGroupDto>? groups
});




}
/// @nodoc
class __$GetFeatureListResultDtoCopyWithImpl<$Res>
    implements _$GetFeatureListResultDtoCopyWith<$Res> {
  __$GetFeatureListResultDtoCopyWithImpl(this._self, this._then);

  final _GetFeatureListResultDto _self;
  final $Res Function(_GetFeatureListResultDto) _then;

/// Create a copy of GetFeatureListResultDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? groups = freezed,}) {
  return _then(_GetFeatureListResultDto(
groups: freezed == groups ? _self._groups : groups // ignore: cast_nullable_to_non_nullable
as List<FeatureGroupDto>?,
  ));
}


}

// dart format on
