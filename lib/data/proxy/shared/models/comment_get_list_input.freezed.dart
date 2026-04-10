// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_get_list_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommentGetListInput {

 String? get entityType; String? get text; String? get repliedCommentId; String? get author; String? get creationStartDate; String? get creationEndDate; int? get commentApproveState;
/// Create a copy of CommentGetListInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommentGetListInputCopyWith<CommentGetListInput> get copyWith => _$CommentGetListInputCopyWithImpl<CommentGetListInput>(this as CommentGetListInput, _$identity);

  /// Serializes this CommentGetListInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommentGetListInput&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.text, text) || other.text == text)&&(identical(other.repliedCommentId, repliedCommentId) || other.repliedCommentId == repliedCommentId)&&(identical(other.author, author) || other.author == author)&&(identical(other.creationStartDate, creationStartDate) || other.creationStartDate == creationStartDate)&&(identical(other.creationEndDate, creationEndDate) || other.creationEndDate == creationEndDate)&&(identical(other.commentApproveState, commentApproveState) || other.commentApproveState == commentApproveState));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entityType,text,repliedCommentId,author,creationStartDate,creationEndDate,commentApproveState);

@override
String toString() {
  return 'CommentGetListInput(entityType: $entityType, text: $text, repliedCommentId: $repliedCommentId, author: $author, creationStartDate: $creationStartDate, creationEndDate: $creationEndDate, commentApproveState: $commentApproveState)';
}


}

/// @nodoc
abstract mixin class $CommentGetListInputCopyWith<$Res>  {
  factory $CommentGetListInputCopyWith(CommentGetListInput value, $Res Function(CommentGetListInput) _then) = _$CommentGetListInputCopyWithImpl;
@useResult
$Res call({
 String? entityType, String? text, String? repliedCommentId, String? author, String? creationStartDate, String? creationEndDate, int? commentApproveState
});




}
/// @nodoc
class _$CommentGetListInputCopyWithImpl<$Res>
    implements $CommentGetListInputCopyWith<$Res> {
  _$CommentGetListInputCopyWithImpl(this._self, this._then);

  final CommentGetListInput _self;
  final $Res Function(CommentGetListInput) _then;

/// Create a copy of CommentGetListInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entityType = freezed,Object? text = freezed,Object? repliedCommentId = freezed,Object? author = freezed,Object? creationStartDate = freezed,Object? creationEndDate = freezed,Object? commentApproveState = freezed,}) {
  return _then(_self.copyWith(
entityType: freezed == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,repliedCommentId: freezed == repliedCommentId ? _self.repliedCommentId : repliedCommentId // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,creationStartDate: freezed == creationStartDate ? _self.creationStartDate : creationStartDate // ignore: cast_nullable_to_non_nullable
as String?,creationEndDate: freezed == creationEndDate ? _self.creationEndDate : creationEndDate // ignore: cast_nullable_to_non_nullable
as String?,commentApproveState: freezed == commentApproveState ? _self.commentApproveState : commentApproveState // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CommentGetListInput].
extension CommentGetListInputPatterns on CommentGetListInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommentGetListInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommentGetListInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommentGetListInput value)  $default,){
final _that = this;
switch (_that) {
case _CommentGetListInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommentGetListInput value)?  $default,){
final _that = this;
switch (_that) {
case _CommentGetListInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? entityType,  String? text,  String? repliedCommentId,  String? author,  String? creationStartDate,  String? creationEndDate,  int? commentApproveState)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommentGetListInput() when $default != null:
return $default(_that.entityType,_that.text,_that.repliedCommentId,_that.author,_that.creationStartDate,_that.creationEndDate,_that.commentApproveState);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? entityType,  String? text,  String? repliedCommentId,  String? author,  String? creationStartDate,  String? creationEndDate,  int? commentApproveState)  $default,) {final _that = this;
switch (_that) {
case _CommentGetListInput():
return $default(_that.entityType,_that.text,_that.repliedCommentId,_that.author,_that.creationStartDate,_that.creationEndDate,_that.commentApproveState);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? entityType,  String? text,  String? repliedCommentId,  String? author,  String? creationStartDate,  String? creationEndDate,  int? commentApproveState)?  $default,) {final _that = this;
switch (_that) {
case _CommentGetListInput() when $default != null:
return $default(_that.entityType,_that.text,_that.repliedCommentId,_that.author,_that.creationStartDate,_that.creationEndDate,_that.commentApproveState);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommentGetListInput implements CommentGetListInput {
  const _CommentGetListInput({this.entityType, this.text, this.repliedCommentId, this.author, this.creationStartDate, this.creationEndDate, this.commentApproveState});
  factory _CommentGetListInput.fromJson(Map<String, dynamic> json) => _$CommentGetListInputFromJson(json);

@override final  String? entityType;
@override final  String? text;
@override final  String? repliedCommentId;
@override final  String? author;
@override final  String? creationStartDate;
@override final  String? creationEndDate;
@override final  int? commentApproveState;

/// Create a copy of CommentGetListInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommentGetListInputCopyWith<_CommentGetListInput> get copyWith => __$CommentGetListInputCopyWithImpl<_CommentGetListInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommentGetListInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommentGetListInput&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.text, text) || other.text == text)&&(identical(other.repliedCommentId, repliedCommentId) || other.repliedCommentId == repliedCommentId)&&(identical(other.author, author) || other.author == author)&&(identical(other.creationStartDate, creationStartDate) || other.creationStartDate == creationStartDate)&&(identical(other.creationEndDate, creationEndDate) || other.creationEndDate == creationEndDate)&&(identical(other.commentApproveState, commentApproveState) || other.commentApproveState == commentApproveState));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entityType,text,repliedCommentId,author,creationStartDate,creationEndDate,commentApproveState);

@override
String toString() {
  return 'CommentGetListInput(entityType: $entityType, text: $text, repliedCommentId: $repliedCommentId, author: $author, creationStartDate: $creationStartDate, creationEndDate: $creationEndDate, commentApproveState: $commentApproveState)';
}


}

/// @nodoc
abstract mixin class _$CommentGetListInputCopyWith<$Res> implements $CommentGetListInputCopyWith<$Res> {
  factory _$CommentGetListInputCopyWith(_CommentGetListInput value, $Res Function(_CommentGetListInput) _then) = __$CommentGetListInputCopyWithImpl;
@override @useResult
$Res call({
 String? entityType, String? text, String? repliedCommentId, String? author, String? creationStartDate, String? creationEndDate, int? commentApproveState
});




}
/// @nodoc
class __$CommentGetListInputCopyWithImpl<$Res>
    implements _$CommentGetListInputCopyWith<$Res> {
  __$CommentGetListInputCopyWithImpl(this._self, this._then);

  final _CommentGetListInput _self;
  final $Res Function(_CommentGetListInput) _then;

/// Create a copy of CommentGetListInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entityType = freezed,Object? text = freezed,Object? repliedCommentId = freezed,Object? author = freezed,Object? creationStartDate = freezed,Object? creationEndDate = freezed,Object? commentApproveState = freezed,}) {
  return _then(_CommentGetListInput(
entityType: freezed == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,repliedCommentId: freezed == repliedCommentId ? _self.repliedCommentId : repliedCommentId // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,creationStartDate: freezed == creationStartDate ? _self.creationStartDate : creationStartDate // ignore: cast_nullable_to_non_nullable
as String?,creationEndDate: freezed == creationEndDate ? _self.creationEndDate : creationEndDate // ignore: cast_nullable_to_non_nullable
as String?,commentApproveState: freezed == commentApproveState ? _self.commentApproveState : commentApproveState // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
