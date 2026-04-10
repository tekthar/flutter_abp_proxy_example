// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_test_email_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SendTestEmailInput {

 String get senderEmailAddress; String get targetEmailAddress; String get subject; String? get body;
/// Create a copy of SendTestEmailInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SendTestEmailInputCopyWith<SendTestEmailInput> get copyWith => _$SendTestEmailInputCopyWithImpl<SendTestEmailInput>(this as SendTestEmailInput, _$identity);

  /// Serializes this SendTestEmailInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SendTestEmailInput&&(identical(other.senderEmailAddress, senderEmailAddress) || other.senderEmailAddress == senderEmailAddress)&&(identical(other.targetEmailAddress, targetEmailAddress) || other.targetEmailAddress == targetEmailAddress)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,senderEmailAddress,targetEmailAddress,subject,body);

@override
String toString() {
  return 'SendTestEmailInput(senderEmailAddress: $senderEmailAddress, targetEmailAddress: $targetEmailAddress, subject: $subject, body: $body)';
}


}

/// @nodoc
abstract mixin class $SendTestEmailInputCopyWith<$Res>  {
  factory $SendTestEmailInputCopyWith(SendTestEmailInput value, $Res Function(SendTestEmailInput) _then) = _$SendTestEmailInputCopyWithImpl;
@useResult
$Res call({
 String senderEmailAddress, String targetEmailAddress, String subject, String? body
});




}
/// @nodoc
class _$SendTestEmailInputCopyWithImpl<$Res>
    implements $SendTestEmailInputCopyWith<$Res> {
  _$SendTestEmailInputCopyWithImpl(this._self, this._then);

  final SendTestEmailInput _self;
  final $Res Function(SendTestEmailInput) _then;

/// Create a copy of SendTestEmailInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? senderEmailAddress = null,Object? targetEmailAddress = null,Object? subject = null,Object? body = freezed,}) {
  return _then(_self.copyWith(
senderEmailAddress: null == senderEmailAddress ? _self.senderEmailAddress : senderEmailAddress // ignore: cast_nullable_to_non_nullable
as String,targetEmailAddress: null == targetEmailAddress ? _self.targetEmailAddress : targetEmailAddress // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SendTestEmailInput].
extension SendTestEmailInputPatterns on SendTestEmailInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SendTestEmailInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SendTestEmailInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SendTestEmailInput value)  $default,){
final _that = this;
switch (_that) {
case _SendTestEmailInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SendTestEmailInput value)?  $default,){
final _that = this;
switch (_that) {
case _SendTestEmailInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String senderEmailAddress,  String targetEmailAddress,  String subject,  String? body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SendTestEmailInput() when $default != null:
return $default(_that.senderEmailAddress,_that.targetEmailAddress,_that.subject,_that.body);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String senderEmailAddress,  String targetEmailAddress,  String subject,  String? body)  $default,) {final _that = this;
switch (_that) {
case _SendTestEmailInput():
return $default(_that.senderEmailAddress,_that.targetEmailAddress,_that.subject,_that.body);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String senderEmailAddress,  String targetEmailAddress,  String subject,  String? body)?  $default,) {final _that = this;
switch (_that) {
case _SendTestEmailInput() when $default != null:
return $default(_that.senderEmailAddress,_that.targetEmailAddress,_that.subject,_that.body);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SendTestEmailInput implements SendTestEmailInput {
  const _SendTestEmailInput({required this.senderEmailAddress, required this.targetEmailAddress, required this.subject, this.body});
  factory _SendTestEmailInput.fromJson(Map<String, dynamic> json) => _$SendTestEmailInputFromJson(json);

@override final  String senderEmailAddress;
@override final  String targetEmailAddress;
@override final  String subject;
@override final  String? body;

/// Create a copy of SendTestEmailInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SendTestEmailInputCopyWith<_SendTestEmailInput> get copyWith => __$SendTestEmailInputCopyWithImpl<_SendTestEmailInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SendTestEmailInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SendTestEmailInput&&(identical(other.senderEmailAddress, senderEmailAddress) || other.senderEmailAddress == senderEmailAddress)&&(identical(other.targetEmailAddress, targetEmailAddress) || other.targetEmailAddress == targetEmailAddress)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,senderEmailAddress,targetEmailAddress,subject,body);

@override
String toString() {
  return 'SendTestEmailInput(senderEmailAddress: $senderEmailAddress, targetEmailAddress: $targetEmailAddress, subject: $subject, body: $body)';
}


}

/// @nodoc
abstract mixin class _$SendTestEmailInputCopyWith<$Res> implements $SendTestEmailInputCopyWith<$Res> {
  factory _$SendTestEmailInputCopyWith(_SendTestEmailInput value, $Res Function(_SendTestEmailInput) _then) = __$SendTestEmailInputCopyWithImpl;
@override @useResult
$Res call({
 String senderEmailAddress, String targetEmailAddress, String subject, String? body
});




}
/// @nodoc
class __$SendTestEmailInputCopyWithImpl<$Res>
    implements _$SendTestEmailInputCopyWith<$Res> {
  __$SendTestEmailInputCopyWithImpl(this._self, this._then);

  final _SendTestEmailInput _self;
  final $Res Function(_SendTestEmailInput) _then;

/// Create a copy of SendTestEmailInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? senderEmailAddress = null,Object? targetEmailAddress = null,Object? subject = null,Object? body = freezed,}) {
  return _then(_SendTestEmailInput(
senderEmailAddress: null == senderEmailAddress ? _self.senderEmailAddress : senderEmailAddress // ignore: cast_nullable_to_non_nullable
as String,targetEmailAddress: null == targetEmailAddress ? _self.targetEmailAddress : targetEmailAddress // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
