// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommentDto {

 String? get id; String? get entityType; String? get entityId; String? get text; String? get repliedCommentId; String? get creatorId; String? get creationTime; CmsUserDto? get author; String? get concurrencyStamp; String? get url;
/// Create a copy of CommentDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommentDtoCopyWith<CommentDto> get copyWith => _$CommentDtoCopyWithImpl<CommentDto>(this as CommentDto, _$identity);

  /// Serializes this CommentDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommentDto&&(identical(other.id, id) || other.id == id)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.text, text) || other.text == text)&&(identical(other.repliedCommentId, repliedCommentId) || other.repliedCommentId == repliedCommentId)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&(identical(other.author, author) || other.author == author)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entityType,entityId,text,repliedCommentId,creatorId,creationTime,author,concurrencyStamp,url);

@override
String toString() {
  return 'CommentDto(id: $id, entityType: $entityType, entityId: $entityId, text: $text, repliedCommentId: $repliedCommentId, creatorId: $creatorId, creationTime: $creationTime, author: $author, concurrencyStamp: $concurrencyStamp, url: $url)';
}


}

/// @nodoc
abstract mixin class $CommentDtoCopyWith<$Res>  {
  factory $CommentDtoCopyWith(CommentDto value, $Res Function(CommentDto) _then) = _$CommentDtoCopyWithImpl;
@useResult
$Res call({
 String? id, String? entityType, String? entityId, String? text, String? repliedCommentId, String? creatorId, String? creationTime, CmsUserDto? author, String? concurrencyStamp, String? url
});


$CmsUserDtoCopyWith<$Res>? get author;

}
/// @nodoc
class _$CommentDtoCopyWithImpl<$Res>
    implements $CommentDtoCopyWith<$Res> {
  _$CommentDtoCopyWithImpl(this._self, this._then);

  final CommentDto _self;
  final $Res Function(CommentDto) _then;

/// Create a copy of CommentDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? entityType = freezed,Object? entityId = freezed,Object? text = freezed,Object? repliedCommentId = freezed,Object? creatorId = freezed,Object? creationTime = freezed,Object? author = freezed,Object? concurrencyStamp = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,entityType: freezed == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String?,entityId: freezed == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,repliedCommentId: freezed == repliedCommentId ? _self.repliedCommentId : repliedCommentId // ignore: cast_nullable_to_non_nullable
as String?,creatorId: freezed == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String?,creationTime: freezed == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as CmsUserDto?,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of CommentDto
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


/// Adds pattern-matching-related methods to [CommentDto].
extension CommentDtoPatterns on CommentDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommentDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommentDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommentDto value)  $default,){
final _that = this;
switch (_that) {
case _CommentDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommentDto value)?  $default,){
final _that = this;
switch (_that) {
case _CommentDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? entityType,  String? entityId,  String? text,  String? repliedCommentId,  String? creatorId,  String? creationTime,  CmsUserDto? author,  String? concurrencyStamp,  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommentDto() when $default != null:
return $default(_that.id,_that.entityType,_that.entityId,_that.text,_that.repliedCommentId,_that.creatorId,_that.creationTime,_that.author,_that.concurrencyStamp,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? entityType,  String? entityId,  String? text,  String? repliedCommentId,  String? creatorId,  String? creationTime,  CmsUserDto? author,  String? concurrencyStamp,  String? url)  $default,) {final _that = this;
switch (_that) {
case _CommentDto():
return $default(_that.id,_that.entityType,_that.entityId,_that.text,_that.repliedCommentId,_that.creatorId,_that.creationTime,_that.author,_that.concurrencyStamp,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? entityType,  String? entityId,  String? text,  String? repliedCommentId,  String? creatorId,  String? creationTime,  CmsUserDto? author,  String? concurrencyStamp,  String? url)?  $default,) {final _that = this;
switch (_that) {
case _CommentDto() when $default != null:
return $default(_that.id,_that.entityType,_that.entityId,_that.text,_that.repliedCommentId,_that.creatorId,_that.creationTime,_that.author,_that.concurrencyStamp,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommentDto implements CommentDto {
  const _CommentDto({this.id, this.entityType, this.entityId, this.text, this.repliedCommentId, this.creatorId, this.creationTime, this.author, this.concurrencyStamp, this.url});
  factory _CommentDto.fromJson(Map<String, dynamic> json) => _$CommentDtoFromJson(json);

@override final  String? id;
@override final  String? entityType;
@override final  String? entityId;
@override final  String? text;
@override final  String? repliedCommentId;
@override final  String? creatorId;
@override final  String? creationTime;
@override final  CmsUserDto? author;
@override final  String? concurrencyStamp;
@override final  String? url;

/// Create a copy of CommentDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommentDtoCopyWith<_CommentDto> get copyWith => __$CommentDtoCopyWithImpl<_CommentDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommentDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommentDto&&(identical(other.id, id) || other.id == id)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.text, text) || other.text == text)&&(identical(other.repliedCommentId, repliedCommentId) || other.repliedCommentId == repliedCommentId)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&(identical(other.author, author) || other.author == author)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entityType,entityId,text,repliedCommentId,creatorId,creationTime,author,concurrencyStamp,url);

@override
String toString() {
  return 'CommentDto(id: $id, entityType: $entityType, entityId: $entityId, text: $text, repliedCommentId: $repliedCommentId, creatorId: $creatorId, creationTime: $creationTime, author: $author, concurrencyStamp: $concurrencyStamp, url: $url)';
}


}

/// @nodoc
abstract mixin class _$CommentDtoCopyWith<$Res> implements $CommentDtoCopyWith<$Res> {
  factory _$CommentDtoCopyWith(_CommentDto value, $Res Function(_CommentDto) _then) = __$CommentDtoCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? entityType, String? entityId, String? text, String? repliedCommentId, String? creatorId, String? creationTime, CmsUserDto? author, String? concurrencyStamp, String? url
});


@override $CmsUserDtoCopyWith<$Res>? get author;

}
/// @nodoc
class __$CommentDtoCopyWithImpl<$Res>
    implements _$CommentDtoCopyWith<$Res> {
  __$CommentDtoCopyWithImpl(this._self, this._then);

  final _CommentDto _self;
  final $Res Function(_CommentDto) _then;

/// Create a copy of CommentDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? entityType = freezed,Object? entityId = freezed,Object? text = freezed,Object? repliedCommentId = freezed,Object? creatorId = freezed,Object? creationTime = freezed,Object? author = freezed,Object? concurrencyStamp = freezed,Object? url = freezed,}) {
  return _then(_CommentDto(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,entityType: freezed == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String?,entityId: freezed == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,repliedCommentId: freezed == repliedCommentId ? _self.repliedCommentId : repliedCommentId // ignore: cast_nullable_to_non_nullable
as String?,creatorId: freezed == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String?,creationTime: freezed == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as CmsUserDto?,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of CommentDto
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
