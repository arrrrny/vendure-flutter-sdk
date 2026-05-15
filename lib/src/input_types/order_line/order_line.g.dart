// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderLine _$OrderLineFromJson(Map json) => _OrderLine(
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  customFields: (json['customFields'] as Map?)?.map(
    (k, e) => MapEntry(k as String, e),
  ),
  discountedLinePrice: (json['discountedLinePrice'] as num?)?.toDouble(),
  discountedLinePriceWithTax: (json['discountedLinePriceWithTax'] as num?)
      ?.toDouble(),
  discountedUnitPrice: (json['discountedUnitPrice'] as num?)?.toDouble(),
  discountedUnitPriceWithTax: (json['discountedUnitPriceWithTax'] as num?)
      ?.toDouble(),
  discounts: (json['discounts'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : Discount.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  featuredAsset: json['featuredAsset'] == null
      ? null
      : Asset.fromJson(Map<String, dynamic>.from(json['featuredAsset'] as Map)),
  fulfillmentLines: (json['fulfillmentLines'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : FulfillmentLine.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  id: json['id'] as String?,
  linePrice: (json['linePrice'] as num?)?.toDouble(),
  linePriceWithTax: (json['linePriceWithTax'] as num?)?.toDouble(),
  lineTax: (json['lineTax'] as num?)?.toDouble(),
  order: json['order'] == null
      ? null
      : Order.fromJson(Map<String, dynamic>.from(json['order'] as Map)),
  orderPlacedQuantity: (json['orderPlacedQuantity'] as num?)?.toInt(),
  productVariant: json['productVariant'] == null
      ? null
      : ProductVariant.fromJson(
          Map<String, dynamic>.from(json['productVariant'] as Map),
        ),
  proratedLinePrice: (json['proratedLinePrice'] as num?)?.toDouble(),
  proratedLinePriceWithTax: (json['proratedLinePriceWithTax'] as num?)
      ?.toDouble(),
  proratedUnitPrice: (json['proratedUnitPrice'] as num?)?.toDouble(),
  proratedUnitPriceWithTax: (json['proratedUnitPriceWithTax'] as num?)
      ?.toDouble(),
  quantity: (json['quantity'] as num?)?.toInt(),
  taxLines: (json['taxLines'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : TaxLine.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  taxRate: (json['taxRate'] as num?)?.toDouble(),
  unitPrice: (json['unitPrice'] as num?)?.toDouble(),
  unitPriceChangeSinceAdded: (json['unitPriceChangeSinceAdded'] as num?)
      ?.toDouble(),
  unitPriceWithTax: (json['unitPriceWithTax'] as num?)?.toDouble(),
  unitPriceWithTaxChangeSinceAdded:
      (json['unitPriceWithTaxChangeSinceAdded'] as num?)?.toDouble(),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$OrderLineToJson(_OrderLine instance) =>
    <String, dynamic>{
      'createdAt': ?instance.createdAt?.toIso8601String(),
      'customFields': ?instance.customFields,
      'discountedLinePrice': ?instance.discountedLinePrice,
      'discountedLinePriceWithTax': ?instance.discountedLinePriceWithTax,
      'discountedUnitPrice': ?instance.discountedUnitPrice,
      'discountedUnitPriceWithTax': ?instance.discountedUnitPriceWithTax,
      'discounts': ?instance.discounts?.map((e) => e?.toJson()).toList(),
      'featuredAsset': ?instance.featuredAsset?.toJson(),
      'fulfillmentLines': ?instance.fulfillmentLines
          ?.map((e) => e?.toJson())
          .toList(),
      'id': ?instance.id,
      'linePrice': ?instance.linePrice,
      'linePriceWithTax': ?instance.linePriceWithTax,
      'lineTax': ?instance.lineTax,
      'order': ?instance.order?.toJson(),
      'orderPlacedQuantity': ?instance.orderPlacedQuantity,
      'productVariant': ?instance.productVariant?.toJson(),
      'proratedLinePrice': ?instance.proratedLinePrice,
      'proratedLinePriceWithTax': ?instance.proratedLinePriceWithTax,
      'proratedUnitPrice': ?instance.proratedUnitPrice,
      'proratedUnitPriceWithTax': ?instance.proratedUnitPriceWithTax,
      'quantity': ?instance.quantity,
      'taxLines': ?instance.taxLines?.map((e) => e?.toJson()).toList(),
      'taxRate': ?instance.taxRate,
      'unitPrice': ?instance.unitPrice,
      'unitPriceChangeSinceAdded': ?instance.unitPriceChangeSinceAdded,
      'unitPriceWithTax': ?instance.unitPriceWithTax,
      'unitPriceWithTaxChangeSinceAdded':
          ?instance.unitPriceWithTaxChangeSinceAdded,
      'updatedAt': ?instance.updatedAt?.toIso8601String(),
    };
