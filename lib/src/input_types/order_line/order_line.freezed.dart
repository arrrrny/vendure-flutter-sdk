// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderLine {

 DateTime? get createdAt; Map<String, dynamic>? get customFields;/// The price of the line including discounts, excluding tax
 double? get discountedLinePrice;/// The price of the line including discounts and tax
 double? get discountedLinePriceWithTax;/// The price of a single unit including discounts, excluding tax.
///
/// If Order-level discounts have been applied, this will not be the
/// actual taxable unit price (see `proratedUnitPrice`), but is generally the
/// correct price to display to customers to avoid confusion
/// about the internal handling of distributed Order-level discounts.
 double? get discountedUnitPrice;/// The price of a single unit including discounts and tax
 double? get discountedUnitPriceWithTax; List<Discount?>? get discounts; Asset? get featuredAsset; List<FulfillmentLine?>? get fulfillmentLines; String? get id;/// The total price of the line excluding tax and discounts.
 double? get linePrice;/// The total price of the line including tax but excluding discounts.
 double? get linePriceWithTax;/// The total tax on this line
 double? get lineTax; Order? get order;/// The quantity at the time the Order was placed
 int? get orderPlacedQuantity; ProductVariant? get productVariant;/// The actual line price, taking into account both item discounts _and_ prorated (proportionally-distributed)
/// Order-level discounts. This value is the true economic value of the OrderLine, and is used in tax
/// and refund calculations.
 double? get proratedLinePrice;/// The proratedLinePrice including tax
 double? get proratedLinePriceWithTax;/// The actual unit price, taking into account both item discounts _and_ prorated (proportionally-distributed)
/// Order-level discounts. This value is the true economic value of the OrderItem, and is used in tax
/// and refund calculations.
 double? get proratedUnitPrice;/// The proratedUnitPrice including tax
 double? get proratedUnitPriceWithTax;/// The quantity of items purchased
 int? get quantity; List<TaxLine?>? get taxLines; double? get taxRate;/// The price of a single unit, excluding tax and discounts
 double? get unitPrice;/// Non-zero if the unitPrice has changed since it was initially added to Order
 double? get unitPriceChangeSinceAdded;/// The price of a single unit, including tax but excluding discounts
 double? get unitPriceWithTax;/// Non-zero if the unitPriceWithTax has changed since it was initially added to Order
 double? get unitPriceWithTaxChangeSinceAdded; DateTime? get updatedAt;
/// Create a copy of OrderLine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderLineCopyWith<OrderLine> get copyWith => _$OrderLineCopyWithImpl<OrderLine>(this as OrderLine, _$identity);

  /// Serializes this OrderLine to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderLine&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.discountedLinePrice, discountedLinePrice) || other.discountedLinePrice == discountedLinePrice)&&(identical(other.discountedLinePriceWithTax, discountedLinePriceWithTax) || other.discountedLinePriceWithTax == discountedLinePriceWithTax)&&(identical(other.discountedUnitPrice, discountedUnitPrice) || other.discountedUnitPrice == discountedUnitPrice)&&(identical(other.discountedUnitPriceWithTax, discountedUnitPriceWithTax) || other.discountedUnitPriceWithTax == discountedUnitPriceWithTax)&&const DeepCollectionEquality().equals(other.discounts, discounts)&&(identical(other.featuredAsset, featuredAsset) || other.featuredAsset == featuredAsset)&&const DeepCollectionEquality().equals(other.fulfillmentLines, fulfillmentLines)&&(identical(other.id, id) || other.id == id)&&(identical(other.linePrice, linePrice) || other.linePrice == linePrice)&&(identical(other.linePriceWithTax, linePriceWithTax) || other.linePriceWithTax == linePriceWithTax)&&(identical(other.lineTax, lineTax) || other.lineTax == lineTax)&&(identical(other.order, order) || other.order == order)&&(identical(other.orderPlacedQuantity, orderPlacedQuantity) || other.orderPlacedQuantity == orderPlacedQuantity)&&(identical(other.productVariant, productVariant) || other.productVariant == productVariant)&&(identical(other.proratedLinePrice, proratedLinePrice) || other.proratedLinePrice == proratedLinePrice)&&(identical(other.proratedLinePriceWithTax, proratedLinePriceWithTax) || other.proratedLinePriceWithTax == proratedLinePriceWithTax)&&(identical(other.proratedUnitPrice, proratedUnitPrice) || other.proratedUnitPrice == proratedUnitPrice)&&(identical(other.proratedUnitPriceWithTax, proratedUnitPriceWithTax) || other.proratedUnitPriceWithTax == proratedUnitPriceWithTax)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other.taxLines, taxLines)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.unitPriceChangeSinceAdded, unitPriceChangeSinceAdded) || other.unitPriceChangeSinceAdded == unitPriceChangeSinceAdded)&&(identical(other.unitPriceWithTax, unitPriceWithTax) || other.unitPriceWithTax == unitPriceWithTax)&&(identical(other.unitPriceWithTaxChangeSinceAdded, unitPriceWithTaxChangeSinceAdded) || other.unitPriceWithTaxChangeSinceAdded == unitPriceWithTaxChangeSinceAdded)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,createdAt,const DeepCollectionEquality().hash(customFields),discountedLinePrice,discountedLinePriceWithTax,discountedUnitPrice,discountedUnitPriceWithTax,const DeepCollectionEquality().hash(discounts),featuredAsset,const DeepCollectionEquality().hash(fulfillmentLines),id,linePrice,linePriceWithTax,lineTax,order,orderPlacedQuantity,productVariant,proratedLinePrice,proratedLinePriceWithTax,proratedUnitPrice,proratedUnitPriceWithTax,quantity,const DeepCollectionEquality().hash(taxLines),taxRate,unitPrice,unitPriceChangeSinceAdded,unitPriceWithTax,unitPriceWithTaxChangeSinceAdded,updatedAt]);

