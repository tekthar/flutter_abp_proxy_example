// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permission_grant_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PermissionGrantInfoDto {

 String? get name; String? get displayName; String? get parentName; bool? get isGranted; List<String>? get allowedProviders; List<ProviderInfoDto>? get grantedProviders;
/// Create a copy of PermissionGrantInfoDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PermissionGrantInfoDtoCopyWith<PermissionGrantInfoDto> get copyWith => _$PermissionGrantInfoDtoCopyWithImpl<PermissionGrantInfoDto>(this as PermissionGrantInfoDto, _$identity);

  /// Serializes this PermissionGrantInfoDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PermissionGrantInfoDto&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.parentName, parentName) || other.parentName == parentName)&&(identical(other.isGranted, isGranted) || other.isGranted == isGranted)&&const DeepCollectionEquality().equals(other.allowedProviders, allowedProviders)&&const DeepCollectionEquality().equals(other.grantedProviders, grantedProviders));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,displayName,parentName,isGranted,const DeepCollectionEquality().hash(allowedProviders),const DeepCollectionEquality().hash(grantedProviders));

@override
String toString() {
  return 'PermissionGrantInfoDto(name: $name, displayName: $displayName, parentName: $parentName, isGranted: $isGranted, allowedProviders: $allowedProviders, grantedProviders: $grantedProviders)';
}


}

/// @nodoc
abstract mixin class $PermissionGrantInfoDtoCopyWith<$Res>  {
  factory $PermissionGrantInfoDtoCopyWith(PermissionGrantInfoDto value, $Res Function(PermissionGrantInfoDto) _then) = _$PermissionGrantInfoDtoCopyWithImpl;
@useResult
$Res call({
 String? name, String? displayName, String? parentName, bool? isGranted, List<String>? allowedProviders, List<ProviderInfoDto>? grantedProviders
});




}
/// @nodoc
class _$PermissionGrantInfoDtoCopyWithImpl<$Res>
    implements $PermissionGrantInfoDtoCopyWith<$Res> {
  _$PermissionGrantInfoDtoCopyWithImpl(this._self, this._then);

  final PermissionGrantInfoDto _self;
  final $Res Function(PermissionGrantInfoDto) _then;

/// Create a copy of PermissionGrantInfoDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? displayName = freezed,Object? parentName = freezed,Object? isGranted = freezed,Object? allowedProviders = freezed,Object? grantedProviders = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,parentName: freezed == parentName ? _self.parentName : parentName // ignore: cast_nullable_to_non_nullable
as String?,isGranted: freezed == isGranted ? _self.isGranted : isGranted // ignore: cast_nullable_to_non_nullable
as bool?,allowedProviders: freezed == allowedProviders ? _self.allowedProviders : allowedProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,grantedProviders: freezed == grantedProviders ? _self.grantedProviders : grantedProviders // ignore: cast_nullable_to_non_nullable
as List<ProviderInfoDto>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PermissionGrantInfoDto].
extension PermissionGrantInfoDtoPatterns on PermissionGrantInfoDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PermissionGrantInfoDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PermissionGrantInfoDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PermissionGrantInfoDto value)  $default,){
final _that = this;
switch (_that) {
case _PermissionGrantInfoDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PermissionGrantInfoDto value)?  $default,){
final _that = this;
switch (_that) {
case _PermissionGrantInfoDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? displayName,  String? parentName,  bool? isGranted,  List<String>? allowedProviders,  List<ProviderInfoDto>? grantedProviders)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PermissionGrantInfoDto() when $default != null:
return $default(_that.name,_that.displayName,_that.parentName,_that.isGranted,_that.allowedProviders,_that.grantedProviders);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? displayName,  String? parentName,  bool? isGranted,  List<String>? allowedProviders,  List<ProviderInfoDto>? grantedProviders)  $default,) {final _that = this;
switch (_that) {
case _PermissionGrantInfoDto():
return $default(_that.name,_that.displayName,_that.parentName,_that.isGranted,_that.allowedProviders,_that.grantedProviders);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? displayName,  String? parentName,  bool? isGranted,  List<String>? allowedProviders,  List<ProviderInfoDto>? grantedProviders)?  $default,) {final _that = this;
switch (_that) {
case _PermissionGrantInfoDto() when $default != null:
return $default(_that.name,_that.displayName,_that.parentName,_that.isGranted,_that.allowedProviders,_that.grantedProviders);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PermissionGrantInfoDto implements PermissionGrantInfoDto {
  const _PermissionGrantInfoDto({this.name, this.displayName, this.parentName, this.isGranted, final  List<String>? allowedProviders, final  List<ProviderInfoDto>? grantedProviders}): _allowedProviders = allowedProviders,_grantedProviders = grantedProviders;
  factory _PermissionGrantInfoDto.fromJson(Map<String, dynamic> json) => _$PermissionGrantInfoDtoFromJson(json);

@override final  String? name;
@override final  String? displayName;
@override final  String? parentName;
@override final  bool? isGranted;
 final  List<String>? _allowedProviders;
@override List<String>? get allowedProviders {
  final value = _allowedProviders;
  if (value == null) return null;
  if (_allowedProviders is EqualUnmodifiableListView) return _allowedProviders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ProviderInfoDto>? _grantedProviders;
@override List<ProviderInfoDto>? get grantedProviders {
  final value = _grantedProviders;
  if (value == null) return null;
  if (_grantedProviders is EqualUnmodifiableListView) return _grantedProviders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PermissionGrantInfoDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PermissionGrantInfoDtoCopyWith<_PermissionGrantInfoDto> get copyWith => __$PermissionGrantInfoDtoCopyWithImpl<_PermissionGrantInfoDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PermissionGrantInfoDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PermissionGrantInfoDto&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.parentName, parentName) || other.parentName == parentName)&&(identical(other.isGranted, isGranted) || other.isGranted == isGranted)&&const DeepCollectionEquality().equals(other._allowedProviders, _allowedProviders)&&const DeepCollectionEquality().equals(other._grantedProviders, _grantedProviders));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,displayName,parentName,isGranted,const DeepCollectionEquality().hash(_allowedProviders),const DeepCollectionEquality().hash(_grantedProviders));

@override
String toString() {
  return 'PermissionGrantInfoDto(name: $name, displayName: $displayName, parentName: $parentName, isGranted: $isGranted, allowedProviders: $allowedProviders, grantedProviders: $grantedProviders)';
}


}

