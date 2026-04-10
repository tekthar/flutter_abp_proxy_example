// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_comment_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateCommentInput {

 String get text; String? get repliedCommentId; String? get captchaToken; int? get captchaAnswer; String? get url; String get idempotencyToken;
/// Create a copy of CreateCommentInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateCommentInputCopyWith<CreateCommentInput> get copyWith => _$CreateCommentInputCopyWithImpl<CreateCommentInput>(this as CreateCommentInput, _$identity);

  /// Serializes this CreateCommentInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateCommentInput&&(identical(other.text, text) || other.text == text)&&(identical(other.repliedCommentId, repliedCommentId) || other.repliedCommentId == repliedCommentId)&&(identical(other.captchaToken, captchaToken) || other.captchaToken == captchaToken)&&(identical(other.captchaAnswer, captchaAnswer) || other.captchaAnswer == captchaAnswer)&&(identical(other.url, url) || other.url == url)&&(identical(other.idempotencyToken, idempotencyToken) || other.idempotencyToken == idempotencyToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,repliedCommentId,captchaToken,captchaAnswer,url,idempotencyToken);

@override
String toString() {
  return 'CreateCommentInput(text: $text, repliedCommentId: $repliedCommentId, captchaToken: $captchaToken, captchaAnswer: $captchaAnswer, url: $url, idempotencyToken: $idempotencyToken)';
}


}

/// @nodoc
abstract mixin class $CreateCommentInputCopyWith<$Res>  {
  factory $CreateCommentInputCopyWith(CreateCommentInput value, $Res Function(CreateCommentInput) _then) = _$CreateCommentInputCopyWithImpl;
@useResult
$Res call({
 String text, String? repliedCommentId, String? captchaToken, int? captchaAnswer, String? url, String idempotencyToken
});




}
/// @nodoc
class _$CreateCommentInputCopyWithImpl<$Res>
    implements $CreateCommentInputCopyWith<$Res> {
  _$CreateCommentInputCopyWithImpl(this._self, this._then);

  final CreateCommentInput _self;
  final $Res Function(CreateCommentInput) _then;

/// Create a copy of CreateCommentInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? repliedCommentId = freezed,Object? captchaToken = freezed,Object? captchaAnswer = freezed,Object? url = freezed,Object? idempotencyToken = null,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,repliedCommentId: freezed == repliedCommentId ? _self.repliedCommentId : repliedCommentId // ignore: cast_nullable_to_non_nullable
as String?,captchaToken: freezed == captchaToken ? _self.captchaToken : captchaToken // ignore: cast_nullable_to_non_nullable
as String?,captchaAnswer: freezed == captchaAnswer ? _self.captchaAnswer : captchaAnswer // ignore: cast_nullable_to_non_nullable
as int?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,idempotencyToken: null == idempotencyToken ? _self.idempotencyToken : idempotencyToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateCommentInput].
extension CreateCommentInputPatterns on CreateCommentInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateCommentInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateCommentInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateCommentInput value)  $default,){
final _that = this;
switch (_that) {
case _CreateCommentInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateCommentInput value)?  $default,){
final _that = this;
switch (_that) {
case _CreateCommentInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String text,  String? repliedCommentId,  String? captchaToken,  int? captchaAnswer,  String? url,  String idempotencyToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateCommentInput() when $default != null:
return $default(_that.text,_that.repliedCommentId,_that.captchaToken,_that.captchaAnswer,_that.url,_that.idempotencyToken);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String text,  String? repliedCommentId,  String? captchaToken,  int? captchaAnswer,  String? url,  String idempotencyToken)  $default,) {final _that = this;
switch (_that) {
case _CreateCommentInput():
return $default(_that.text,_that.repliedCommentId,_that.captchaToken,_that.captchaAnswer,_that.url,_that.idempotencyToken);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String text,  String? repliedCommentId,  String? captchaToken,  int? captchaAnswer,  String? url,  String idempotencyToken)?  $default,) {final _that = this;
switch (_that) {
case _CreateCommentInput() when $default != null:
return $default(_that.text,_that.repliedCommentId,_that.captchaToken,_that.captchaAnswer,_that.url,_that.idempotencyToken);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateCommentInput implements CreateCommentInput {
  const _CreateCommentInput({required this.text, this.repliedCommentId, this.captchaToken, this.captchaAnswer, this.url, required this.idempotencyToken});
  factory _CreateCommentInput.fromJson(Map<String, dynamic> json) => _$CreateCommentInputFromJson(json);

@override final  String text;
@override final  String? repliedCommentId;
@override final  String? captchaToken;
@override final  int? captchaAnswer;
@override final  String? url;
@override final  String idempotencyToken;

/// Create a copy of CreateCommentInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateCommentInputCopyWith<_CreateCommentInput> get copyWith => __$CreateCommentInputCopyWithImpl<_CreateCommentInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateCommentInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateCommentInput&&(identical(other.text, text) || other.text == text)&&(identical(other.repliedCommentId, repliedCommentId) || other.repliedCommentId == repliedCommentId)&&(identical(other.captchaToken, captchaToken) || other.captchaToken == captchaToken)&&(identical(other.captchaAnswer, captchaAnswer) || other.captchaAnswer == captchaAnswer)&&(identical(other.url, url) || other.url == url)&&(identical(other.idempotencyToken, idempotencyToken) || other.idempotencyToken == idempotencyToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,repliedCommentId,captchaToken,captchaAnswer,url,idempotencyToken);

@override
String toString() {
  return 'CreateCommentInput(text: $text, repliedCommentId: $repliedCommentId, captchaToken: $captchaToken, captchaAnswer: $captchaAnswer, url: $url, idempotencyToken: $idempotencyToken)';
}


}

/// @nodoc
abstract mixin class _$CreateCommentInputCopyWith<$Res> implements $CreateCommentInputCopyWith<$Res> {
  factory _$CreateCommentInputCopyWith(_CreateCommentInput value, $Res Function(_CreateCommentInput) _then) = __$CreateCommentInputCopyWithImpl;
@override @useResult
$Res call({
 String text, String? repliedCommentId, String? captchaToken, int? captchaAnswer, String? url, String idempotencyToken
});




}
/// @nodoc
class __$CreateCommentInputCopyWithImpl<$Res>
    implements _$CreateCommentInputCopyWith<$Res> {
  __$CreateCommentInputCopyWithImpl(this._self, this._then);

  final _CreateCommentInput _self;
  final $Res Function(_CreateCommentInput) _then;

/// Create a copy of CreateCommentInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? repliedCommentId = freezed,Object? captchaToken = freezed,Object? captchaAnswer = freezed,Object? url = freezed,Object? idempotencyToken = null,}) {
  return _then(_CreateCommentInput(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,repliedCommentId: freezed == repliedCommentId ? _self.repliedCommentId : repliedCommentId // ignore: cast_nullable_to_non_nullable
as String?,captchaToken: freezed == captchaToken ? _self.captchaToken : captchaToken // ignore: cast_nullable_to_non_nullable
as String?,captchaAnswer: freezed == captchaAnswer ? _self.captchaAnswer : captchaAnswer // ignore: cast_nullable_to_non_nullable
as int?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,idempotencyToken: null == idempotencyToken ? _self.idempotencyToken : idempotencyToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