@override
String toString() {
  return 'OrderLine(createdAt: $createdAt, customFields: $customFields, discountedLinePrice: $discountedLinePrice, discountedLinePriceWithTax: $discountedLinePriceWithTax, discountedUnitPrice: $discountedUnitPrice, discountedUnitPriceWithTax: $discountedUnitPriceWithTax, discounts: $discounts, featuredAsset: $featuredAsset, fulfillmentLines: $fulfillmentLines, id: $id, linePrice: $linePrice, linePriceWithTax: $linePriceWithTax, lineTax: $lineTax, order: $order, orderPlacedQuantity: $orderPlacedQuantity, productVariant: $productVariant, proratedLinePrice: $proratedLinePrice, proratedLinePriceWithTax: $proratedLinePriceWithTax, proratedUnitPrice: $proratedUnitPrice, proratedUnitPriceWithTax: $proratedUnitPriceWithTax, quantity: $quantity, taxLines: $taxLines, taxRate: $taxRate, unitPrice: $unitPrice, unitPriceChangeSinceAdded: $unitPriceChangeSinceAdded, unitPriceWithTax: $unitPriceWithTax, unitPriceWithTaxChangeSinceAdded: $unitPriceWithTaxChangeSinceAdded, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $OrderLineCopyWith<$Res>  {
  factory $OrderLineCopyWith(OrderLine value, $Res Function(OrderLine) _then) = _$OrderLineCopyWithImpl;
@useResult
$Res call({
 DateTime? createdAt, Map<String, dynamic>? customFields, double? discountedLinePrice, double? discountedLinePriceWithTax, double? discountedUnitPrice, double? discountedUnitPriceWithTax, List<Discount?>? discounts, Asset? featuredAsset, List<FulfillmentLine?>? fulfillmentLines, String? id, double? linePrice, double? linePriceWithTax, double? lineTax, Order? order, int? orderPlacedQuantity, ProductVariant? productVariant, double? proratedLinePrice, double? proratedLinePriceWithTax, double? proratedUnitPrice, double? proratedUnitPriceWithTax, int? quantity, List<TaxLine?>? taxLines, double? taxRate, double? unitPrice, double? unitPriceChangeSinceAdded, double? unitPriceWithTax, double? unitPriceWithTaxChangeSinceAdded, DateTime? updatedAt
});


$AssetCopyWith<$Res>? get featuredAsset;$OrderCopyWith<$Res>? get order;$ProductVariantCopyWith<$Res>? get productVariant;

}
/// @nodoc
class _$OrderLineCopyWithImpl<$Res>
    implements $OrderLineCopyWith<$Res> {
  _$OrderLineCopyWithImpl(this._self, this._then);

  final OrderLine _self;
  final $Res Function(OrderLine) _then;

/// Create a copy of OrderLine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? customFields = freezed,Object? discountedLinePrice = freezed,Object? discountedLinePriceWithTax = freezed,Object? discountedUnitPrice = freezed,Object? discountedUnitPriceWithTax = freezed,Object? discounts = freezed,Object? featuredAsset = freezed,Object? fulfillmentLines = freezed,Object? id = freezed,Object? linePrice = freezed,Object? linePriceWithTax = freezed,Object? lineTax = freezed,Object? order = freezed,Object? orderPlacedQuantity = freezed,Object? productVariant = freezed,Object? proratedLinePrice = freezed,Object? proratedLinePriceWithTax = freezed,Object? proratedUnitPrice = freezed,Object? proratedUnitPriceWithTax = freezed,Object? quantity = freezed,Object? taxLines = freezed,Object? taxRate = freezed,Object? unitPrice = freezed,Object? unitPriceChangeSinceAdded = freezed,Object? unitPriceWithTax = freezed,Object? unitPriceWithTaxChangeSinceAdded = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,discountedLinePrice: freezed == discountedLinePrice ? _self.discountedLinePrice : discountedLinePrice // ignore: cast_nullable_to_non_nullable
as double?,discountedLinePriceWithTax: freezed == discountedLinePriceWithTax ? _self.discountedLinePriceWithTax : discountedLinePriceWithTax // ignore: cast_nullable_to_non_nullable
as double?,discountedUnitPrice: freezed == discountedUnitPrice ? _self.discountedUnitPrice : discountedUnitPrice // ignore: cast_nullable_to_non_nullable
as double?,discountedUnitPriceWithTax: freezed == discountedUnitPriceWithTax ? _self.discountedUnitPriceWithTax : discountedUnitPriceWithTax // ignore: cast_nullable_to_non_nullable
as double?,discounts: freezed == discounts ? _self.discounts : discounts // ignore: cast_nullable_to_non_nullable
as List<Discount?>?,featuredAsset: freezed == featuredAsset ? _self.featuredAsset : featuredAsset // ignore: cast_nullable_to_non_nullable
as Asset?,fulfillmentLines: freezed == fulfillmentLines ? _self.fulfillmentLines : fulfillmentLines // ignore: cast_nullable_to_non_nullable
as List<FulfillmentLine?>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,linePrice: freezed == linePrice ? _self.linePrice : linePrice // ignore: cast_nullable_to_non_nullable
as double?,linePriceWithTax: freezed == linePriceWithTax ? _self.linePriceWithTax : linePriceWithTax // ignore: cast_nullable_to_non_nullable
as double?,lineTax: freezed == lineTax ? _self.lineTax : lineTax // ignore: cast_nullable_to_non_nullable
as double?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,orderPlacedQuantity: freezed == orderPlacedQuantity ? _self.orderPlacedQuantity : orderPlacedQuantity // ignore: cast_nullable_to_non_nullable
as int?,productVariant: freezed == productVariant ? _self.productVariant : productVariant // ignore: cast_nullable_to_non_nullable
as ProductVariant?,proratedLinePrice: freezed == proratedLinePrice ? _self.proratedLinePrice : proratedLinePrice // ignore: cast_nullable_to_non_nullable
as double?,proratedLinePriceWithTax: freezed == proratedLinePriceWithTax ? _self.proratedLinePriceWithTax : proratedLinePriceWithTax // ignore: cast_nullable_to_non_nullable
as double?,proratedUnitPrice: freezed == proratedUnitPrice ? _self.proratedUnitPrice : proratedUnitPrice // ignore: cast_nullable_to_non_nullable
as double?,proratedUnitPriceWithTax: freezed == proratedUnitPriceWithTax ? _self.proratedUnitPriceWithTax : proratedUnitPriceWithTax // ignore: cast_nullable_to_non_nullable
as double?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,taxLines: freezed == taxLines ? _self.taxLines : taxLines // ignore: cast_nullable_to_non_nullable
as List<TaxLine?>?,taxRate: freezed == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as double?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as double?,unitPriceChangeSinceAdded: freezed == unitPriceChangeSinceAdded ? _self.unitPriceChangeSinceAdded : unitPriceChangeSinceAdded // ignore: cast_nullable_to_non_nullable
as double?,unitPriceWithTax: freezed == unitPriceWithTax ? _self.unitPriceWithTax : unitPriceWithTax // ignore: cast_nullable_to_non_nullable
as double?,unitPriceWithTaxChangeSinceAdded: freezed == unitPriceWithTaxChangeSinceAdded ? _self.unitPriceWithTaxChangeSinceAdded : unitPriceWithTaxChangeSinceAdded // ignore: cast_nullable_to_non_nullable
as double?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of OrderLine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get featuredAsset {
    if (_self.featuredAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.featuredAsset!, (value) {
    return _then(_self.copyWith(featuredAsset: value));
  });
}/// Create a copy of OrderLine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res>? get order {
    if (_self.order == null) {
    return null;
  }

  return $OrderCopyWith<$Res>(_self.order!, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of OrderLine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductVariantCopyWith<$Res>? get productVariant {
    if (_self.productVariant == null) {
    return null;
  }

  return $ProductVariantCopyWith<$Res>(_self.productVariant!, (value) {
    return _then(_self.copyWith(productVariant: value));
  });
}
}


/// Adds pattern-matching-related methods to [OrderLine].
extension OrderLinePatterns on OrderLine {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderLine value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderLine() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderLine value)  $default,){
final _that = this;
switch (_that) {
case _OrderLine():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderLine value)?  $default,){
final _that = this;
switch (_that) {
case _OrderLine() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime? createdAt,  Map<String, dynamic>? customFields,  double? discountedLinePrice,  double? discountedLinePriceWithTax,  double? discountedUnitPrice,  double? discountedUnitPriceWithTax,  List<Discount?>? discounts,  Asset? featuredAsset,  List<FulfillmentLine?>? fulfillmentLines,  String? id,  double? linePrice,  double? linePriceWithTax,  double? lineTax,  Order? order,  int? orderPlacedQuantity,  ProductVariant? productVariant,  double? proratedLinePrice,  double? proratedLinePriceWithTax,  double? proratedUnitPrice,  double? proratedUnitPriceWithTax,  int? quantity,  List<TaxLine?>? taxLines,  double? taxRate,  double? unitPrice,  double? unitPriceChangeSinceAdded,  double? unitPriceWithTax,  double? unitPriceWithTaxChangeSinceAdded,  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderLine() when $default != null:
return $default(_that.createdAt,_that.customFields,_that.discountedLinePrice,_that.discountedLinePriceWithTax,_that.discountedUnitPrice,_that.discountedUnitPriceWithTax,_that.discounts,_that.featuredAsset,_that.fulfillmentLines,_that.id,_that.linePrice,_that.linePriceWithTax,_that.lineTax,_that.order,_that.orderPlacedQuantity,_that.productVariant,_that.proratedLinePrice,_that.proratedLinePriceWithTax,_that.proratedUnitPrice,_that.proratedUnitPriceWithTax,_that.quantity,_that.taxLines,_that.taxRate,_that.unitPrice,_that.unitPriceChangeSinceAdded,_that.unitPriceWithTax,_that.unitPriceWithTaxChangeSinceAdded,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime? createdAt,  Map<String, dynamic>? customFields,  double? discountedLinePrice,  double? discountedLinePriceWithTax,  double? discountedUnitPrice,  double? discountedUnitPriceWithTax,  List<Discount?>? discounts,  Asset? featuredAsset,  List<FulfillmentLine?>? fulfillmentLines,  String? id,  double? linePrice,  double? linePriceWithTax,  double? lineTax,  Order? order,  int? orderPlacedQuantity,  ProductVariant? productVariant,  double? proratedLinePrice,  double? proratedLinePriceWithTax,  double? proratedUnitPrice,  double? proratedUnitPriceWithTax,  int? quantity,  List<TaxLine?>? taxLines,  double? taxRate,  double? unitPrice,  double? unitPriceChangeSinceAdded,  double? unitPriceWithTax,  double? unitPriceWithTaxChangeSinceAdded,  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _OrderLine():
return $default(_that.createdAt,_that.customFields,_that.discountedLinePrice,_that.discountedLinePriceWithTax,_that.discountedUnitPrice,_that.discountedUnitPriceWithTax,_that.discounts,_that.featuredAsset,_that.fulfillmentLines,_that.id,_that.linePrice,_that.linePriceWithTax,_that.lineTax,_that.order,_that.orderPlacedQuantity,_that.productVariant,_that.proratedLinePrice,_that.proratedLinePriceWithTax,_that.proratedUnitPrice,_that.proratedUnitPriceWithTax,_that.quantity,_that.taxLines,_that.taxRate,_that.unitPrice,_that.unitPriceChangeSinceAdded,_that.unitPriceWithTax,_that.unitPriceWithTaxChangeSinceAdded,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime? createdAt,  Map<String, dynamic>? customFields,  double? discountedLinePrice,  double? discountedLinePriceWithTax,  double? discountedUnitPrice,  double? discountedUnitPriceWithTax,  List<Discount?>? discounts,  Asset? featuredAsset,  List<FulfillmentLine?>? fulfillmentLines,  String? id,  double? linePrice,  double? linePriceWithTax,  double? lineTax,  Order? order,  int? orderPlacedQuantity,  ProductVariant? productVariant,  double? proratedLinePrice,  double? proratedLinePriceWithTax,  double? proratedUnitPrice,  double? proratedUnitPriceWithTax,  int? quantity,  List<TaxLine?>? taxLines,  double? taxRate,  double? unitPrice,  double? unitPriceChangeSinceAdded,  double? unitPriceWithTax,  double? unitPriceWithTaxChangeSinceAdded,  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _OrderLine() when $default != null:
return $default(_that.createdAt,_that.customFields,_that.discountedLinePrice,_that.discountedLinePriceWithTax,_that.discountedUnitPrice,_that.discountedUnitPriceWithTax,_that.discounts,_that.featuredAsset,_that.fulfillmentLines,_that.id,_that.linePrice,_that.linePriceWithTax,_that.lineTax,_that.order,_that.orderPlacedQuantity,_that.productVariant,_that.proratedLinePrice,_that.proratedLinePriceWithTax,_that.proratedUnitPrice,_that.proratedUnitPriceWithTax,_that.quantity,_that.taxLines,_that.taxRate,_that.unitPrice,_that.unitPriceChangeSinceAdded,_that.unitPriceWithTax,_that.unitPriceWithTaxChangeSinceAdded,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderLine extends OrderLine {
  const _OrderLine({this.createdAt, final  Map<String, dynamic>? customFields, this.discountedLinePrice, this.discountedLinePriceWithTax, this.discountedUnitPrice, this.discountedUnitPriceWithTax, final  List<Discount?>? discounts, this.featuredAsset, final  List<FulfillmentLine?>? fulfillmentLines, this.id, this.linePrice, this.linePriceWithTax, this.lineTax, this.order, this.orderPlacedQuantity, this.productVariant, this.proratedLinePrice, this.proratedLinePriceWithTax, this.proratedUnitPrice, this.proratedUnitPriceWithTax, this.quantity, final  List<TaxLine?>? taxLines, this.taxRate, this.unitPrice, this.unitPriceChangeSinceAdded, this.unitPriceWithTax, this.unitPriceWithTaxChangeSinceAdded, this.updatedAt}): _customFields = customFields,_discounts = discounts,_fulfillmentLines = fulfillmentLines,_taxLines = taxLines,super._();
  factory _OrderLine.fromJson(Map<String, dynamic> json) => _$OrderLineFromJson(json);

@override final  DateTime? createdAt;
 final  Map<String, dynamic>? _customFields;
@override Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// The price of the line including discounts, excluding tax
@override final  double? discountedLinePrice;
/// The price of the line including discounts and tax
@override final  double? discountedLinePriceWithTax;
/// The price of a single unit including discounts, excluding tax.
///
/// If Order-level discounts have been applied, this will not be the
/// actual taxable unit price (see `proratedUnitPrice`), but is generally the
/// correct price to display to customers to avoid confusion
/// about the internal handling of distributed Order-level discounts.
@override final  double? discountedUnitPrice;
/// The price of a single unit including discounts and tax
@override final  double? discountedUnitPriceWithTax;
 final  List<Discount?>? _discounts;
@override List<Discount?>? get discounts {
  final value = _discounts;
  if (value == null) return null;
  if (_discounts is EqualUnmodifiableListView) return _discounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Asset? featuredAsset;
 final  List<FulfillmentLine?>? _fulfillmentLines;
@override List<FulfillmentLine?>? get fulfillmentLines {
  final value = _fulfillmentLines;
  if (value == null) return null;
  if (_fulfillmentLines is EqualUnmodifiableListView) return _fulfillmentLines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? id;
/// The total price of the line excluding tax and discounts.
@override final  double? linePrice;
/// The total price of the line including tax but excluding discounts.
@override final  double? linePriceWithTax;
/// The total tax on this line
@override final  double? lineTax;
@override final  Order? order;
/// The quantity at the time the Order was placed
@override final  int? orderPlacedQuantity;
@override final  ProductVariant? productVariant;
/// The actual line price, taking into account both item discounts _and_ prorated (proportionally-distributed)
/// Order-level discounts. This value is the true economic value of the OrderLine, and is used in tax
/// and refund calculations.
@override final  double? proratedLinePrice;
/// The proratedLinePrice including tax
@override final  double? proratedLinePriceWithTax;
/// The actual unit price, taking into account both item discounts _and_ prorated (proportionally-distributed)
/// Order-level discounts. This value is the true economic value of the OrderItem, and is used in tax
/// and refund calculations.
@override final  double? proratedUnitPrice;
/// The proratedUnitPrice including tax
@override final  double? proratedUnitPriceWithTax;
/// The quantity of items purchased
@override final  int? quantity;
 final  List<TaxLine?>? _taxLines;
@override List<TaxLine?>? get taxLines {
  final value = _taxLines;
  if (value == null) return null;
  if (_taxLines is EqualUnmodifiableListView) return _taxLines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  double? taxRate;
/// The price of a single unit, excluding tax and discounts
@override final  double? unitPrice;
/// Non-zero if the unitPrice has changed since it was initially added to Order
@override final  double? unitPriceChangeSinceAdded;
/// The price of a single unit, including tax but excluding discounts
@override final  double? unitPriceWithTax;
/// Non-zero if the unitPriceWithTax has changed since it was initially added to Order
@override final  double? unitPriceWithTaxChangeSinceAdded;
@override final  DateTime? updatedAt;

/// Create a copy of OrderLine
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderLineCopyWith<_OrderLine> get copyWith => __$OrderLineCopyWithImpl<_OrderLine>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderLineToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderLine&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.discountedLinePrice, discountedLinePrice) || other.discountedLinePrice == discountedLinePrice)&&(identical(other.discountedLinePriceWithTax, discountedLinePriceWithTax) || other.discountedLinePriceWithTax == discountedLinePriceWithTax)&&(identical(other.discountedUnitPrice, discountedUnitPrice) || other.discountedUnitPrice == discountedUnitPrice)&&(identical(other.discountedUnitPriceWithTax, discountedUnitPriceWithTax) || other.discountedUnitPriceWithTax == discountedUnitPriceWithTax)&&const DeepCollectionEquality().equals(other._discounts, _discounts)&&(identical(other.featuredAsset, featuredAsset) || other.featuredAsset == featuredAsset)&&const DeepCollectionEquality().equals(other._fulfillmentLines, _fulfillmentLines)&&(identical(other.id, id) || other.id == id)&&(identical(other.linePrice, linePrice) || other.linePrice == linePrice)&&(identical(other.linePriceWithTax, linePriceWithTax) || other.linePriceWithTax == linePriceWithTax)&&(identical(other.lineTax, lineTax) || other.lineTax == lineTax)&&(identical(other.order, order) || other.order == order)&&(identical(other.orderPlacedQuantity, orderPlacedQuantity) || other.orderPlacedQuantity == orderPlacedQuantity)&&(identical(other.productVariant, productVariant) || other.productVariant == productVariant)&&(identical(other.proratedLinePrice, proratedLinePrice) || other.proratedLinePrice == proratedLinePrice)&&(identical(other.proratedLinePriceWithTax, proratedLinePriceWithTax) || other.proratedLinePriceWithTax == proratedLinePriceWithTax)&&(identical(other.proratedUnitPrice, proratedUnitPrice) || other.proratedUnitPrice == proratedUnitPrice)&&(identical(other.proratedUnitPriceWithTax, proratedUnitPriceWithTax) || other.proratedUnitPriceWithTax == proratedUnitPriceWithTax)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other._taxLines, _taxLines)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.unitPriceChangeSinceAdded, unitPriceChangeSinceAdded) || other.unitPriceChangeSinceAdded == unitPriceChangeSinceAdded)&&(identical(other.unitPriceWithTax, unitPriceWithTax) || other.unitPriceWithTax == unitPriceWithTax)&&(identical(other.unitPriceWithTaxChangeSinceAdded, unitPriceWithTaxChangeSinceAdded) || other.unitPriceWithTaxChangeSinceAdded == unitPriceWithTaxChangeSinceAdded)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,createdAt,const DeepCollectionEquality().hash(_customFields),discountedLinePrice,discountedLinePriceWithTax,discountedUnitPrice,discountedUnitPriceWithTax,const DeepCollectionEquality().hash(_discounts),featuredAsset,const DeepCollectionEquality().hash(_fulfillmentLines),id,linePrice,linePriceWithTax,lineTax,order,orderPlacedQuantity,productVariant,proratedLinePrice,proratedLinePriceWithTax,proratedUnitPrice,proratedUnitPriceWithTax,quantity,const DeepCollectionEquality().hash(_taxLines),taxRate,unitPrice,unitPriceChangeSinceAdded,unitPriceWithTax,unitPriceWithTaxChangeSinceAdded,updatedAt]);

@override
String toString() {
  return 'OrderLine(createdAt: $createdAt, customFields: $customFields, discountedLinePrice: $discountedLinePrice, discountedLinePriceWithTax: $discountedLinePriceWithTax, discountedUnitPrice: $discountedUnitPrice, discountedUnitPriceWithTax: $discountedUnitPriceWithTax, discounts: $discounts, featuredAsset: $featuredAsset, fulfillmentLines: $fulfillmentLines, id: $id, linePrice: $linePrice, linePriceWithTax: $linePriceWithTax, lineTax: $lineTax, order: $order, orderPlacedQuantity: $orderPlacedQuantity, productVariant: $productVariant, proratedLinePrice: $proratedLinePrice, proratedLinePriceWithTax: $proratedLinePriceWithTax, proratedUnitPrice: $proratedUnitPrice, proratedUnitPriceWithTax: $proratedUnitPriceWithTax, quantity: $quantity, taxLines: $taxLines, taxRate: $taxRate, unitPrice: $unitPrice, unitPriceChangeSinceAdded: $unitPriceChangeSinceAdded, unitPriceWithTax: $unitPriceWithTax, unitPriceWithTaxChangeSinceAdded: $unitPriceWithTaxChangeSinceAdded, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$OrderLineCopyWith<$Res> implements $OrderLineCopyWith<$Res> {
  factory _$OrderLineCopyWith(_OrderLine value, $Res Function(_OrderLine) _then) = __$OrderLineCopyWithImpl;
@override @useResult
$Res call({
 DateTime? createdAt, Map<String, dynamic>? customFields, double? discountedLinePrice, double? discountedLinePriceWithTax, double? discountedUnitPrice, double? discountedUnitPriceWithTax, List<Discount?>? discounts, Asset? featuredAsset, List<FulfillmentLine?>? fulfillmentLines, String? id, double? linePrice, double? linePriceWithTax, double? lineTax, Order? order, int? orderPlacedQuantity, ProductVariant? productVariant, double? proratedLinePrice, double? proratedLinePriceWithTax, double? proratedUnitPrice, double? proratedUnitPriceWithTax, int? quantity, List<TaxLine?>? taxLines, double? taxRate, double? unitPrice, double? unitPriceChangeSinceAdded, double? unitPriceWithTax, double? unitPriceWithTaxChangeSinceAdded, DateTime? updatedAt
});


@override $AssetCopyWith<$Res>? get featuredAsset;@override $OrderCopyWith<$Res>? get order;@override $ProductVariantCopyWith<$Res>? get productVariant;

}
/// @nodoc
class __$OrderLineCopyWithImpl<$Res>
    implements _$OrderLineCopyWith<$Res> {
  __$OrderLineCopyWithImpl(this._self, this._then);

  final _OrderLine _self;
  final $Res Function(_OrderLine) _then;

/// Create a copy of OrderLine
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? customFields = freezed,Object? discountedLinePrice = freezed,Object? discountedLinePriceWithTax = freezed,Object? discountedUnitPrice = freezed,Object? discountedUnitPriceWithTax = freezed,Object? discounts = freezed,Object? featuredAsset = freezed,Object? fulfillmentLines = freezed,Object? id = freezed,Object? linePrice = freezed,Object? linePriceWithTax = freezed,Object? lineTax = freezed,Object? order = freezed,Object? orderPlacedQuantity = freezed,Object? productVariant = freezed,Object? proratedLinePrice = freezed,Object? proratedLinePriceWithTax = freezed,Object? proratedUnitPrice = freezed,Object? proratedUnitPriceWithTax = freezed,Object? quantity = freezed,Object? taxLines = freezed,Object? taxRate = freezed,Object? unitPrice = freezed,Object? unitPriceChangeSinceAdded = freezed,Object? unitPriceWithTax = freezed,Object? unitPriceWithTaxChangeSinceAdded = freezed,Object? updatedAt = freezed,}) {
  return _then(_OrderLine(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,discountedLinePrice: freezed == discountedLinePrice ? _self.discountedLinePrice : discountedLinePrice // ignore: cast_nullable_to_non_nullable
as double?,discountedLinePriceWithTax: freezed == discountedLinePriceWithTax ? _self.discountedLinePriceWithTax : discountedLinePriceWithTax // ignore: cast_nullable_to_non_nullable
as double?,discountedUnitPrice: freezed == discountedUnitPrice ? _self.discountedUnitPrice : discountedUnitPrice // ignore: cast_nullable_to_non_nullable
as double?,discountedUnitPriceWithTax: freezed == discountedUnitPriceWithTax ? _self.discountedUnitPriceWithTax : discountedUnitPriceWithTax // ignore: cast_nullable_to_non_nullable
as double?,discounts: freezed == discounts ? _self._discounts : discounts // ignore: cast_nullable_to_non_nullable
as List<Discount?>?,featuredAsset: freezed == featuredAsset ? _self.featuredAsset : featuredAsset // ignore: cast_nullable_to_non_nullable
as Asset?,fulfillmentLines: freezed == fulfillmentLines ? _self._fulfillmentLines : fulfillmentLines // ignore: cast_nullable_to_non_nullable
as List<FulfillmentLine?>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,linePrice: freezed == linePrice ? _self.linePrice : linePrice // ignore: cast_nullable_to_non_nullable
as double?,linePriceWithTax: freezed == linePriceWithTax ? _self.linePriceWithTax : linePriceWithTax // ignore: cast_nullable_to_non_nullable
as double?,lineTax: freezed == lineTax ? _self.lineTax : lineTax // ignore: cast_nullable_to_non_nullable
as double?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,orderPlacedQuantity: freezed == orderPlacedQuantity ? _self.orderPlacedQuantity : orderPlacedQuantity // ignore: cast_nullable_to_non_nullable
as int?,productVariant: freezed == productVariant ? _self.productVariant : productVariant // ignore: cast_nullable_to_non_nullable
as ProductVariant?,proratedLinePrice: freezed == proratedLinePrice ? _self.proratedLinePrice : proratedLinePrice // ignore: cast_nullable_to_non_nullable
as double?,proratedLinePriceWithTax: freezed == proratedLinePriceWithTax ? _self.proratedLinePriceWithTax : proratedLinePriceWithTax // ignore: cast_nullable_to_non_nullable
as double?,proratedUnitPrice: freezed == proratedUnitPrice ? _self.proratedUnitPrice : proratedUnitPrice // ignore: cast_nullable_to_non_nullable
as double?,proratedUnitPriceWithTax: freezed == proratedUnitPriceWithTax ? _self.proratedUnitPriceWithTax : proratedUnitPriceWithTax // ignore: cast_nullable_to_non_nullable
as double?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,taxLines: freezed == taxLines ? _self._taxLines : taxLines // ignore: cast_nullable_to_non_nullable
as List<TaxLine?>?,taxRate: freezed == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as double?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as double?,unitPriceChangeSinceAdded: freezed == unitPriceChangeSinceAdded ? _self.unitPriceChangeSinceAdded : unitPriceChangeSinceAdded // ignore: cast_nullable_to_non_nullable
as double?,unitPriceWithTax: freezed == unitPriceWithTax ? _self.unitPriceWithTax : unitPriceWithTax // ignore: cast_nullable_to_non_nullable
as double?,unitPriceWithTaxChangeSinceAdded: freezed == unitPriceWithTaxChangeSinceAdded ? _self.unitPriceWithTaxChangeSinceAdded : unitPriceWithTaxChangeSinceAdded // ignore: cast_nullable_to_non_nullable
as double?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of OrderLine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetCopyWith<$Res>? get featuredAsset {
    if (_self.featuredAsset == null) {
    return null;
  }

  return $AssetCopyWith<$Res>(_self.featuredAsset!, (value) {
    return _then(_self.copyWith(featuredAsset: value));
  });
}/// Create a copy of OrderLine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res>? get order {
    if (_self.order == null) {
    return null;
  }

  return $OrderCopyWith<$Res>(_self.order!, (value) {
    return _then(_self.copyWith(order: value));
  });
}/// Create a copy of OrderLine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductVariantCopyWith<$Res>? get productVariant {
    if (_self.productVariant == null) {
    return null;
  }

  return $ProductVariantCopyWith<$Res>(_self.productVariant!, (value) {
    return _then(_self.copyWith(productVariant: value));
  });
}
}

// dart format on
