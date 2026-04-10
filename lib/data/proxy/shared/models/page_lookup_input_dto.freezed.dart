// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page_lookup_input_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PageLookupInputDto {

 String? get filter;
/// Create a copy of PageLookupInputDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageLookupInputDtoCopyWith<PageLookupInputDto> get copyWith => _$PageLookupInputDtoCopyWithImpl<PageLookupInputDto>(this as PageLookupInputDto, _$identity);

  /// Serializes this PageLookupInputDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PageLookupInputDto&&(identical(other.filter, filter) || other.filter == filter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filter);

@override
String toString() {
  return 'PageLookupInputDto(filter: $filter)';
}


}

/// @nodoc
abstract mixin class $PageLookupInputDtoCopyWith<$Res>  {
  factory $PageLookupInputDtoCopyWith(PageLookupInputDto value, $Res Function(PageLookupInputDto) _then) = _$PageLookupInputDtoCopyWithImpl;
@useResult
$Res call({
 String? filter
});




}
/// @nodoc
class _$PageLookupInputDtoCopyWithImpl<$Res>
    implements $PageLookupInputDtoCopyWith<$Res> {
  _$PageLookupInputDtoCopyWithImpl(this._self, this._then);

  final PageLookupInputDto _self;
  final $Res Function(PageLookupInputDto) _then;

/// Create a copy of PageLookupInputDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? filter = freezed,}) {
  return _then(_self.copyWith(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PageLookupInputDto].
extension PageLookupInputDtoPatterns on PageLookupInputDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PageLookupInputDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PageLookupInputDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PageLookupInputDto value)  $default,){
final _that = this;
switch (_that) {
case _PageLookupInputDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PageLookupInputDto value)?  $default,){
final _that = this;
switch (_that) {
case _PageLookupInputDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? filter)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PageLookupInputDto() when $default != null:
return $default(_that.filter);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? filter)  $default,) {final _that = this;
switch (_that) {
case _PageLookupInputDto():
return $default(_that.filter);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? filter)?  $default,) {final _that = this;
switch (_that) {
case _PageLookupInputDto() when $default != null:
return $default(_that.filter);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PageLookupInputDto implements PageLookupInputDto {
  const _PageLookupInputDto({this.filter});
  factory _PageLookupInputDto.fromJson(Map<String, dynamic> json) => _$PageLookupInputDtoFromJson(json);

@override final  String? filter;

/// Create a copy of PageLookupInputDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PageLookupInputDtoCopyWith<_PageLookupInputDto> get copyWith => __$PageLookupInputDtoCopyWithImpl<_PageLookupInputDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PageLookupInputDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PageLookupInputDto&&(identical(other.filter, filter) || other.filter == filter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filter);

@override
String toString() {
  return 'PageLookupInputDto(filter: $filter)';
}


}

/// @nodoc
abstract mixin class _$PageLookupInputDtoCopyWith<$Res> implements $PageLookupInputDtoCopyWith<$Res> {
  factory _$PageLookupInputDtoCopyWith(_PageLookupInputDto value, $Res Function(_PageLookupInputDto) _then) = __$PageLookupInputDtoCopyWithImpl;
@override @useResult
$Res call({
 String? filter
});




}
/// @nodoc
class __$PageLookupInputDtoCopyWithImpl<$Res>
    implements _$PageLookupInputDtoCopyWith<$Res> {
  __$PageLookupInputDtoCopyWithImpl(this._self, this._then);

  final _PageLookupInputDto _self;
  final $Res Function(_PageLookupInputDto) _then;

/// Create a copy of PageLookupInputDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filter = freezed,}) {
  return _then(_PageLookupInputDto(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
