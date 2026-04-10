// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu_item_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MenuItemDto {

 String? get parentId; String? get displayName; bool? get isActive; String? get url; String? get icon; int? get order; String? get target; String? get elementId; String? get cssClass; String? get pageId; String? get requiredPermissionName; String? get concurrencyStamp;
/// Create a copy of MenuItemDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MenuItemDtoCopyWith<MenuItemDto> get copyWith => _$MenuItemDtoCopyWithImpl<MenuItemDto>(this as MenuItemDto, _$identity);

  /// Serializes this MenuItemDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MenuItemDto&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.url, url) || other.url == url)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.order, order) || other.order == order)&&(identical(other.target, target) || other.target == target)&&(identical(other.elementId, elementId) || other.elementId == elementId)&&(identical(other.cssClass, cssClass) || other.cssClass == cssClass)&&(identical(other.pageId, pageId) || other.pageId == pageId)&&(identical(other.requiredPermissionName, requiredPermissionName) || other.requiredPermissionName == requiredPermissionName)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parentId,displayName,isActive,url,icon,order,target,elementId,cssClass,pageId,requiredPermissionName,concurrencyStamp);

@override
String toString() {
  return 'MenuItemDto(parentId: $parentId, displayName: $displayName, isActive: $isActive, url: $url, icon: $icon, order: $order, target: $target, elementId: $elementId, cssClass: $cssClass, pageId: $pageId, requiredPermissionName: $requiredPermissionName, concurrencyStamp: $concurrencyStamp)';
}


}

