// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_configuration_request_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplicationConfigurationRequestOptions {

 bool? get includeLocalizationResources;
/// Create a copy of ApplicationConfigurationRequestOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplicationConfigurationRequestOptionsCopyWith<ApplicationConfigurationRequestOptions> get copyWith => _$ApplicationConfigurationRequestOptionsCopyWithImpl<ApplicationConfigurationRequestOptions>(this as ApplicationConfigurationRequestOptions, _$identity);

  /// Serializes this ApplicationConfigurationRequestOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplicationConfigurationRequestOptions&&(identical(other.includeLocalizationResources, includeLocalizationResources) || other.includeLocalizationResources == includeLocalizationResources));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,includeLocalizationResources);

@override
String toString() {
  return 'ApplicationConfigurationRequestOptions(includeLocalizationResources: $includeLocalizationResources)';
}


}

/// @nodoc
abstract mixin class $ApplicationConfigurationRequestOptionsCopyWith<$Res>  {
  factory $ApplicationConfigurationRequestOptionsCopyWith(ApplicationConfigurationRequestOptions value, $Res Function(ApplicationConfigurationRequestOptions) _then) = _$ApplicationConfigurationRequestOptionsCopyWithImpl;
@useResult
$Res call({
 bool? includeLocalizationResources
});




}
/// @nodoc
class _$ApplicationConfigurationRequestOptionsCopyWithImpl<$Res>
    implements $ApplicationConfigurationRequestOptionsCopyWith<$Res> {
  _$ApplicationConfigurationRequestOptionsCopyWithImpl(this._self, this._then);

  final ApplicationConfigurationRequestOptions _self;
  final $Res Function(ApplicationConfigurationRequestOptions) _then;

/// Create a copy of ApplicationConfigurationRequestOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? includeLocalizationResources = freezed,}) {
  return _then(_self.copyWith(
includeLocalizationResources: freezed == includeLocalizationResources ? _self.includeLocalizationResources : includeLocalizationResources // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApplicationConfigurationRequestOptions].
extension ApplicationConfigurationRequestOptionsPatterns on ApplicationConfigurationRequestOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplicationConfigurationRequestOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplicationConfigurationRequestOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplicationConfigurationRequestOptions value)  $default,){
final _that = this;
switch (_that) {
case _ApplicationConfigurationRequestOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplicationConfigurationRequestOptions value)?  $default,){
final _that = this;
switch (_that) {
case _ApplicationConfigurationRequestOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? includeLocalizationResources)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplicationConfigurationRequestOptions() when $default != null:
return $default(_that.includeLocalizationResources);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? includeLocalizationResources)  $default,) {final _that = this;
switch (_that) {
case _ApplicationConfigurationRequestOptions():
return $default(_that.includeLocalizationResources);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? includeLocalizationResources)?  $default,) {final _that = this;
switch (_that) {
case _ApplicationConfigurationRequestOptions() when $default != null:
return $default(_that.includeLocalizationResources);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApplicationConfigurationRequestOptions implements ApplicationConfigurationRequestOptions {
  const _ApplicationConfigurationRequestOptions({this.includeLocalizationResources});
  factory _ApplicationConfigurationRequestOptions.fromJson(Map<String, dynamic> json) => _$ApplicationConfigurationRequestOptionsFromJson(json);

@override final  bool? includeLocalizationResources;

/// Create a copy of ApplicationConfigurationRequestOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplicationConfigurationRequestOptionsCopyWith<_ApplicationConfigurationRequestOptions> get copyWith => __$ApplicationConfigurationRequestOptionsCopyWithImpl<_ApplicationConfigurationRequestOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplicationConfigurationRequestOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplicationConfigurationRequestOptions&&(identical(other.includeLocalizationResources, includeLocalizationResources) || other.includeLocalizationResources == includeLocalizationResources));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,includeLocalizationResources);

@override
String toString() {
  return 'ApplicationConfigurationRequestOptions(includeLocalizationResources: $includeLocalizationResources)';
}


}

/// @nodoc
abstract mixin class _$ApplicationConfigurationRequestOptionsCopyWith<$Res> implements $ApplicationConfigurationRequestOptionsCopyWith<$Res> {
  factory _$ApplicationConfigurationRequestOptionsCopyWith(_ApplicationConfigurationRequestOptions value, $Res Function(_ApplicationConfigurationRequestOptions) _then) = __$ApplicationConfigurationRequestOptionsCopyWithImpl;
@override @useResult
$Res call({
 bool? includeLocalizationResources
});




}
/// @nodoc
class __$ApplicationConfigurationRequestOptionsCopyWithImpl<$Res>
    implements _$ApplicationConfigurationRequestOptionsCopyWith<$Res> {
  __$ApplicationConfigurationRequestOptionsCopyWithImpl(this._self, this._then);

  final _ApplicationConfigurationRequestOptions _self;
  final $Res Function(_ApplicationConfigurationRequestOptions) _then;

/// Create a copy of ApplicationConfigurationRequestOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? includeLocalizationResources = freezed,}) {
  return _then(_ApplicationConfigurationRequestOptions(
includeLocalizationResources: freezed == includeLocalizationResources ? _self.includeLocalizationResources : includeLocalizationResources // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
