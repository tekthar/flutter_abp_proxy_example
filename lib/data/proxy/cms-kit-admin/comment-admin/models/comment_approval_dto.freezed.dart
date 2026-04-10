// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_approval_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommentApprovalDto {

 bool? get isApproved;
/// Create a copy of CommentApprovalDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommentApprovalDtoCopyWith<CommentApprovalDto> get copyWith => _$CommentApprovalDtoCopyWithImpl<CommentApprovalDto>(this as CommentApprovalDto, _$identity);

  /// Serializes this CommentApprovalDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommentApprovalDto&&(identical(other.isApproved, isApproved) || other.isApproved == isApproved));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isApproved);

@override
String toString() {
  return 'CommentApprovalDto(isApproved: $isApproved)';
}


}

/// @nodoc
abstract mixin class $CommentApprovalDtoCopyWith<$Res>  {
  factory $CommentApprovalDtoCopyWith(CommentApprovalDto value, $Res Function(CommentApprovalDto) _then) = _$CommentApprovalDtoCopyWithImpl;
@useResult
$Res call({
 bool? isApproved
});




}
/// @nodoc
class _$CommentApprovalDtoCopyWithImpl<$Res>
    implements $CommentApprovalDtoCopyWith<$Res> {
  _$CommentApprovalDtoCopyWithImpl(this._self, this._then);

  final CommentApprovalDto _self;
  final $Res Function(CommentApprovalDto) _then;

/// Create a copy of CommentApprovalDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isApproved = freezed,}) {
  return _then(_self.copyWith(
isApproved: freezed == isApproved ? _self.isApproved : isApproved // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [CommentApprovalDto].
extension CommentApprovalDtoPatterns on CommentApprovalDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommentApprovalDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommentApprovalDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommentApprovalDto value)  $default,){
final _that = this;
switch (_that) {
case _CommentApprovalDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommentApprovalDto value)?  $default,){
final _that = this;
switch (_that) {
case _CommentApprovalDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? isApproved)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommentApprovalDto() when $default != null:
return $default(_that.isApproved);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? isApproved)  $default,) {final _that = this;
switch (_that) {
case _CommentApprovalDto():
return $default(_that.isApproved);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? isApproved)?  $default,) {final _that = this;
switch (_that) {
case _CommentApprovalDto() when $default != null:
return $default(_that.isApproved);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommentApprovalDto implements CommentApprovalDto {
  const _CommentApprovalDto({this.isApproved});
  factory _CommentApprovalDto.fromJson(Map<String, dynamic> json) => _$CommentApprovalDtoFromJson(json);

@override final  bool? isApproved;

/// Create a copy of CommentApprovalDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommentApprovalDtoCopyWith<_CommentApprovalDto> get copyWith => __$CommentApprovalDtoCopyWithImpl<_CommentApprovalDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommentApprovalDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommentApprovalDto&&(identical(other.isApproved, isApproved) || other.isApproved == isApproved));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isApproved);

@override
String toString() {
  return 'CommentApprovalDto(isApproved: $isApproved)';
}


}

/// @nodoc
abstract mixin class _$CommentApprovalDtoCopyWith<$Res> implements $CommentApprovalDtoCopyWith<$Res> {
  factory _$CommentApprovalDtoCopyWith(_CommentApprovalDto value, $Res Function(_CommentApprovalDto) _then) = __$CommentApprovalDtoCopyWithImpl;
@override @useResult
$Res call({
 bool? isApproved
});




}
/// @nodoc
class __$CommentApprovalDtoCopyWithImpl<$Res>
    implements _$CommentApprovalDtoCopyWith<$Res> {
  __$CommentApprovalDtoCopyWithImpl(this._self, this._then);

  final _CommentApprovalDto _self;
  final $Res Function(_CommentApprovalDto) _then;

/// Create a copy of CommentApprovalDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isApproved = freezed,}) {
  return _then(_CommentApprovalDto(
isApproved: freezed == isApproved ? _self.isApproved : isApproved // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
