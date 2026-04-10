// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'abp_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RemoteServiceErrorResponse {

 RemoteServiceErrorInfo? get error;
/// Create a copy of RemoteServiceErrorResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RemoteServiceErrorResponseCopyWith<RemoteServiceErrorResponse> get copyWith => _$RemoteServiceErrorResponseCopyWithImpl<RemoteServiceErrorResponse>(this as RemoteServiceErrorResponse, _$identity);

  /// Serializes this RemoteServiceErrorResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RemoteServiceErrorResponse&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'RemoteServiceErrorResponse(error: $error)';
}


}

/// @nodoc
abstract mixin class $RemoteServiceErrorResponseCopyWith<$Res>  {
  factory $RemoteServiceErrorResponseCopyWith(RemoteServiceErrorResponse value, $Res Function(RemoteServiceErrorResponse) _then) = _$RemoteServiceErrorResponseCopyWithImpl;
@useResult
$Res call({
 RemoteServiceErrorInfo? error
});


$RemoteServiceErrorInfoCopyWith<$Res>? get error;

}
/// @nodoc
class _$RemoteServiceErrorResponseCopyWithImpl<$Res>
    implements $RemoteServiceErrorResponseCopyWith<$Res> {
  _$RemoteServiceErrorResponseCopyWithImpl(this._self, this._then);

  final RemoteServiceErrorResponse _self;
  final $Res Function(RemoteServiceErrorResponse) _then;

/// Create a copy of RemoteServiceErrorResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = freezed,}) {
  return _then(_self.copyWith(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as RemoteServiceErrorInfo?,
  ));
}
/// Create a copy of RemoteServiceErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RemoteServiceErrorInfoCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $RemoteServiceErrorInfoCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [RemoteServiceErrorResponse].
extension RemoteServiceErrorResponsePatterns on RemoteServiceErrorResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RemoteServiceErrorResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RemoteServiceErrorResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RemoteServiceErrorResponse value)  $default,){
final _that = this;
switch (_that) {
case _RemoteServiceErrorResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RemoteServiceErrorResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RemoteServiceErrorResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RemoteServiceErrorInfo? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RemoteServiceErrorResponse() when $default != null:
return $default(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RemoteServiceErrorInfo? error)  $default,) {final _that = this;
switch (_that) {
case _RemoteServiceErrorResponse():
return $default(_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RemoteServiceErrorInfo? error)?  $default,) {final _that = this;
switch (_that) {
case _RemoteServiceErrorResponse() when $default != null:
return $default(_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RemoteServiceErrorResponse implements RemoteServiceErrorResponse {
  const _RemoteServiceErrorResponse({this.error});
  factory _RemoteServiceErrorResponse.fromJson(Map<String, dynamic> json) => _$RemoteServiceErrorResponseFromJson(json);

@override final  RemoteServiceErrorInfo? error;

/// Create a copy of RemoteServiceErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RemoteServiceErrorResponseCopyWith<_RemoteServiceErrorResponse> get copyWith => __$RemoteServiceErrorResponseCopyWithImpl<_RemoteServiceErrorResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RemoteServiceErrorResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RemoteServiceErrorResponse&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'RemoteServiceErrorResponse(error: $error)';
}


}

/// @nodoc
abstract mixin class _$RemoteServiceErrorResponseCopyWith<$Res> implements $RemoteServiceErrorResponseCopyWith<$Res> {
  factory _$RemoteServiceErrorResponseCopyWith(_RemoteServiceErrorResponse value, $Res Function(_RemoteServiceErrorResponse) _then) = __$RemoteServiceErrorResponseCopyWithImpl;
@override @useResult
$Res call({
 RemoteServiceErrorInfo? error
});


@override $RemoteServiceErrorInfoCopyWith<$Res>? get error;

}
/// @nodoc
class __$RemoteServiceErrorResponseCopyWithImpl<$Res>
    implements _$RemoteServiceErrorResponseCopyWith<$Res> {
  __$RemoteServiceErrorResponseCopyWithImpl(this._self, this._then);

  final _RemoteServiceErrorResponse _self;
  final $Res Function(_RemoteServiceErrorResponse) _then;

/// Create a copy of RemoteServiceErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(_RemoteServiceErrorResponse(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as RemoteServiceErrorInfo?,
  ));
}

/// Create a copy of RemoteServiceErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RemoteServiceErrorInfoCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $RemoteServiceErrorInfoCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// @nodoc
mixin _$RemoteServiceErrorInfo {

 String? get code; String? get message; String? get details; Map<String, dynamic>? get data; List<RemoteServiceValidationErrorInfo>? get validationErrors;
/// Create a copy of RemoteServiceErrorInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RemoteServiceErrorInfoCopyWith<RemoteServiceErrorInfo> get copyWith => _$RemoteServiceErrorInfoCopyWithImpl<RemoteServiceErrorInfo>(this as RemoteServiceErrorInfo, _$identity);

  /// Serializes this RemoteServiceErrorInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RemoteServiceErrorInfo&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.details, details) || other.details == details)&&const DeepCollectionEquality().equals(other.data, data)&&const DeepCollectionEquality().equals(other.validationErrors, validationErrors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,details,const DeepCollectionEquality().hash(data),const DeepCollectionEquality().hash(validationErrors));

@override
String toString() {
  return 'RemoteServiceErrorInfo(code: $code, message: $message, details: $details, data: $data, validationErrors: $validationErrors)';
}


}

/// @nodoc
abstract mixin class $RemoteServiceErrorInfoCopyWith<$Res>  {
  factory $RemoteServiceErrorInfoCopyWith(RemoteServiceErrorInfo value, $Res Function(RemoteServiceErrorInfo) _then) = _$RemoteServiceErrorInfoCopyWithImpl;
@useResult
$Res call({
 String? code, String? message, String? details, Map<String, dynamic>? data, List<RemoteServiceValidationErrorInfo>? validationErrors
});




}
/// @nodoc
class _$RemoteServiceErrorInfoCopyWithImpl<$Res>
    implements $RemoteServiceErrorInfoCopyWith<$Res> {
  _$RemoteServiceErrorInfoCopyWithImpl(this._self, this._then);

  final RemoteServiceErrorInfo _self;
  final $Res Function(RemoteServiceErrorInfo) _then;

/// Create a copy of RemoteServiceErrorInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = freezed,Object? message = freezed,Object? details = freezed,Object? data = freezed,Object? validationErrors = freezed,}) {
  return _then(_self.copyWith(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,validationErrors: freezed == validationErrors ? _self.validationErrors : validationErrors // ignore: cast_nullable_to_non_nullable
as List<RemoteServiceValidationErrorInfo>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RemoteServiceErrorInfo].
extension RemoteServiceErrorInfoPatterns on RemoteServiceErrorInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RemoteServiceErrorInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RemoteServiceErrorInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RemoteServiceErrorInfo value)  $default,){
final _that = this;
switch (_that) {
case _RemoteServiceErrorInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RemoteServiceErrorInfo value)?  $default,){
final _that = this;
switch (_that) {
case _RemoteServiceErrorInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? code,  String? message,  String? details,  Map<String, dynamic>? data,  List<RemoteServiceValidationErrorInfo>? validationErrors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RemoteServiceErrorInfo() when $default != null:
return $default(_that.code,_that.message,_that.details,_that.data,_that.validationErrors);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? code,  String? message,  String? details,  Map<String, dynamic>? data,  List<RemoteServiceValidationErrorInfo>? validationErrors)  $default,) {final _that = this;
switch (_that) {
case _RemoteServiceErrorInfo():
return $default(_that.code,_that.message,_that.details,_that.data,_that.validationErrors);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? code,  String? message,  String? details,  Map<String, dynamic>? data,  List<RemoteServiceValidationErrorInfo>? validationErrors)?  $default,) {final _that = this;
switch (_that) {
case _RemoteServiceErrorInfo() when $default != null:
return $default(_that.code,_that.message,_that.details,_that.data,_that.validationErrors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RemoteServiceErrorInfo implements RemoteServiceErrorInfo {
  const _RemoteServiceErrorInfo({this.code, this.message, this.details, final  Map<String, dynamic>? data, final  List<RemoteServiceValidationErrorInfo>? validationErrors}): _data = data,_validationErrors = validationErrors;
  factory _RemoteServiceErrorInfo.fromJson(Map<String, dynamic> json) => _$RemoteServiceErrorInfoFromJson(json);

@override final  String? code;
@override final  String? message;
@override final  String? details;
 final  Map<String, dynamic>? _data;
@override Map<String, dynamic>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<RemoteServiceValidationErrorInfo>? _validationErrors;
@override List<RemoteServiceValidationErrorInfo>? get validationErrors {
  final value = _validationErrors;
  if (value == null) return null;
  if (_validationErrors is EqualUnmodifiableListView) return _validationErrors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of RemoteServiceErrorInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RemoteServiceErrorInfoCopyWith<_RemoteServiceErrorInfo> get copyWith => __$RemoteServiceErrorInfoCopyWithImpl<_RemoteServiceErrorInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RemoteServiceErrorInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RemoteServiceErrorInfo&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.details, details) || other.details == details)&&const DeepCollectionEquality().equals(other._data, _data)&&const DeepCollectionEquality().equals(other._validationErrors, _validationErrors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,details,const DeepCollectionEquality().hash(_data),const DeepCollectionEquality().hash(_validationErrors));

@override
String toString() {
  return 'RemoteServiceErrorInfo(code: $code, message: $message, details: $details, data: $data, validationErrors: $validationErrors)';
}


}

/// @nodoc
abstract mixin class _$RemoteServiceErrorInfoCopyWith<$Res> implements $RemoteServiceErrorInfoCopyWith<$Res> {
  factory _$RemoteServiceErrorInfoCopyWith(_RemoteServiceErrorInfo value, $Res Function(_RemoteServiceErrorInfo) _then) = __$RemoteServiceErrorInfoCopyWithImpl;
@override @useResult
$Res call({
 String? code, String? message, String? details, Map<String, dynamic>? data, List<RemoteServiceValidationErrorInfo>? validationErrors
});




}
/// @nodoc
class __$RemoteServiceErrorInfoCopyWithImpl<$Res>
    implements _$RemoteServiceErrorInfoCopyWith<$Res> {
  __$RemoteServiceErrorInfoCopyWithImpl(this._self, this._then);

  final _RemoteServiceErrorInfo _self;
  final $Res Function(_RemoteServiceErrorInfo) _then;

/// Create a copy of RemoteServiceErrorInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? message = freezed,Object? details = freezed,Object? data = freezed,Object? validationErrors = freezed,}) {
  return _then(_RemoteServiceErrorInfo(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,validationErrors: freezed == validationErrors ? _self._validationErrors : validationErrors // ignore: cast_nullable_to_non_nullable
as List<RemoteServiceValidationErrorInfo>?,
  ));
}


}


/// @nodoc
mixin _$RemoteServiceValidationErrorInfo {

 String? get message; List<String>? get members;
/// Create a copy of RemoteServiceValidationErrorInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RemoteServiceValidationErrorInfoCopyWith<RemoteServiceValidationErrorInfo> get copyWith => _$RemoteServiceValidationErrorInfoCopyWithImpl<RemoteServiceValidationErrorInfo>(this as RemoteServiceValidationErrorInfo, _$identity);

  /// Serializes this RemoteServiceValidationErrorInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RemoteServiceValidationErrorInfo&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.members, members));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,const DeepCollectionEquality().hash(members));

@override
String toString() {
  return 'RemoteServiceValidationErrorInfo(message: $message, members: $members)';
}


}

/// @nodoc
abstract mixin class $RemoteServiceValidationErrorInfoCopyWith<$Res>  {
  factory $RemoteServiceValidationErrorInfoCopyWith(RemoteServiceValidationErrorInfo value, $Res Function(RemoteServiceValidationErrorInfo) _then) = _$RemoteServiceValidationErrorInfoCopyWithImpl;
@useResult
$Res call({
 String? message, List<String>? members
});




}
/// @nodoc
class _$RemoteServiceValidationErrorInfoCopyWithImpl<$Res>
    implements $RemoteServiceValidationErrorInfoCopyWith<$Res> {
  _$RemoteServiceValidationErrorInfoCopyWithImpl(this._self, this._then);

  final RemoteServiceValidationErrorInfo _self;
  final $Res Function(RemoteServiceValidationErrorInfo) _then;

/// Create a copy of RemoteServiceValidationErrorInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = freezed,Object? members = freezed,}) {
  return _then(_self.copyWith(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,members: freezed == members ? _self.members : members // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RemoteServiceValidationErrorInfo].
extension RemoteServiceValidationErrorInfoPatterns on RemoteServiceValidationErrorInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RemoteServiceValidationErrorInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RemoteServiceValidationErrorInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RemoteServiceValidationErrorInfo value)  $default,){
final _that = this;
switch (_that) {
case _RemoteServiceValidationErrorInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RemoteServiceValidationErrorInfo value)?  $default,){
final _that = this;
switch (_that) {
case _RemoteServiceValidationErrorInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? message,  List<String>? members)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RemoteServiceValidationErrorInfo() when $default != null:
return $default(_that.message,_that.members);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? message,  List<String>? members)  $default,) {final _that = this;
switch (_that) {
case _RemoteServiceValidationErrorInfo():
return $default(_that.message,_that.members);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? message,  List<String>? members)?  $default,) {final _that = this;
switch (_that) {
case _RemoteServiceValidationErrorInfo() when $default != null:
return $default(_that.message,_that.members);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RemoteServiceValidationErrorInfo implements RemoteServiceValidationErrorInfo {
  const _RemoteServiceValidationErrorInfo({this.message, final  List<String>? members}): _members = members;
  factory _RemoteServiceValidationErrorInfo.fromJson(Map<String, dynamic> json) => _$RemoteServiceValidationErrorInfoFromJson(json);

@override final  String? message;
 final  List<String>? _members;
@override List<String>? get members {
  final value = _members;
  if (value == null) return null;
  if (_members is EqualUnmodifiableListView) return _members;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of RemoteServiceValidationErrorInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RemoteServiceValidationErrorInfoCopyWith<_RemoteServiceValidationErrorInfo> get copyWith => __$RemoteServiceValidationErrorInfoCopyWithImpl<_RemoteServiceValidationErrorInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RemoteServiceValidationErrorInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RemoteServiceValidationErrorInfo&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._members, _members));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,const DeepCollectionEquality().hash(_members));

@override
String toString() {
  return 'RemoteServiceValidationErrorInfo(message: $message, members: $members)';
}


}

/// @nodoc
abstract mixin class _$RemoteServiceValidationErrorInfoCopyWith<$Res> implements $RemoteServiceValidationErrorInfoCopyWith<$Res> {
  factory _$RemoteServiceValidationErrorInfoCopyWith(_RemoteServiceValidationErrorInfo value, $Res Function(_RemoteServiceValidationErrorInfo) _then) = __$RemoteServiceValidationErrorInfoCopyWithImpl;
@override @useResult
$Res call({
 String? message, List<String>? members
});




}
/// @nodoc
class __$RemoteServiceValidationErrorInfoCopyWithImpl<$Res>
    implements _$RemoteServiceValidationErrorInfoCopyWith<$Res> {
  __$RemoteServiceValidationErrorInfoCopyWithImpl(this._self, this._then);

  final _RemoteServiceValidationErrorInfo _self;
  final $Res Function(_RemoteServiceValidationErrorInfo) _then;

/// Create a copy of RemoteServiceValidationErrorInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = freezed,Object? members = freezed,}) {
  return _then(_RemoteServiceValidationErrorInfo(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,members: freezed == members ? _self._members : members // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
