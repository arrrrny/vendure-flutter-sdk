// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant_sort_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductVariantSortParameter {

 SortOrder? get createdAt; set createdAt(SortOrder? value); SortOrder? get id; set id(SortOrder? value); SortOrder? get name; set name(SortOrder? value); SortOrder? get price; set price(SortOrder? value); SortOrder? get priceWithTax; set priceWithTax(SortOrder? value); SortOrder? get productId; set productId(SortOrder? value); SortOrder? get sku; set sku(SortOrder? value); SortOrder? get stockLevel; set stockLevel(SortOrder? value); SortOrder? get updatedAt; set updatedAt(SortOrder? value);
/// Create a copy of ProductVariantSortParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductVariantSortParameterCopyWith<ProductVariantSortParameter> get copyWith => _$ProductVariantSortParameterCopyWithImpl<ProductVariantSortParameter>(this as ProductVariantSortParameter, _$identity);

  /// Serializes this ProductVariantSortParameter to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ProductVariantSortParameter(createdAt: $createdAt, id: $id, name: $name, price: $price, priceWithTax: $priceWithTax, productId: $productId, sku: $sku, stockLevel: $stockLevel, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ProductVariantSortParameterCopyWith<$Res>  {
  factory $ProductVariantSortParameterCopyWith(ProductVariantSortParameter value, $Res Function(ProductVariantSortParameter) _then) = _$ProductVariantSortParameterCopyWithImpl;
@useResult
$Res call({
 SortOrder? createdAt, SortOrder? id, SortOrder? name, SortOrder? price, SortOrder? priceWithTax, SortOrder? productId, SortOrder? sku, SortOrder? stockLevel, SortOrder? updatedAt
});




}
/// @nodoc
class _$ProductVariantSortParameterCopyWithImpl<$Res>
    implements $ProductVariantSortParameterCopyWith<$Res> {
  _$ProductVariantSortParameterCopyWithImpl(this._self, this._then);

  final ProductVariantSortParameter _self;
  final $Res Function(ProductVariantSortParameter) _then;

/// Create a copy of ProductVariantSortParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? id = freezed,Object? name = freezed,Object? price = freezed,Object? priceWithTax = freezed,Object? productId = freezed,Object? sku = freezed,Object? stockLevel = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as SortOrder?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as SortOrder?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as SortOrder?,priceWithTax: freezed == priceWithTax ? _self.priceWithTax : priceWithTax // ignore: cast_nullable_to_non_nullable
as SortOrder?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as SortOrder?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as SortOrder?,stockLevel: freezed == stockLevel ? _self.stockLevel : stockLevel // ignore: cast_nullable_to_non_nullable
as SortOrder?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductVariantSortParameter].
extension ProductVariantSortParameterPatterns on ProductVariantSortParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductVariantSortParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductVariantSortParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductVariantSortParameter value)  $default,){
final _that = this;
switch (_that) {
case _ProductVariantSortParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductVariantSortParameter value)?  $default,){
final _that = this;
switch (_that) {
case _ProductVariantSortParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SortOrder? createdAt,  SortOrder? id,  SortOrder? name,  SortOrder? price,  SortOrder? priceWithTax,  SortOrder? productId,  SortOrder? sku,  SortOrder? stockLevel,  SortOrder? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductVariantSortParameter() when $default != null:
return $default(_that.createdAt,_that.id,_that.name,_that.price,_that.priceWithTax,_that.productId,_that.sku,_that.stockLevel,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SortOrder? createdAt,  SortOrder? id,  SortOrder? name,  SortOrder? price,  SortOrder? priceWithTax,  SortOrder? productId,  SortOrder? sku,  SortOrder? stockLevel,  SortOrder? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _ProductVariantSortParameter():
return $default(_that.createdAt,_that.id,_that.name,_that.price,_that.priceWithTax,_that.productId,_that.sku,_that.stockLevel,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SortOrder? createdAt,  SortOrder? id,  SortOrder? name,  SortOrder? price,  SortOrder? priceWithTax,  SortOrder? productId,  SortOrder? sku,  SortOrder? stockLevel,  SortOrder? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _ProductVariantSortParameter() when $default != null:
return $default(_that.createdAt,_that.id,_that.name,_that.price,_that.priceWithTax,_that.productId,_that.sku,_that.stockLevel,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductVariantSortParameter extends ProductVariantSortParameter {
   _ProductVariantSortParameter({this.createdAt, this.id, this.name, this.price, this.priceWithTax, this.productId, this.sku, this.stockLevel, this.updatedAt}): super._();
  factory _ProductVariantSortParameter.fromJson(Map<String, dynamic> json) => _$ProductVariantSortParameterFromJson(json);

@override  SortOrder? createdAt;
@override  SortOrder? id;
@override  SortOrder? name;
@override  SortOrder? price;
@override  SortOrder? priceWithTax;
@override  SortOrder? productId;
@override  SortOrder? sku;
@override  SortOrder? stockLevel;
@override  SortOrder? updatedAt;

/// Create a copy of ProductVariantSortParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductVariantSortParameterCopyWith<_ProductVariantSortParameter> get copyWith => __$ProductVariantSortParameterCopyWithImpl<_ProductVariantSortParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductVariantSortParameterToJson(this, );
}



@override
String toString() {
  return 'ProductVariantSortParameter(createdAt: $createdAt, id: $id, name: $name, price: $price, priceWithTax: $priceWithTax, productId: $productId, sku: $sku, stockLevel: $stockLevel, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ProductVariantSortParameterCopyWith<$Res> implements $ProductVariantSortParameterCopyWith<$Res> {
  factory _$ProductVariantSortParameterCopyWith(_ProductVariantSortParameter value, $Res Function(_ProductVariantSortParameter) _then) = __$ProductVariantSortParameterCopyWithImpl;
@override @useResult
$Res call({
 SortOrder? createdAt, SortOrder? id, SortOrder? name, SortOrder? price, SortOrder? priceWithTax, SortOrder? productId, SortOrder? sku, SortOrder? stockLevel, SortOrder? updatedAt
});




}
/// @nodoc
class __$ProductVariantSortParameterCopyWithImpl<$Res>
    implements _$ProductVariantSortParameterCopyWith<$Res> {
  __$ProductVariantSortParameterCopyWithImpl(this._self, this._then);

  final _ProductVariantSortParameter _self;
  final $Res Function(_ProductVariantSortParameter) _then;

/// Create a copy of ProductVariantSortParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? id = freezed,Object? name = freezed,Object? price = freezed,Object? priceWithTax = freezed,Object? productId = freezed,Object? sku = freezed,Object? stockLevel = freezed,Object? updatedAt = freezed,}) {
  return _then(_ProductVariantSortParameter(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as SortOrder?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as SortOrder?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as SortOrder?,priceWithTax: freezed == priceWithTax ? _self.priceWithTax : priceWithTax // ignore: cast_nullable_to_non_nullable
as SortOrder?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as SortOrder?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as SortOrder?,stockLevel: freezed == stockLevel ? _self.stockLevel : stockLevel // ignore: cast_nullable_to_non_nullable
as SortOrder?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,
  ));
}


}

// dart format on
