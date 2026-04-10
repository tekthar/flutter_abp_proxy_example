// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_get_list_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlogGetListInput {

 String? get filter;
/// Create a copy of BlogGetListInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlogGetListInputCopyWith<BlogGetListInput> get copyWith => _$BlogGetListInputCopyWithImpl<BlogGetListInput>(this as BlogGetListInput, _$identity);

  /// Serializes this BlogGetListInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlogGetListInput&&(identical(other.filter, filter) || other.filter == filter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filter);

@override
String toString() {
  return 'BlogGetListInput(filter: $filter)';
}


}

/// @nodoc
abstract mixin class $BlogGetListInputCopyWith<$Res>  {
  factory $BlogGetListInputCopyWith(BlogGetListInput value, $Res Function(BlogGetListInput) _then) = _$BlogGetListInputCopyWithImpl;
@useResult
$Res call({
 String? filter
});




}
/// @nodoc
class _$BlogGetListInputCopyWithImpl<$Res>
    implements $BlogGetListInputCopyWith<$Res> {
  _$BlogGetListInputCopyWithImpl(this._self, this._then);

  final BlogGetListInput _self;
  final $Res Function(BlogGetListInput) _then;

/// Create a copy of BlogGetListInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? filter = freezed,}) {
  return _then(_self.copyWith(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BlogGetListInput].
extension BlogGetListInputPatterns on BlogGetListInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlogGetListInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlogGetListInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlogGetListInput value)  $default,){
final _that = this;
switch (_that) {
case _BlogGetListInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlogGetListInput value)?  $default,){
final _that = this;
switch (_that) {
case _BlogGetListInput() when $default != null:
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
case _BlogGetListInput() when $default != null:
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
case _BlogGetListInput():
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
case _BlogGetListInput() when $default != null:
return $default(_that.filter);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlogGetListInput implements BlogGetListInput {
  const _BlogGetListInput({this.filter});
  factory _BlogGetListInput.fromJson(Map<String, dynamic> json) => _$BlogGetListInputFromJson(json);

@override final  String? filter;

/// Create a copy of BlogGetListInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlogGetListInputCopyWith<_BlogGetListInput> get copyWith => __$BlogGetListInputCopyWithImpl<_BlogGetListInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlogGetListInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlogGetListInput&&(identical(other.filter, filter) || other.filter == filter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filter);

@override
String toString() {
  return 'BlogGetListInput(filter: $filter)';
}


}

/// @nodoc
abstract mixin class _$BlogGetListInputCopyWith<$Res> implements $BlogGetListInputCopyWith<$Res> {
  factory _$BlogGetListInputCopyWith(_BlogGetListInput value, $Res Function(_BlogGetListInput) _then) = __$BlogGetListInputCopyWithImpl;
@override @useResult
$Res call({
 String? filter
});




}
/// @nodoc
class __$BlogGetListInputCopyWithImpl<$Res>
    implements _$BlogGetListInputCopyWith<$Res> {
  __$BlogGetListInputCopyWithImpl(this._self, this._then);

  final _BlogGetListInput _self;
  final $Res Function(_BlogGetListInput) _then;

/// Create a copy of BlogGetListInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filter = freezed,}) {
  return _then(_BlogGetListInput(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
