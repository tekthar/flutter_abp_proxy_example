// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_with_author_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommentWithAuthorDto {

 String? get id; String? get entityType; String? get entityId; String? get text; String? get repliedCommentId; String? get creatorId; String? get creationTime; CmsUserDto? get author; String? get url; bool? get isApproved;
/// Create a copy of CommentWithAuthorDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommentWithAuthorDtoCopyWith<CommentWithAuthorDto> get copyWith => _$CommentWithAuthorDtoCopyWithImpl<CommentWithAuthorDto>(this as CommentWithAuthorDto, _$identity);

  /// Serializes this CommentWithAuthorDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommentWithAuthorDto&&(identical(other.id, id) || other.id == id)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.text, text) || other.text == text)&&(identical(other.repliedCommentId, repliedCommentId) || other.repliedCommentId == repliedCommentId)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&(identical(other.author, author) || other.author == author)&&(identical(other.url, url) || other.url == url)&&(identical(other.isApproved, isApproved) || other.isApproved == isApproved));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entityType,entityId,text,repliedCommentId,creatorId,creationTime,author,url,isApproved);

@override
String toString() {
  return 'CommentWithAuthorDto(id: $id, entityType: $entityType, entityId: $entityId, text: $text, repliedCommentId: $repliedCommentId, creatorId: $creatorId, creationTime: $creationTime, author: $author, url: $url, isApproved: $isApproved)';
}


}

/// @nodoc
abstract mixin class $CommentWithAuthorDtoCopyWith<$Res>  {
  factory $CommentWithAuthorDtoCopyWith(CommentWithAuthorDto value, $Res Function(CommentWithAuthorDto) _then) = _$CommentWithAuthorDtoCopyWithImpl;
@useResult
$Res call({
 String? id, String? entityType, String? entityId, String? text, String? repliedCommentId, String? creatorId, String? creationTime, CmsUserDto? author, String? url, bool? isApproved
});


$CmsUserDtoCopyWith<$Res>? get author;

}
/// @nodoc
class _$CommentWithAuthorDtoCopyWithImpl<$Res>
    implements $CommentWithAuthorDtoCopyWith<$Res> {
  _$CommentWithAuthorDtoCopyWithImpl(this._self, this._then);

  final CommentWithAuthorDto _self;
  final $Res Function(CommentWithAuthorDto) _then;

/// Create a copy of CommentWithAuthorDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? entityType = freezed,Object? entityId = freezed,Object? text = freezed,Object? repliedCommentId = freezed,Object? creatorId = freezed,Object? creationTime = freezed,Object? author = freezed,Object? url = freezed,Object? isApproved = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,entityType: freezed == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String?,entityId: freezed == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,repliedCommentId: freezed == repliedCommentId ? _self.repliedCommentId : repliedCommentId // ignore: cast_nullable_to_non_nullable
as String?,creatorId: freezed == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String?,creationTime: freezed == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as CmsUserDto?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,isApproved: freezed == isApproved ? _self.isApproved : isApproved // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of CommentWithAuthorDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CmsUserDtoCopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $CmsUserDtoCopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}
}


