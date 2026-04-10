// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu_item_update_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MenuItemUpdateInput {

 String get displayName; bool? get isActive; String? get url; String? get icon; String? get target; String? get elementId; String? get cssClass; String? get pageId; String? get requiredPermissionName; String? get concurrencyStamp;
/// Create a copy of MenuItemUpdateInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MenuItemUpdateInputCopyWith<MenuItemUpdateInput> get copyWith => _$MenuItemUpdateInputCopyWithImpl<MenuItemUpdateInput>(this as MenuItemUpdateInput, _$identity);

  /// Serializes this MenuItemUpdateInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MenuItemUpdateInput&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.url, url) || other.url == url)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.target, target) || other.target == target)&&(identical(other.elementId, elementId) || other.elementId == elementId)&&(identical(other.cssClass, cssClass) || other.cssClass == cssClass)&&(identical(other.pageId, pageId) || other.pageId == pageId)&&(identical(other.requiredPermissionName, requiredPermissionName) || other.requiredPermissionName == requiredPermissionName)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayName,isActive,url,icon,target,elementId,cssClass,pageId,requiredPermissionName,concurrencyStamp);

@override
String toString() {
  return 'MenuItemUpdateInput(displayName: $displayName, isActive: $isActive, url: $url, icon: $icon, target: $target, elementId: $elementId, cssClass: $cssClass, pageId: $pageId, requiredPermissionName: $requiredPermissionName, concurrencyStamp: $concurrencyStamp)';
}


}

