// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extension_property_api_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtensionPropertyApiDto {

 ExtensionPropertyApiGetDto? get onGet; ExtensionPropertyApiCreateDto? get onCreate; ExtensionPropertyApiUpdateDto? get onUpdate;
/// Create a copy of ExtensionPropertyApiDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtensionPropertyApiDtoCopyWith<ExtensionPropertyApiDto> get copyWith => _$ExtensionPropertyApiDtoCopyWithImpl<ExtensionPropertyApiDto>(this as ExtensionPropertyApiDto, _$identity);

  /// Serializes this ExtensionPropertyApiDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtensionPropertyApiDto&&(identical(other.onGet, onGet) || other.onGet == onGet)&&(identical(other.onCreate, onCreate) || other.onCreate == onCreate)&&(identical(other.onUpdate, onUpdate) || other.onUpdate == onUpdate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,onGet,onCreate,onUpdate);

@override
String toString() {
  return 'ExtensionPropertyApiDto(onGet: $onGet, onCreate: $onCreate, onUpdate: $onUpdate)';
}


}

/// @nodoc
abstract mixin class $ExtensionPropertyApiDtoCopyWith<$Res>  {
  factory $ExtensionPropertyApiDtoCopyWith(ExtensionPropertyApiDto value, $Res Function(ExtensionPropertyApiDto) _then) = _$ExtensionPropertyApiDtoCopyWithImpl;
@useResult
$Res call({
 ExtensionPropertyApiGetDto? onGet, ExtensionPropertyApiCreateDto? onCreate, ExtensionPropertyApiUpdateDto? onUpdate
});


$ExtensionPropertyApiGetDtoCopyWith<$Res>? get onGet;$ExtensionPropertyApiCreateDtoCopyWith<$Res>? get onCreate;$ExtensionPropertyApiUpdateDtoCopyWith<$Res>? get onUpdate;

}
/// @nodoc
class _$ExtensionPropertyApiDtoCopyWithImpl<$Res>
    implements $ExtensionPropertyApiDtoCopyWith<$Res> {
  _$ExtensionPropertyApiDtoCopyWithImpl(this._self, this._then);

  final ExtensionPropertyApiDto _self;
  final $Res Function(ExtensionPropertyApiDto) _then;

/// Create a copy of ExtensionPropertyApiDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? onGet = freezed,Object? onCreate = freezed,Object? onUpdate = freezed,}) {
  return _then(_self.copyWith(
onGet: freezed == onGet ? _self.onGet : onGet // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyApiGetDto?,onCreate: freezed == onCreate ? _self.onCreate : onCreate // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyApiCreateDto?,onUpdate: freezed == onUpdate ? _self.onUpdate : onUpdate // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyApiUpdateDto?,
  ));
}
/// Create a copy of ExtensionPropertyApiDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyApiGetDtoCopyWith<$Res>? get onGet {
    if (_self.onGet == null) {
    return null;
  }

  return $ExtensionPropertyApiGetDtoCopyWith<$Res>(_self.onGet!, (value) {
    return _then(_self.copyWith(onGet: value));
  });
}/// Create a copy of ExtensionPropertyApiDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyApiCreateDtoCopyWith<$Res>? get onCreate {
    if (_self.onCreate == null) {
    return null;
  }

  return $ExtensionPropertyApiCreateDtoCopyWith<$Res>(_self.onCreate!, (value) {
    return _then(_self.copyWith(onCreate: value));
  });
}/// Create a copy of ExtensionPropertyApiDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyApiUpdateDtoCopyWith<$Res>? get onUpdate {
    if (_self.onUpdate == null) {
    return null;
  }

  return $ExtensionPropertyApiUpdateDtoCopyWith<$Res>(_self.onUpdate!, (value) {
    return _then(_self.copyWith(onUpdate: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExtensionPropertyApiDto].
extension ExtensionPropertyApiDtoPatterns on ExtensionPropertyApiDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtensionPropertyApiDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtensionPropertyApiDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtensionPropertyApiDto value)  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyApiDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtensionPropertyApiDto value)?  $default,){
final _that = this;
switch (_that) {
case _ExtensionPropertyApiDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ExtensionPropertyApiGetDto? onGet,  ExtensionPropertyApiCreateDto? onCreate,  ExtensionPropertyApiUpdateDto? onUpdate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtensionPropertyApiDto() when $default != null:
return $default(_that.onGet,_that.onCreate,_that.onUpdate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ExtensionPropertyApiGetDto? onGet,  ExtensionPropertyApiCreateDto? onCreate,  ExtensionPropertyApiUpdateDto? onUpdate)  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyApiDto():
return $default(_that.onGet,_that.onCreate,_that.onUpdate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ExtensionPropertyApiGetDto? onGet,  ExtensionPropertyApiCreateDto? onCreate,  ExtensionPropertyApiUpdateDto? onUpdate)?  $default,) {final _that = this;
switch (_that) {
case _ExtensionPropertyApiDto() when $default != null:
return $default(_that.onGet,_that.onCreate,_that.onUpdate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtensionPropertyApiDto implements ExtensionPropertyApiDto {
  const _ExtensionPropertyApiDto({this.onGet, this.onCreate, this.onUpdate});
  factory _ExtensionPropertyApiDto.fromJson(Map<String, dynamic> json) => _$ExtensionPropertyApiDtoFromJson(json);

@override final  ExtensionPropertyApiGetDto? onGet;
@override final  ExtensionPropertyApiCreateDto? onCreate;
@override final  ExtensionPropertyApiUpdateDto? onUpdate;

/// Create a copy of ExtensionPropertyApiDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtensionPropertyApiDtoCopyWith<_ExtensionPropertyApiDto> get copyWith => __$ExtensionPropertyApiDtoCopyWithImpl<_ExtensionPropertyApiDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtensionPropertyApiDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtensionPropertyApiDto&&(identical(other.onGet, onGet) || other.onGet == onGet)&&(identical(other.onCreate, onCreate) || other.onCreate == onCreate)&&(identical(other.onUpdate, onUpdate) || other.onUpdate == onUpdate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,onGet,onCreate,onUpdate);

@override
String toString() {
  return 'ExtensionPropertyApiDto(onGet: $onGet, onCreate: $onCreate, onUpdate: $onUpdate)';
}


}

/// @nodoc
abstract mixin class _$ExtensionPropertyApiDtoCopyWith<$Res> implements $ExtensionPropertyApiDtoCopyWith<$Res> {
  factory _$ExtensionPropertyApiDtoCopyWith(_ExtensionPropertyApiDto value, $Res Function(_ExtensionPropertyApiDto) _then) = __$ExtensionPropertyApiDtoCopyWithImpl;
@override @useResult
$Res call({
 ExtensionPropertyApiGetDto? onGet, ExtensionPropertyApiCreateDto? onCreate, ExtensionPropertyApiUpdateDto? onUpdate
});


@override $ExtensionPropertyApiGetDtoCopyWith<$Res>? get onGet;@override $ExtensionPropertyApiCreateDtoCopyWith<$Res>? get onCreate;@override $ExtensionPropertyApiUpdateDtoCopyWith<$Res>? get onUpdate;

}
/// @nodoc
class __$ExtensionPropertyApiDtoCopyWithImpl<$Res>
    implements _$ExtensionPropertyApiDtoCopyWith<$Res> {
  __$ExtensionPropertyApiDtoCopyWithImpl(this._self, this._then);

  final _ExtensionPropertyApiDto _self;
  final $Res Function(_ExtensionPropertyApiDto) _then;

/// Create a copy of ExtensionPropertyApiDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? onGet = freezed,Object? onCreate = freezed,Object? onUpdate = freezed,}) {
  return _then(_ExtensionPropertyApiDto(
onGet: freezed == onGet ? _self.onGet : onGet // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyApiGetDto?,onCreate: freezed == onCreate ? _self.onCreate : onCreate // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyApiCreateDto?,onUpdate: freezed == onUpdate ? _self.onUpdate : onUpdate // ignore: cast_nullable_to_non_nullable
as ExtensionPropertyApiUpdateDto?,
  ));
}

/// Create a copy of ExtensionPropertyApiDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyApiGetDtoCopyWith<$Res>? get onGet {
    if (_self.onGet == null) {
    return null;
  }

  return $ExtensionPropertyApiGetDtoCopyWith<$Res>(_self.onGet!, (value) {
    return _then(_self.copyWith(onGet: value));
  });
}/// Create a copy of ExtensionPropertyApiDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyApiCreateDtoCopyWith<$Res>? get onCreate {
    if (_self.onCreate == null) {
    return null;
  }

  return $ExtensionPropertyApiCreateDtoCopyWith<$Res>(_self.onCreate!, (value) {
    return _then(_self.copyWith(onCreate: value));
  });
}/// Create a copy of ExtensionPropertyApiDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtensionPropertyApiUpdateDtoCopyWith<$Res>? get onUpdate {
    if (_self.onUpdate == null) {
    return null;
  }

  return $ExtensionPropertyApiUpdateDtoCopyWith<$Res>(_self.onUpdate!, (value) {
    return _then(_self.copyWith(onUpdate: value));
  });
}
}

// dart format on