/// @nodoc
abstract mixin class _$PermissionGrantInfoDtoCopyWith<$Res> implements $PermissionGrantInfoDtoCopyWith<$Res> {
  factory _$PermissionGrantInfoDtoCopyWith(_PermissionGrantInfoDto value, $Res Function(_PermissionGrantInfoDto) _then) = __$PermissionGrantInfoDtoCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? displayName, String? parentName, bool? isGranted, List<String>? allowedProviders, List<ProviderInfoDto>? grantedProviders
});




}
/// @nodoc
class __$PermissionGrantInfoDtoCopyWithImpl<$Res>
    implements _$PermissionGrantInfoDtoCopyWith<$Res> {
  __$PermissionGrantInfoDtoCopyWithImpl(this._self, this._then);

  final _PermissionGrantInfoDto _self;
  final $Res Function(_PermissionGrantInfoDto) _then;

/// Create a copy of PermissionGrantInfoDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? displayName = freezed,Object? parentName = freezed,Object? isGranted = freezed,Object? allowedProviders = freezed,Object? grantedProviders = freezed,}) {
  return _then(_PermissionGrantInfoDto(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,parentName: freezed == parentName ? _self.parentName : parentName // ignore: cast_nullable_to_non_nullable
as String?,isGranted: freezed == isGranted ? _self.isGranted : isGranted // ignore: cast_nullable_to_non_nullable
as bool?,allowedProviders: freezed == allowedProviders ? _self._allowedProviders : allowedProviders // ignore: cast_nullable_to_non_nullable
as List<String>?,grantedProviders: freezed == grantedProviders ? _self._grantedProviders : grantedProviders // ignore: cast_nullable_to_non_nullable
as List<ProviderInfoDto>?,
  ));
}


}

// dart format on
