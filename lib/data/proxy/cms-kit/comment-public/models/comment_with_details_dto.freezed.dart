// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_with_details_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommentWithDetailsDto {

 String? get id; String? get entityType; String? get entityId; String? get text; String? get creatorId; String? get creationTime; List<CommentDto>? get replies; CmsUserDto? get author; String? get concurrencyStamp;
/// Create a copy of CommentWithDetailsDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommentWithDetailsDtoCopyWith<CommentWithDetailsDto> get copyWith => _$CommentWithDetailsDtoCopyWithImpl<CommentWithDetailsDto>(this as CommentWithDetailsDto, _$identity);

  /// Serializes this CommentWithDetailsDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommentWithDetailsDto&&(identical(other.id, id) || other.id == id)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.text, text) || other.text == text)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&const DeepCollectionEquality().equals(other.replies, replies)&&(identical(other.author, author) || other.author == author)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entityType,entityId,text,creatorId,creationTime,const DeepCollectionEquality().hash(replies),author,concurrencyStamp);

@override
String toString() {
  return 'CommentWithDetailsDto(id: $id, entityType: $entityType, entityId: $entityId, text: $text, creatorId: $creatorId, creationTime: $creationTime, replies: $replies, author: $author, concurrencyStamp: $concurrencyStamp)';
}


}

