// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_method_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShippingMethodList {

 List<ShippingMethod?>? get items; int? get totalItems;
/// Create a copy of ShippingMethodList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingMethodListCopyWith<ShippingMethodList> get copyWith => _$ShippingMethodListCopyWithImpl<ShippingMethodList>(this as ShippingMethodList, _$identity);

  /// Serializes this ShippingMethodList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingMethodList&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),totalItems);

@override
String toString() {
  return 'ShippingMethodList(items: $items, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class $ShippingMethodListCopyWith<$Res>  {
  factory $ShippingMethodListCopyWith(ShippingMethodList value, $Res Function(ShippingMethodList) _then) = _$ShippingMethodListCopyWithImpl;
@useResult
$Res call({
 List<ShippingMethod?>? items, int? totalItems
});




}
/// @nodoc
class _$ShippingMethodListCopyWithImpl<$Res>
    implements $ShippingMethodListCopyWith<$Res> {
  _$ShippingMethodListCopyWithImpl(this._self, this._then);

  final ShippingMethodList _self;
  final $Res Function(ShippingMethodList) _then;

/// Create a copy of ShippingMethodList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = freezed,Object? totalItems = freezed,}) {
  return _then(_self.copyWith(
items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<ShippingMethod?>?,totalItems: freezed == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ShippingMethodList].
extension ShippingMethodListPatterns on ShippingMethodList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShippingMethodList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShippingMethodList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShippingMethodList value)  $default,){
final _that = this;
switch (_that) {
case _ShippingMethodList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShippingMethodList value)?  $default,){
final _that = this;
switch (_that) {
case _ShippingMethodList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ShippingMethod?>? items,  int? totalItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShippingMethodList() when $default != null:
return $default(_that.items,_that.totalItems);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ShippingMethod?>? items,  int? totalItems)  $default,) {final _that = this;
switch (_that) {
case _ShippingMethodList():
return $default(_that.items,_that.totalItems);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ShippingMethod?>? items,  int? totalItems)?  $default,) {final _that = this;
switch (_that) {
case _ShippingMethodList() when $default != null:
return $default(_that.items,_that.totalItems);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShippingMethodList extends ShippingMethodList {
  const _ShippingMethodList({final  List<ShippingMethod?>? items, this.totalItems}): _items = items,super._();
  factory _ShippingMethodList.fromJson(Map<String, dynamic> json) => _$ShippingMethodListFromJson(json);

 final  List<ShippingMethod?>? _items;
@override List<ShippingMethod?>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? totalItems;

/// Create a copy of ShippingMethodList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShippingMethodListCopyWith<_ShippingMethodList> get copyWith => __$ShippingMethodListCopyWithImpl<_ShippingMethodList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShippingMethodListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShippingMethodList&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),totalItems);

@override
String toString() {
  return 'ShippingMethodList(items: $items, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class _$ShippingMethodListCopyWith<$Res> implements $ShippingMethodListCopyWith<$Res> {
  factory _$ShippingMethodListCopyWith(_ShippingMethodList value, $Res Function(_ShippingMethodList) _then) = __$ShippingMethodListCopyWithImpl;
@override @useResult
$Res call({
 List<ShippingMethod?>? items, int? totalItems
});




}
/// @nodoc
class __$ShippingMethodListCopyWithImpl<$Res>
    implements _$ShippingMethodListCopyWith<$Res> {
  __$ShippingMethodListCopyWithImpl(this._self, this._then);

  final _ShippingMethodList _self;
  final $Res Function(_ShippingMethodList) _then;

/// Create a copy of ShippingMethodList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = freezed,Object? totalItems = freezed,}) {
  return _then(_ShippingMethodList(
items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<ShippingMethod?>?,totalItems: freezed == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