/// @nodoc
abstract mixin class $MenuItemUpdateInputCopyWith<$Res>  {
  factory $MenuItemUpdateInputCopyWith(MenuItemUpdateInput value, $Res Function(MenuItemUpdateInput) _then) = _$MenuItemUpdateInputCopyWithImpl;
@useResult
$Res call({
 String displayName, bool? isActive, String? url, String? icon, String? target, String? elementId, String? cssClass, String? pageId, String? requiredPermissionName, String? concurrencyStamp
});




}
/// @nodoc
class _$MenuItemUpdateInputCopyWithImpl<$Res>
    implements $MenuItemUpdateInputCopyWith<$Res> {
  _$MenuItemUpdateInputCopyWithImpl(this._self, this._then);

  final MenuItemUpdateInput _self;
  final $Res Function(MenuItemUpdateInput) _then;

/// Create a copy of MenuItemUpdateInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? displayName = null,Object? isActive = freezed,Object? url = freezed,Object? icon = freezed,Object? target = freezed,Object? elementId = freezed,Object? cssClass = freezed,Object? pageId = freezed,Object? requiredPermissionName = freezed,Object? concurrencyStamp = freezed,}) {
  return _then(_self.copyWith(
displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,target: freezed == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as String?,elementId: freezed == elementId ? _self.elementId : elementId // ignore: cast_nullable_to_non_nullable
as String?,cssClass: freezed == cssClass ? _self.cssClass : cssClass // ignore: cast_nullable_to_non_nullable
as String?,pageId: freezed == pageId ? _self.pageId : pageId // ignore: cast_nullable_to_non_nullable
as String?,requiredPermissionName: freezed == requiredPermissionName ? _self.requiredPermissionName : requiredPermissionName // ignore: cast_nullable_to_non_nullable
as String?,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MenuItemUpdateInput].
extension MenuItemUpdateInputPatterns on MenuItemUpdateInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MenuItemUpdateInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MenuItemUpdateInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MenuItemUpdateInput value)  $default,){
final _that = this;
switch (_that) {
case _MenuItemUpdateInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MenuItemUpdateInput value)?  $default,){
final _that = this;
switch (_that) {
case _MenuItemUpdateInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String displayName,  bool? isActive,  String? url,  String? icon,  String? target,  String? elementId,  String? cssClass,  String? pageId,  String? requiredPermissionName,  String? concurrencyStamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MenuItemUpdateInput() when $default != null:
return $default(_that.displayName,_that.isActive,_that.url,_that.icon,_that.target,_that.elementId,_that.cssClass,_that.pageId,_that.requiredPermissionName,_that.concurrencyStamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String displayName,  bool? isActive,  String? url,  String? icon,  String? target,  String? elementId,  String? cssClass,  String? pageId,  String? requiredPermissionName,  String? concurrencyStamp)  $default,) {final _that = this;
switch (_that) {
case _MenuItemUpdateInput():
return $default(_that.displayName,_that.isActive,_that.url,_that.icon,_that.target,_that.elementId,_that.cssClass,_that.pageId,_that.requiredPermissionName,_that.concurrencyStamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String displayName,  bool? isActive,  String? url,  String? icon,  String? target,  String? elementId,  String? cssClass,  String? pageId,  String? requiredPermissionName,  String? concurrencyStamp)?  $default,) {final _that = this;
switch (_that) {
case _MenuItemUpdateInput() when $default != null:
return $default(_that.displayName,_that.isActive,_that.url,_that.icon,_that.target,_that.elementId,_that.cssClass,_that.pageId,_that.requiredPermissionName,_that.concurrencyStamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MenuItemUpdateInput implements MenuItemUpdateInput {
  const _MenuItemUpdateInput({required this.displayName, this.isActive, this.url, this.icon, this.target, this.elementId, this.cssClass, this.pageId, this.requiredPermissionName, this.concurrencyStamp});
  factory _MenuItemUpdateInput.fromJson(Map<String, dynamic> json) => _$MenuItemUpdateInputFromJson(json);

@override final  String displayName;
@override final  bool? isActive;
@override final  String? url;
@override final  String? icon;
@override final  String? target;
@override final  String? elementId;
@override final  String? cssClass;
@override final  String? pageId;
@override final  String? requiredPermissionName;
@override final  String? concurrencyStamp;

/// Create a copy of MenuItemUpdateInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MenuItemUpdateInputCopyWith<_MenuItemUpdateInput> get copyWith => __$MenuItemUpdateInputCopyWithImpl<_MenuItemUpdateInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MenuItemUpdateInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MenuItemUpdateInput&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.url, url) || other.url == url)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.target, target) || other.target == target)&&(identical(other.elementId, elementId) || other.elementId == elementId)&&(identical(other.cssClass, cssClass) || other.cssClass == cssClass)&&(identical(other.pageId, pageId) || other.pageId == pageId)&&(identical(other.requiredPermissionName, requiredPermissionName) || other.requiredPermissionName == requiredPermissionName)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayName,isActive,url,icon,target,elementId,cssClass,pageId,requiredPermissionName,concurrencyStamp);

@override
String toString() {
  return 'MenuItemUpdateInput(displayName: $displayName, isActive: $isActive, url: $url, icon: $icon, target: $target, elementId: $elementId, cssClass: $cssClass, pageId: $pageId, requiredPermissionName: $requiredPermissionName, concurrencyStamp: $concurrencyStamp)';
}


}

/// @nodoc
abstract mixin class _$MenuItemUpdateInputCopyWith<$Res> implements $MenuItemUpdateInputCopyWith<$Res> {
  factory _$MenuItemUpdateInputCopyWith(_MenuItemUpdateInput value, $Res Function(_MenuItemUpdateInput) _then) = __$MenuItemUpdateInputCopyWithImpl;
@override @useResult
$Res call({
 String displayName, bool? isActive, String? url, String? icon, String? target, String? elementId, String? cssClass, String? pageId, String? requiredPermissionName, String? concurrencyStamp
});




}
/// @nodoc
class __$MenuItemUpdateInputCopyWithImpl<$Res>
    implements _$MenuItemUpdateInputCopyWith<$Res> {
  __$MenuItemUpdateInputCopyWithImpl(this._self, this._then);

  final _MenuItemUpdateInput _self;
  final $Res Function(_MenuItemUpdateInput) _then;

/// Create a copy of MenuItemUpdateInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? displayName = null,Object? isActive = freezed,Object? url = freezed,Object? icon = freezed,Object? target = freezed,Object? elementId = freezed,Object? cssClass = freezed,Object? pageId = freezed,Object? requiredPermissionName = freezed,Object? concurrencyStamp = freezed,}) {
  return _then(_MenuItemUpdateInput(
displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,target: freezed == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as String?,elementId: freezed == elementId ? _self.elementId : elementId // ignore: cast_nullable_to_non_nullable
as String?,cssClass: freezed == cssClass ? _self.cssClass : cssClass // ignore: cast_nullable_to_non_nullable
as String?,pageId: freezed == pageId ? _self.pageId : pageId // ignore: cast_nullable_to_non_nullable
as String?,requiredPermissionName: freezed == requiredPermissionName ? _self.requiredPermissionName : requiredPermissionName // ignore: cast_nullable_to_non_nullable
as String?,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
