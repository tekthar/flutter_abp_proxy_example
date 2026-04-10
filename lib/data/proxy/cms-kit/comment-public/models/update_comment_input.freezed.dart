// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_comment_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateCommentInput {

 String get text; String? get concurrencyStamp; String? get captchaToken; int? get captchaAnswer;
/// Create a copy of UpdateCommentInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateCommentInputCopyWith<UpdateCommentInput> get copyWith => _$UpdateCommentInputCopyWithImpl<UpdateCommentInput>(this as UpdateCommentInput, _$identity);

  /// Serializes this UpdateCommentInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateCommentInput&&(identical(other.text, text) || other.text == text)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp)&&(identical(other.captchaToken, captchaToken) || other.captchaToken == captchaToken)&&(identical(other.captchaAnswer, captchaAnswer) || other.captchaAnswer == captchaAnswer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,concurrencyStamp,captchaToken,captchaAnswer);

@override
String toString() {
  return 'UpdateCommentInput(text: $text, concurrencyStamp: $concurrencyStamp, captchaToken: $captchaToken, captchaAnswer: $captchaAnswer)';
}


}

/// @nodoc
abstract mixin class $UpdateCommentInputCopyWith<$Res>  {
  factory $UpdateCommentInputCopyWith(UpdateCommentInput value, $Res Function(UpdateCommentInput) _then) = _$UpdateCommentInputCopyWithImpl;
@useResult
$Res call({
 String text, String? concurrencyStamp, String? captchaToken, int? captchaAnswer
});




}
/// @nodoc
class _$UpdateCommentInputCopyWithImpl<$Res>
    implements $UpdateCommentInputCopyWith<$Res> {
  _$UpdateCommentInputCopyWithImpl(this._self, this._then);

  final UpdateCommentInput _self;
  final $Res Function(UpdateCommentInput) _then;

/// Create a copy of UpdateCommentInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? concurrencyStamp = freezed,Object? captchaToken = freezed,Object? captchaAnswer = freezed,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,captchaToken: freezed == captchaToken ? _self.captchaToken : captchaToken // ignore: cast_nullable_to_non_nullable
as String?,captchaAnswer: freezed == captchaAnswer ? _self.captchaAnswer : captchaAnswer // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateCommentInput].
extension UpdateCommentInputPatterns on UpdateCommentInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateCommentInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateCommentInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateCommentInput value)  $default,){
final _that = this;
switch (_that) {
case _UpdateCommentInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateCommentInput value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateCommentInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String text,  String? concurrencyStamp,  String? captchaToken,  int? captchaAnswer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateCommentInput() when $default != null:
return $default(_that.text,_that.concurrencyStamp,_that.captchaToken,_that.captchaAnswer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String text,  String? concurrencyStamp,  String? captchaToken,  int? captchaAnswer)  $default,) {final _that = this;
switch (_that) {
case _UpdateCommentInput():
return $default(_that.text,_that.concurrencyStamp,_that.captchaToken,_that.captchaAnswer);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String text,  String? concurrencyStamp,  String? captchaToken,  int? captchaAnswer)?  $default,) {final _that = this;
switch (_that) {
case _UpdateCommentInput() when $default != null:
return $default(_that.text,_that.concurrencyStamp,_that.captchaToken,_that.captchaAnswer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateCommentInput implements UpdateCommentInput {
  const _UpdateCommentInput({required this.text, this.concurrencyStamp, this.captchaToken, this.captchaAnswer});
  factory _UpdateCommentInput.fromJson(Map<String, dynamic> json) => _$UpdateCommentInputFromJson(json);

@override final  String text;
@override final  String? concurrencyStamp;
@override final  String? captchaToken;
@override final  int? captchaAnswer;

/// Create a copy of UpdateCommentInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateCommentInputCopyWith<_UpdateCommentInput> get copyWith => __$UpdateCommentInputCopyWithImpl<_UpdateCommentInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateCommentInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateCommentInput&&(identical(other.text, text) || other.text == text)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp)&&(identical(other.captchaToken, captchaToken) || other.captchaToken == captchaToken)&&(identical(other.captchaAnswer, captchaAnswer) || other.captchaAnswer == captchaAnswer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,concurrencyStamp,captchaToken,captchaAnswer);

@override
String toString() {
  return 'UpdateCommentInput(text: $text, concurrencyStamp: $concurrencyStamp, captchaToken: $captchaToken, captchaAnswer: $captchaAnswer)';
}


}

/// @nodoc
abstract mixin class _$UpdateCommentInputCopyWith<$Res> implements $UpdateCommentInputCopyWith<$Res> {
  factory _$UpdateCommentInputCopyWith(_UpdateCommentInput value, $Res Function(_UpdateCommentInput) _then) = __$UpdateCommentInputCopyWithImpl;
@override @useResult
$Res call({
 String text, String? concurrencyStamp, String? captchaToken, int? captchaAnswer
});




}
/// @nodoc
class __$UpdateCommentInputCopyWithImpl<$Res>
    implements _$UpdateCommentInputCopyWith<$Res> {
  __$UpdateCommentInputCopyWithImpl(this._self, this._then);

  final _UpdateCommentInput _self;
  final $Res Function(_UpdateCommentInput) _then;

/// Create a copy of UpdateCommentInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? concurrencyStamp = freezed,Object? captchaToken = freezed,Object? captchaAnswer = freezed,}) {
  return _then(_UpdateCommentInput(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,captchaToken: freezed == captchaToken ? _self.captchaToken : captchaToken // ignore: cast_nullable_to_non_nullable
as String?,captchaAnswer: freezed == captchaAnswer ? _self.captchaAnswer : captchaAnswer // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
