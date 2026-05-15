// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductList {

 List<Product> get items; int get totalItems;
/// Create a copy of ProductList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductListCopyWith<ProductList> get copyWith => _$ProductListCopyWithImpl<ProductList>(this as ProductList, _$identity);

  /// Serializes this ProductList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductList&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),totalItems);

@override
String toString() {
  return 'ProductList(items: $items, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class $ProductListCopyWith<$Res>  {
  factory $ProductListCopyWith(ProductList value, $Res Function(ProductList) _then) = _$ProductListCopyWithImpl;
@useResult
$Res call({
 List<Product> items, int totalItems
});




}
/// @nodoc
class _$ProductListCopyWithImpl<$Res>
    implements $ProductListCopyWith<$Res> {
  _$ProductListCopyWithImpl(this._self, this._then);

  final ProductList _self;
  final $Res Function(ProductList) _then;

/// Create a copy of ProductList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? totalItems = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<Product>,totalItems: null == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductList].
extension ProductListPatterns on ProductList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductList value)  $default,){
final _that = this;
switch (_that) {
case _ProductList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductList value)?  $default,){
final _that = this;
switch (_that) {
case _ProductList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Product> items,  int totalItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductList() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Product> items,  int totalItems)  $default,) {final _that = this;
switch (_that) {
case _ProductList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Product> items,  int totalItems)?  $default,) {final _that = this;
switch (_that) {
case _ProductList() when $default != null:
return $default(_that.items,_that.totalItems);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductList extends ProductList {
  const _ProductList({required final  List<Product> items, required this.totalItems}): _items = items,super._();
  factory _ProductList.fromJson(Map<String, dynamic> json) => _$ProductListFromJson(json);

 final  List<Product> _items;
@override List<Product> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  int totalItems;

/// Create a copy of ProductList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductListCopyWith<_ProductList> get copyWith => __$ProductListCopyWithImpl<_ProductList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductList&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),totalItems);

@override
String toString() {
  return 'ProductList(items: $items, totalItems: $totalItems)';
}


}

/// @nodoc
abstract mixin class _$ProductListCopyWith<$Res> implements $ProductListCopyWith<$Res> {
  factory _$ProductListCopyWith(_ProductList value, $Res Function(_ProductList) _then) = __$ProductListCopyWithImpl;
@override @useResult
$Res call({
 List<Product> items, int totalItems
});




}
/// @nodoc
class __$ProductListCopyWithImpl<$Res>
    implements _$ProductListCopyWith<$Res> {
  __$ProductListCopyWithImpl(this._self, this._then);

  final _ProductList _self;
  final $Res Function(_ProductList) _then;

/// Create a copy of ProductList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? totalItems = null,}) {
  return _then(_ProductList(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<Product>,totalItems: null == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
