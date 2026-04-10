// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_post_get_list_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlogPostGetListInput {

 String? get authorId; String? get tagId; bool? get filterOnFavorites;
/// Create a copy of BlogPostGetListInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlogPostGetListInputCopyWith<BlogPostGetListInput> get copyWith => _$BlogPostGetListInputCopyWithImpl<BlogPostGetListInput>(this as BlogPostGetListInput, _$identity);

  /// Serializes this BlogPostGetListInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlogPostGetListInput&&(identical(other.authorId, authorId) || other.authorId == authorId)&&(identical(other.tagId, tagId) || other.tagId == tagId)&&(identical(other.filterOnFavorites, filterOnFavorites) || other.filterOnFavorites == filterOnFavorites));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authorId,tagId,filterOnFavorites);

@override
String toString() {
  return 'BlogPostGetListInput(authorId: $authorId, tagId: $tagId, filterOnFavorites: $filterOnFavorites)';
}


}

/// @nodoc
abstract mixin class $BlogPostGetListInputCopyWith<$Res>  {
  factory $BlogPostGetListInputCopyWith(BlogPostGetListInput value, $Res Function(BlogPostGetListInput) _then) = _$BlogPostGetListInputCopyWithImpl;
@useResult
$Res call({
 String? authorId, String? tagId, bool? filterOnFavorites
});




}
/// @nodoc
class _$BlogPostGetListInputCopyWithImpl<$Res>
    implements $BlogPostGetListInputCopyWith<$Res> {
  _$BlogPostGetListInputCopyWithImpl(this._self, this._then);

  final BlogPostGetListInput _self;
  final $Res Function(BlogPostGetListInput) _then;

/// Create a copy of BlogPostGetListInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? authorId = freezed,Object? tagId = freezed,Object? filterOnFavorites = freezed,}) {
  return _then(_self.copyWith(
authorId: freezed == authorId ? _self.authorId : authorId // ignore: cast_nullable_to_non_nullable
as String?,tagId: freezed == tagId ? _self.tagId : tagId // ignore: cast_nullable_to_non_nullable
as String?,filterOnFavorites: freezed == filterOnFavorites ? _self.filterOnFavorites : filterOnFavorites // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [BlogPostGetListInput].
extension BlogPostGetListInputPatterns on BlogPostGetListInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlogPostGetListInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlogPostGetListInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlogPostGetListInput value)  $default,){
final _that = this;
switch (_that) {
case _BlogPostGetListInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlogPostGetListInput value)?  $default,){
final _that = this;
switch (_that) {
case _BlogPostGetListInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? authorId,  String? tagId,  bool? filterOnFavorites)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlogPostGetListInput() when $default != null:
return $default(_that.authorId,_that.tagId,_that.filterOnFavorites);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? authorId,  String? tagId,  bool? filterOnFavorites)  $default,) {final _that = this;
switch (_that) {
case _BlogPostGetListInput():
return $default(_that.authorId,_that.tagId,_that.filterOnFavorites);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? authorId,  String? tagId,  bool? filterOnFavorites)?  $default,) {final _that = this;
switch (_that) {
case _BlogPostGetListInput() when $default != null:
return $default(_that.authorId,_that.tagId,_that.filterOnFavorites);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlogPostGetListInput implements BlogPostGetListInput {
  const _BlogPostGetListInput({this.authorId, this.tagId, this.filterOnFavorites});
  factory _BlogPostGetListInput.fromJson(Map<String, dynamic> json) => _$BlogPostGetListInputFromJson(json);

@override final  String? authorId;
@override final  String? tagId;
@override final  bool? filterOnFavorites;

/// Create a copy of BlogPostGetListInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlogPostGetListInputCopyWith<_BlogPostGetListInput> get copyWith => __$BlogPostGetListInputCopyWithImpl<_BlogPostGetListInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlogPostGetListInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlogPostGetListInput&&(identical(other.authorId, authorId) || other.authorId == authorId)&&(identical(other.tagId, tagId) || other.tagId == tagId)&&(identical(other.filterOnFavorites, filterOnFavorites) || other.filterOnFavorites == filterOnFavorites));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authorId,tagId,filterOnFavorites);

@override
String toString() {
  return 'BlogPostGetListInput(authorId: $authorId, tagId: $tagId, filterOnFavorites: $filterOnFavorites)';
}


}

/// @nodoc
abstract mixin class _$BlogPostGetListInputCopyWith<$Res> implements $BlogPostGetListInputCopyWith<$Res> {
  factory _$BlogPostGetListInputCopyWith(_BlogPostGetListInput value, $Res Function(_BlogPostGetListInput) _then) = __$BlogPostGetListInputCopyWithImpl;
@override @useResult
$Res call({
 String? authorId, String? tagId, bool? filterOnFavorites
});




}
/// @nodoc
class __$BlogPostGetListInputCopyWithImpl<$Res>
    implements _$BlogPostGetListInputCopyWith<$Res> {
  __$BlogPostGetListInputCopyWithImpl(this._self, this._then);

  final _BlogPostGetListInput _self;
  final $Res Function(_BlogPostGetListInput) _then;

/// Create a copy of BlogPostGetListInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? authorId = freezed,Object? tagId = freezed,Object? filterOnFavorites = freezed,}) {
  return _then(_BlogPostGetListInput(
authorId: freezed == authorId ? _self.authorId : authorId // ignore: cast_nullable_to_non_nullable
as String?,tagId: freezed == tagId ? _self.tagId : tagId // ignore: cast_nullable_to_non_nullable
as String?,filterOnFavorites: freezed == filterOnFavorites ? _self.filterOnFavorites : filterOnFavorites // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