/// @nodoc
abstract mixin class $CommentWithDetailsDtoCopyWith<$Res>  {
  factory $CommentWithDetailsDtoCopyWith(CommentWithDetailsDto value, $Res Function(CommentWithDetailsDto) _then) = _$CommentWithDetailsDtoCopyWithImpl;
@useResult
$Res call({
 String? id, String? entityType, String? entityId, String? text, String? creatorId, String? creationTime, List<CommentDto>? replies, CmsUserDto? author, String? concurrencyStamp
});


$CmsUserDtoCopyWith<$Res>? get author;

}
/// @nodoc
class _$CommentWithDetailsDtoCopyWithImpl<$Res>
    implements $CommentWithDetailsDtoCopyWith<$Res> {
  _$CommentWithDetailsDtoCopyWithImpl(this._self, this._then);

  final CommentWithDetailsDto _self;
  final $Res Function(CommentWithDetailsDto) _then;

/// Create a copy of CommentWithDetailsDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? entityType = freezed,Object? entityId = freezed,Object? text = freezed,Object? creatorId = freezed,Object? creationTime = freezed,Object? replies = freezed,Object? author = freezed,Object? concurrencyStamp = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,entityType: freezed == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String?,entityId: freezed == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,creatorId: freezed == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String?,creationTime: freezed == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as String?,replies: freezed == replies ? _self.replies : replies // ignore: cast_nullable_to_non_nullable
as List<CommentDto>?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as CmsUserDto?,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of CommentWithDetailsDto
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


/// Adds pattern-matching-related methods to [CommentWithDetailsDto].
extension CommentWithDetailsDtoPatterns on CommentWithDetailsDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommentWithDetailsDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommentWithDetailsDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommentWithDetailsDto value)  $default,){
final _that = this;
switch (_that) {
case _CommentWithDetailsDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommentWithDetailsDto value)?  $default,){
final _that = this;
switch (_that) {
case _CommentWithDetailsDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? entityType,  String? entityId,  String? text,  String? creatorId,  String? creationTime,  List<CommentDto>? replies,  CmsUserDto? author,  String? concurrencyStamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommentWithDetailsDto() when $default != null:
return $default(_that.id,_that.entityType,_that.entityId,_that.text,_that.creatorId,_that.creationTime,_that.replies,_that.author,_that.concurrencyStamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? entityType,  String? entityId,  String? text,  String? creatorId,  String? creationTime,  List<CommentDto>? replies,  CmsUserDto? author,  String? concurrencyStamp)  $default,) {final _that = this;
switch (_that) {
case _CommentWithDetailsDto():
return $default(_that.id,_that.entityType,_that.entityId,_that.text,_that.creatorId,_that.creationTime,_that.replies,_that.author,_that.concurrencyStamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? entityType,  String? entityId,  String? text,  String? creatorId,  String? creationTime,  List<CommentDto>? replies,  CmsUserDto? author,  String? concurrencyStamp)?  $default,) {final _that = this;
switch (_that) {
case _CommentWithDetailsDto() when $default != null:
return $default(_that.id,_that.entityType,_that.entityId,_that.text,_that.creatorId,_that.creationTime,_that.replies,_that.author,_that.concurrencyStamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CommentWithDetailsDto implements CommentWithDetailsDto {
  const _CommentWithDetailsDto({this.id, this.entityType, this.entityId, this.text, this.creatorId, this.creationTime, final  List<CommentDto>? replies, this.author, this.concurrencyStamp}): _replies = replies;
  factory _CommentWithDetailsDto.fromJson(Map<String, dynamic> json) => _$CommentWithDetailsDtoFromJson(json);

@override final  String? id;
@override final  String? entityType;
@override final  String? entityId;
@override final  String? text;
@override final  String? creatorId;
@override final  String? creationTime;
 final  List<CommentDto>? _replies;
@override List<CommentDto>? get replies {
  final value = _replies;
  if (value == null) return null;
  if (_replies is EqualUnmodifiableListView) return _replies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  CmsUserDto? author;
@override final  String? concurrencyStamp;

/// Create a copy of CommentWithDetailsDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommentWithDetailsDtoCopyWith<_CommentWithDetailsDto> get copyWith => __$CommentWithDetailsDtoCopyWithImpl<_CommentWithDetailsDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommentWithDetailsDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommentWithDetailsDto&&(identical(other.id, id) || other.id == id)&&(identical(other.entityType, entityType) || other.entityType == entityType)&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.text, text) || other.text == text)&&(identical(other.creatorId, creatorId) || other.creatorId == creatorId)&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&const DeepCollectionEquality().equals(other._replies, _replies)&&(identical(other.author, author) || other.author == author)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,entityType,entityId,text,creatorId,creationTime,const DeepCollectionEquality().hash(_replies),author,concurrencyStamp);

@override
String toString() {
  return 'CommentWithDetailsDto(id: $id, entityType: $entityType, entityId: $entityId, text: $text, creatorId: $creatorId, creationTime: $creationTime, replies: $replies, author: $author, concurrencyStamp: $concurrencyStamp)';
}


}

/// @nodoc
abstract mixin class _$CommentWithDetailsDtoCopyWith<$Res> implements $CommentWithDetailsDtoCopyWith<$Res> {
  factory _$CommentWithDetailsDtoCopyWith(_CommentWithDetailsDto value, $Res Function(_CommentWithDetailsDto) _then) = __$CommentWithDetailsDtoCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? entityType, String? entityId, String? text, String? creatorId, String? creationTime, List<CommentDto>? replies, CmsUserDto? author, String? concurrencyStamp
});


@override $CmsUserDtoCopyWith<$Res>? get author;

}
/// @nodoc
class __$CommentWithDetailsDtoCopyWithImpl<$Res>
    implements _$CommentWithDetailsDtoCopyWith<$Res> {
  __$CommentWithDetailsDtoCopyWithImpl(this._self, this._then);

  final _CommentWithDetailsDto _self;
  final $Res Function(_CommentWithDetailsDto) _then;

/// Create a copy of CommentWithDetailsDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? entityType = freezed,Object? entityId = freezed,Object? text = freezed,Object? creatorId = freezed,Object? creationTime = freezed,Object? replies = freezed,Object? author = freezed,Object? concurrencyStamp = freezed,}) {
  return _then(_CommentWithDetailsDto(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,entityType: freezed == entityType ? _self.entityType : entityType // ignore: cast_nullable_to_non_nullable
as String?,entityId: freezed == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,creatorId: freezed == creatorId ? _self.creatorId : creatorId // ignore: cast_nullable_to_non_nullable
as String?,creationTime: freezed == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as String?,replies: freezed == replies ? _self._replies : replies // ignore: cast_nullable_to_non_nullable
as List<CommentDto>?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as CmsUserDto?,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of CommentWithDetailsDto
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
