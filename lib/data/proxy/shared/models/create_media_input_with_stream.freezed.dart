// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_media_input_with_stream.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateMediaInputWithStream {

 String get name; List<int>? get file;
/// Create a copy of CreateMediaInputWithStream
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateMediaInputWithStreamCopyWith<CreateMediaInputWithStream> get copyWith => _$CreateMediaInputWithStreamCopyWithImpl<CreateMediaInputWithStream>(this as CreateMediaInputWithStream, _$identity);

  /// Serializes this CreateMediaInputWithStream to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateMediaInputWithStream&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.file, file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(file));

@override
String toString() {
  return 'CreateMediaInputWithStream(name: $name, file: $file)';
}


}

/// @nodoc
abstract mixin class $CreateMediaInputWithStreamCopyWith<$Res>  {
  factory $CreateMediaInputWithStreamCopyWith(CreateMediaInputWithStream value, $Res Function(CreateMediaInputWithStream) _then) = _$CreateMediaInputWithStreamCopyWithImpl;
@useResult
$Res call({
 String name, List<int>? file
});




}
/// @nodoc
class _$CreateMediaInputWithStreamCopyWithImpl<$Res>
    implements $CreateMediaInputWithStreamCopyWith<$Res> {
  _$CreateMediaInputWithStreamCopyWithImpl(this._self, this._then);

  final CreateMediaInputWithStream _self;
  final $Res Function(CreateMediaInputWithStream) _then;

/// Create a copy of CreateMediaInputWithStream
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? file = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,file: freezed == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as List<int>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateMediaInputWithStream].
extension CreateMediaInputWithStreamPatterns on CreateMediaInputWithStream {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateMediaInputWithStream value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateMediaInputWithStream() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateMediaInputWithStream value)  $default,){
final _that = this;
switch (_that) {
case _CreateMediaInputWithStream():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateMediaInputWithStream value)?  $default,){
final _that = this;
switch (_that) {
case _CreateMediaInputWithStream() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  List<int>? file)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateMediaInputWithStream() when $default != null:
return $default(_that.name,_that.file);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  List<int>? file)  $default,) {final _that = this;
switch (_that) {
case _CreateMediaInputWithStream():
return $default(_that.name,_that.file);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  List<int>? file)?  $default,) {final _that = this;
switch (_that) {
case _CreateMediaInputWithStream() when $default != null:
return $default(_that.name,_that.file);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateMediaInputWithStream implements CreateMediaInputWithStream {
  const _CreateMediaInputWithStream({required this.name, final  List<int>? file}): _file = file;
  factory _CreateMediaInputWithStream.fromJson(Map<String, dynamic> json) => _$CreateMediaInputWithStreamFromJson(json);

@override final  String name;
 final  List<int>? _file;
@override List<int>? get file {
  final value = _file;
  if (value == null) return null;
  if (_file is EqualUnmodifiableListView) return _file;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CreateMediaInputWithStream
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateMediaInputWithStreamCopyWith<_CreateMediaInputWithStream> get copyWith => __$CreateMediaInputWithStreamCopyWithImpl<_CreateMediaInputWithStream>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateMediaInputWithStreamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateMediaInputWithStream&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._file, _file));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(_file));

@override
String toString() {
  return 'CreateMediaInputWithStream(name: $name, file: $file)';
}


}

/// @nodoc
abstract mixin class _$CreateMediaInputWithStreamCopyWith<$Res> implements $CreateMediaInputWithStreamCopyWith<$Res> {
  factory _$CreateMediaInputWithStreamCopyWith(_CreateMediaInputWithStream value, $Res Function(_CreateMediaInputWithStream) _then) = __$CreateMediaInputWithStreamCopyWithImpl;
@override @useResult
$Res call({
 String name, List<int>? file
});




}
/// @nodoc
class __$CreateMediaInputWithStreamCopyWithImpl<$Res>
    implements _$CreateMediaInputWithStreamCopyWith<$Res> {
  __$CreateMediaInputWithStreamCopyWithImpl(this._self, this._then);

  final _CreateMediaInputWithStream _self;
  final $Res Function(_CreateMediaInputWithStream) _then;

/// Create a copy of CreateMediaInputWithStream
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? file = freezed,}) {
  return _then(_CreateMediaInputWithStream(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,file: freezed == file ? _self._file : file // ignore: cast_nullable_to_non_nullable
as List<int>?,
  ));
}


}

// dart format on
