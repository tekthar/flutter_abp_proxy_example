// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_stream_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RemoteStreamContent {

 String? get fileName; String? get contentType; int? get contentLength;
/// Create a copy of RemoteStreamContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RemoteStreamContentCopyWith<RemoteStreamContent> get copyWith => _$RemoteStreamContentCopyWithImpl<RemoteStreamContent>(this as RemoteStreamContent, _$identity);

  /// Serializes this RemoteStreamContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RemoteStreamContent&&(identical(other.fileName, fileName) || other.fileName == fileName)&&(identical(other.contentType, contentType) || other.contentType == contentType)&&(identical(other.contentLength, contentLength) || other.contentLength == contentLength));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileName,contentType,contentLength);

@override
String toString() {
  return 'RemoteStreamContent(fileName: $fileName, contentType: $contentType, contentLength: $contentLength)';
}


}

/// @nodoc
abstract mixin class $RemoteStreamContentCopyWith<$Res>  {
  factory $RemoteStreamContentCopyWith(RemoteStreamContent value, $Res Function(RemoteStreamContent) _then) = _$RemoteStreamContentCopyWithImpl;
@useResult
$Res call({
 String? fileName, String? contentType, int? contentLength
});




}
/// @nodoc
class _$RemoteStreamContentCopyWithImpl<$Res>
    implements $RemoteStreamContentCopyWith<$Res> {
  _$RemoteStreamContentCopyWithImpl(this._self, this._then);

  final RemoteStreamContent _self;
  final $Res Function(RemoteStreamContent) _then;

/// Create a copy of RemoteStreamContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileName = freezed,Object? contentType = freezed,Object? contentLength = freezed,}) {
  return _then(_self.copyWith(
fileName: freezed == fileName ? _self.fileName : fileName // ignore: cast_nullable_to_non_nullable
as String?,contentType: freezed == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String?,contentLength: freezed == contentLength ? _self.contentLength : contentLength // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [RemoteStreamContent].
extension RemoteStreamContentPatterns on RemoteStreamContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RemoteStreamContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RemoteStreamContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RemoteStreamContent value)  $default,){
final _that = this;
switch (_that) {
case _RemoteStreamContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RemoteStreamContent value)?  $default,){
final _that = this;
switch (_that) {
case _RemoteStreamContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? fileName,  String? contentType,  int? contentLength)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RemoteStreamContent() when $default != null:
return $default(_that.fileName,_that.contentType,_that.contentLength);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? fileName,  String? contentType,  int? contentLength)  $default,) {final _that = this;
switch (_that) {
case _RemoteStreamContent():
return $default(_that.fileName,_that.contentType,_that.contentLength);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? fileName,  String? contentType,  int? contentLength)?  $default,) {final _that = this;
switch (_that) {
case _RemoteStreamContent() when $default != null:
return $default(_that.fileName,_that.contentType,_that.contentLength);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RemoteStreamContent implements RemoteStreamContent {
  const _RemoteStreamContent({this.fileName, this.contentType, this.contentLength});
  factory _RemoteStreamContent.fromJson(Map<String, dynamic> json) => _$RemoteStreamContentFromJson(json);

@override final  String? fileName;
@override final  String? contentType;
@override final  int? contentLength;

/// Create a copy of RemoteStreamContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RemoteStreamContentCopyWith<_RemoteStreamContent> get copyWith => __$RemoteStreamContentCopyWithImpl<_RemoteStreamContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RemoteStreamContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RemoteStreamContent&&(identical(other.fileName, fileName) || other.fileName == fileName)&&(identical(other.contentType, contentType) || other.contentType == contentType)&&(identical(other.contentLength, contentLength) || other.contentLength == contentLength));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileName,contentType,contentLength);

@override
String toString() {
  return 'RemoteStreamContent(fileName: $fileName, contentType: $contentType, contentLength: $contentLength)';
}


}

/// @nodoc
abstract mixin class _$RemoteStreamContentCopyWith<$Res> implements $RemoteStreamContentCopyWith<$Res> {
  factory _$RemoteStreamContentCopyWith(_RemoteStreamContent value, $Res Function(_RemoteStreamContent) _then) = __$RemoteStreamContentCopyWithImpl;
@override @useResult
$Res call({
 String? fileName, String? contentType, int? contentLength
});




}
/// @nodoc
class __$RemoteStreamContentCopyWithImpl<$Res>
    implements _$RemoteStreamContentCopyWith<$Res> {
  __$RemoteStreamContentCopyWithImpl(this._self, this._then);

  final _RemoteStreamContent _self;
  final $Res Function(_RemoteStreamContent) _then;

/// Create a copy of RemoteStreamContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileName = freezed,Object? contentType = freezed,Object? contentLength = freezed,}) {
  return _then(_RemoteStreamContent(
fileName: freezed == fileName ? _self.fileName : fileName // ignore: cast_nullable_to_non_nullable
as String?,contentType: freezed == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String?,contentLength: freezed == contentLength ? _self.contentLength : contentLength // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
