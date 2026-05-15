// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductVariantList {

 List<ProductVariant> get items; int get totalItems;
/// Create a copy of ProductVariantList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductVariantListCopyWith<ProductVariantList> get copyWith => _$ProductVariantListCopyWithImpl<ProductVariantList>(this as ProductVariantList, _$identity);

  /// Serializes this ProductVariantList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductVariantList&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),totalItems);

@override
String toString() {
  return 'ProductVariantList(items: $items, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class $ProductVariantListCopyWith<$Res>  {
  factory $ProductVariantListCopyWith(ProductVariantList value, $Res Function(ProductVariantList) _then) = _$ProductVariantListCopyWithImpl;
@useResult
$Res call({
 List<ProductVariant> items, int totalItems
});




}
/// @nodoc
class _$ProductVariantListCopyWithImpl<$Res>
    implements $ProductVariantListCopyWith<$Res> {
  _$ProductVariantListCopyWithImpl(this._self, this._then);

  final ProductVariantList _self;
  final $Res Function(ProductVariantList) _then;

/// Create a copy of ProductVariantList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? totalItems = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>,totalItems: null == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductVariantList].
extension ProductVariantListPatterns on ProductVariantList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductVariantList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductVariantList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductVariantList value)  $default,){
final _that = this;
switch (_that) {
case _ProductVariantList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductVariantList value)?  $default,){
final _that = this;
switch (_that) {
case _ProductVariantList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ProductVariant> items,  int totalItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductVariantList() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ProductVariant> items,  int totalItems)  $default,) {final _that = this;
switch (_that) {
case _ProductVariantList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ProductVariant> items,  int totalItems)?  $default,) {final _that = this;
switch (_that) {
case _ProductVariantList() when $default != null:
return $default(_that.items,_that.totalItems);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductVariantList extends ProductVariantList {
  const _ProductVariantList({required final  List<ProductVariant> items, required this.totalItems}): _items = items,super._();
  factory _ProductVariantList.fromJson(Map<String, dynamic> json) => _$ProductVariantListFromJson(json);

 final  List<ProductVariant> _items;
@override List<ProductVariant> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  int totalItems;

/// Create a copy of ProductVariantList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductVariantListCopyWith<_ProductVariantList> get copyWith => __$ProductVariantListCopyWithImpl<_ProductVariantList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductVariantListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductVariantList&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),totalItems);

@override
String toString() {
  return 'ProductVariantList(items: $items, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class _$ProductVariantListCopyWith<$Res> implements $ProductVariantListCopyWith<$Res> {
  factory _$ProductVariantListCopyWith(_ProductVariantList value, $Res Function(_ProductVariantList) _then) = __$ProductVariantListCopyWithImpl;
@override @useResult
$Res call({
 List<ProductVariant> items, int totalItems
});




}
/// @nodoc
class __$ProductVariantListCopyWithImpl<$Res>
    implements _$ProductVariantListCopyWith<$Res> {
  __$ProductVariantListCopyWithImpl(this._self, this._then);

  final _ProductVariantList _self;
  final $Res Function(_ProductVariantList) _then;

/// Create a copy of ProductVariantList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? totalItems = null,}) {
  return _then(_ProductVariantList(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<ProductVariant>,totalItems: null == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