/// @nodoc
abstract mixin class $MenuItemDtoCopyWith<$Res>  {
  factory $MenuItemDtoCopyWith(MenuItemDto value, $Res Function(MenuItemDto) _then) = _$MenuItemDtoCopyWithImpl;
@useResult
$Res call({
 String? parentId, String? displayName, bool? isActive, String? url, String? icon, int? order, String? target, String? elementId, String? cssClass, String? pageId, String? requiredPermissionName, String? concurrencyStamp
});




}
/// @nodoc
class _$MenuItemDtoCopyWithImpl<$Res>
    implements $MenuItemDtoCopyWith<$Res> {
  _$MenuItemDtoCopyWithImpl(this._self, this._then);

  final MenuItemDto _self;
  final $Res Function(MenuItemDto) _then;

/// Create a copy of MenuItemDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parentId = freezed,Object? displayName = freezed,Object? isActive = freezed,Object? url = freezed,Object? icon = freezed,Object? order = freezed,Object? target = freezed,Object? elementId = freezed,Object? cssClass = freezed,Object? pageId = freezed,Object? requiredPermissionName = freezed,Object? concurrencyStamp = freezed,}) {
  return _then(_self.copyWith(
parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int?,target: freezed == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as String?,elementId: freezed == elementId ? _self.elementId : elementId // ignore: cast_nullable_to_non_nullable
as String?,cssClass: freezed == cssClass ? _self.cssClass : cssClass // ignore: cast_nullable_to_non_nullable
as String?,pageId: freezed == pageId ? _self.pageId : pageId // ignore: cast_nullable_to_non_nullable
as String?,requiredPermissionName: freezed == requiredPermissionName ? _self.requiredPermissionName : requiredPermissionName // ignore: cast_nullable_to_non_nullable
as String?,concurrencyStamp: freezed == concurrencyStamp ? _self.concurrencyStamp : concurrencyStamp // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MenuItemDto].
extension MenuItemDtoPatterns on MenuItemDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MenuItemDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MenuItemDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MenuItemDto value)  $default,){
final _that = this;
switch (_that) {
case _MenuItemDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MenuItemDto value)?  $default,){
final _that = this;
switch (_that) {
case _MenuItemDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? parentId,  String? displayName,  bool? isActive,  String? url,  String? icon,  int? order,  String? target,  String? elementId,  String? cssClass,  String? pageId,  String? requiredPermissionName,  String? concurrencyStamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MenuItemDto() when $default != null:
return $default(_that.parentId,_that.displayName,_that.isActive,_that.url,_that.icon,_that.order,_that.target,_that.elementId,_that.cssClass,_that.pageId,_that.requiredPermissionName,_that.concurrencyStamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? parentId,  String? displayName,  bool? isActive,  String? url,  String? icon,  int? order,  String? target,  String? elementId,  String? cssClass,  String? pageId,  String? requiredPermissionName,  String? concurrencyStamp)  $default,) {final _that = this;
switch (_that) {
case _MenuItemDto():
return $default(_that.parentId,_that.displayName,_that.isActive,_that.url,_that.icon,_that.order,_that.target,_that.elementId,_that.cssClass,_that.pageId,_that.requiredPermissionName,_that.concurrencyStamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? parentId,  String? displayName,  bool? isActive,  String? url,  String? icon,  int? order,  String? target,  String? elementId,  String? cssClass,  String? pageId,  String? requiredPermissionName,  String? concurrencyStamp)?  $default,) {final _that = this;
switch (_that) {
case _MenuItemDto() when $default != null:
return $default(_that.parentId,_that.displayName,_that.isActive,_that.url,_that.icon,_that.order,_that.target,_that.elementId,_that.cssClass,_that.pageId,_that.requiredPermissionName,_that.concurrencyStamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MenuItemDto implements MenuItemDto {
  const _MenuItemDto({this.parentId, this.displayName, this.isActive, this.url, this.icon, this.order, this.target, this.elementId, this.cssClass, this.pageId, this.requiredPermissionName, this.concurrencyStamp});
  factory _MenuItemDto.fromJson(Map<String, dynamic> json) => _$MenuItemDtoFromJson(json);

@override final  String? parentId;
@override final  String? displayName;
@override final  bool? isActive;
@override final  String? url;
@override final  String? icon;
@override final  int? order;
@override final  String? target;
@override final  String? elementId;
@override final  String? cssClass;
@override final  String? pageId;
@override final  String? requiredPermissionName;
@override final  String? concurrencyStamp;

/// Create a copy of MenuItemDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MenuItemDtoCopyWith<_MenuItemDto> get copyWith => __$MenuItemDtoCopyWithImpl<_MenuItemDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MenuItemDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MenuItemDto&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.url, url) || other.url == url)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.order, order) || other.order == order)&&(identical(other.target, target) || other.target == target)&&(identical(other.elementId, elementId) || other.elementId == elementId)&&(identical(other.cssClass, cssClass) || other.cssClass == cssClass)&&(identical(other.pageId, pageId) || other.pageId == pageId)&&(identical(other.requiredPermissionName, requiredPermissionName) || other.requiredPermissionName == requiredPermissionName)&&(identical(other.concurrencyStamp, concurrencyStamp) || other.concurrencyStamp == concurrencyStamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parentId,displayName,isActive,url,icon,order,target,elementId,cssClass,pageId,requiredPermissionName,concurrencyStamp);

@override
String toString() {
  return 'MenuItemDto(parentId: $parentId, displayName: $displayName, isActive: $isActive, url: $url, icon: $icon, order: $order, target: $target, elementId: $elementId, cssClass: $cssClass, pageId: $pageId, requiredPermissionName: $requiredPermissionName, concurrencyStamp: $concurrencyStamp)';
}


}

/// @nodoc
abstract mixin class _$MenuItemDtoCopyWith<$Res> implements $MenuItemDtoCopyWith<$Res> {
  factory _$MenuItemDtoCopyWith(_MenuItemDto value, $Res Function(_MenuItemDto) _then) = __$MenuItemDtoCopyWithImpl;
@override @useResult
$Res call({
 String? parentId, String? displayName, bool? isActive, String? url, String? icon, int? order, String? target, String? elementId, String? cssClass, String? pageId, String? requiredPermissionName, String? concurrencyStamp
});




}
/// @nodoc
class __$MenuItemDtoCopyWithImpl<$Res>
    implements _$MenuItemDtoCopyWith<$Res> {
  __$MenuItemDtoCopyWithImpl(this._self, this._then);

  final _MenuItemDto _self;
  final $Res Function(_MenuItemDto) _then;

/// Create a copy of MenuItemDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parentId = freezed,Object? displayName = freezed,Object? isActive = freezed,Object? url = freezed,Object? icon = freezed,Object? order = freezed,Object? target = freezed,Object? elementId = freezed,Object? cssClass = freezed,Object? pageId = freezed,Object? requiredPermissionName = freezed,Object? concurrencyStamp = freezed,}) {
  return _then(_MenuItemDto(
parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int?,target: freezed == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
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