/// Adds pattern-matching-related methods to [CommentWithAuthorDto].
extension CommentWithAuthorDtoPatterns on CommentWithAuthorDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommentWithAuthorDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommentWithAuthorDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommentWithAuthorDto value)  $default,){
final _that = this;
switch (_that) {
case _CommentWithAuthorDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommentWithAuthorDto value)?  $default,){
final _that = this;
switch (_that) {
case _CommentWithAuthorDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? entityType,  String? entityId,  String? text,  String? repliedCommentId,  String? creatorId,  String? creationTime,  CmsUserDto? author,  String? url,  bool? isApproved)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommentWithAuthorDto() when $default != null:
return $default(_that.id,_that.entityType,_that.entityId,_that.text,_that.repliedCommentId,_that.creatorId,_that.creationTime,_that.author,_that.url,_that.isApproved);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? entityType,  String? entityId,  String? text,  String? repliedCommentId,  String? creatorId,  String? creationTime,  CmsUserDto? author,  String? url,  bool? isApproved)  $default,) {final _that = this;
switch (_that) {
case _CommentWithAuthorDto():
return $default(_that.id,_that.entityType,_that.entityId,_that.text,_that.repliedCommentId,_that.creatorId,_that.creationTime,_that.author,_that.url,_that.isApproved);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? entityType,  String? entityId,  String? text,  String? repliedCommentId,  String? creatorId,  String? creationTime,  CmsUserDto? author,  String? url,  bool? isApproved)?  $default,) {final _that = this;
switch (_that) {
case _CommentWithAuthorDto() when $default != null:
return $default(_that.id,_that.entityType,_that.entityId,_that.text,_that.repliedCommentId,_that.creatorId,_that.creationTime,_that.author,_that.url,_that.isApproved);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommentWithAuthorDto implements CommentWithAuthorDto {
  const _CommentWithAuthorDto({this.id, this.entityType, this.entityId, this.text, this.repliedCommentId, this.creatorId, this.creationTime, this.author, this.url, this.isApproved});
  factory _CommentWithAuthorDto.fromJson(Map<String, dynamic> json) => _$CommentWithAuthorDtoFromJson(json);

@override final  String? id;
@override final  String? entityType;
@override final  String? entityId;
@override final  String? text;
@override final  String? repliedCommentId;
@override final  String? creatorId;
@override final  String? creationTime;
@override final  CmsUserDto? author;
@override final  String? url;
@override final  bool? isApproved;

/// Create a copy of CommentWithAuthorDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommentWithAuthorDtoCopyWith<_CommentWithAuthorDto> get copyWith => __$CommentWithAuthorDtoCopyWithImpl<_CommentWithAuthorDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommentWithAuthorDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommentWithAuthorDto&&(identical(other.id, id) || other.id == id)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.text, text) || other.text == text)&&(identical(other.repliedCommentId, repliedCommentId) || other.repliedCommentId == repliedCommentId)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&(identical(other.author, author) || other.author == author)&&(identical(other.url, url) || other.url == url)&&(identical(other.isApproved, isApproved) || other.isApproved == isApproved));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entityType,entityId,text,repliedCommentId,creatorId,creationTime,author,url,isApproved);

@override
String toString() {
  return 'CommentWithAuthorDto(id: $id, entityType: $entityType, entityId: $entityId, text: $text, repliedCommentId: $repliedCommentId, creatorId: $creatorId, creationTime: $creationTime, author: $author, url: $url, isApproved: $isApproved)';
}


}

/// @nodoc
abstract mixin class _$CommentWithAuthorDtoCopyWith<$Res> implements $CommentWithAuthorDtoCopyWith<$Res> {
  factory _$CommentWithAuthorDtoCopyWith(_CommentWithAuthorDto value, $Res Function(_CommentWithAuthorDto) _then) = __$CommentWithAuthorDtoCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? entityType, String? entityId, String? text, String? repliedCommentId, String? creatorId, String? creationTime, CmsUserDto? author, String? url, bool? isApproved
});


@override $CmsUserDtoCopyWith<$Res>? get author;

}
/// @nodoc
class __$CommentWithAuthorDtoCopyWithImpl<$Res>
    implements _$CommentWithAuthorDtoCopyWith<$Res> {
  __$CommentWithAuthorDtoCopyWithImpl(this._self, this._then);

  final _CommentWithAuthorDto _self;
  final $Res Function(_CommentWithAuthorDto) _then;

/// Create a copy of CommentWithAuthorDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? entityType = freezed,Object? entityId = freezed,Object? text = freezed,Object? repliedCommentId = freezed,Object? creatorId = freezed,Object? creationTime = freezed,Object? author = freezed,Object? url = freezed,Object? isApproved = freezed,}) {
  return _then(_CommentWithAuthorDto(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,entityType: freezed == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String?,entityId: freezed == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,repliedCommentId: freezed == repliedCommentId ? _self.repliedCommentId : repliedCommentId // ignore: cast_nullable_to_non_nullable
as String?,creatorId: freezed == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String?,creationTime: freezed == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as CmsUserDto?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,isApproved: freezed == isApproved ? _self.isApproved : isApproved // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of CommentWithAuthorDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CmsUserDtoCopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $CmsUserDtoCopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}
}

// dart format on
