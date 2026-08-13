// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderLine _$OrderLineFromJson(Map json) => $checkedCreate('OrderLine', json, (
  $checkedConvert,
) {
  final val = OrderLine(
    createdAt: $checkedConvert(
      'createdAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    customFields: $checkedConvert(
      'customFields',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
    discountedLinePrice: $checkedConvert(
      'discountedLinePrice',
      (v) => (v as num?)?.toDouble(),
    ),
    discountedLinePriceWithTax: $checkedConvert(
      'discountedLinePriceWithTax',
      (v) => (v as num?)?.toDouble(),
    ),
    discountedUnitPrice: $checkedConvert(
      'discountedUnitPrice',
      (v) => (v as num?)?.toDouble(),
    ),
    discountedUnitPriceWithTax: $checkedConvert(
      'discountedUnitPriceWithTax',
      (v) => (v as num?)?.toDouble(),
    ),
    discounts: $checkedConvert(
      'discounts',
      (v) => (v as List<dynamic>?)
          ?.map((e) => Discount.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    ),
    featuredAsset: $checkedConvert(
      'featuredAsset',
      (v) => v == null
          ? null
          : Asset.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    fulfillmentLines: $checkedConvert(
      'fulfillmentLines',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) =>
                FulfillmentLine.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
    ),
    id: $checkedConvert('id', (v) => v as String?),
    linePrice: $checkedConvert('linePrice', (v) => (v as num?)?.toDouble()),
    linePriceWithTax: $checkedConvert(
      'linePriceWithTax',
      (v) => (v as num?)?.toDouble(),
    ),
    lineTax: $checkedConvert('lineTax', (v) => (v as num?)?.toDouble()),
    orderPlacedQuantity: $checkedConvert(
      'orderPlacedQuantity',
      (v) => (v as num?)?.toInt(),
    ),
    productVariant: $checkedConvert(
      'productVariant',
      (v) => v == null
          ? null
          : ProductVariant.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    proratedLinePrice: $checkedConvert(
      'proratedLinePrice',
      (v) => (v as num?)?.toDouble(),
    ),
    proratedLinePriceWithTax: $checkedConvert(
      'proratedLinePriceWithTax',
      (v) => (v as num?)?.toDouble(),
    ),
    proratedUnitPrice: $checkedConvert(
      'proratedUnitPrice',
      (v) => (v as num?)?.toDouble(),
    ),
    proratedUnitPriceWithTax: $checkedConvert(
      'proratedUnitPriceWithTax',
      (v) => (v as num?)?.toDouble(),
    ),
    quantity: $checkedConvert('quantity', (v) => (v as num?)?.toInt()),
    taxLines: $checkedConvert(
      'taxLines',
      (v) => (v as List<dynamic>?)
          ?.map((e) => TaxLine.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    ),
    taxRate: $checkedConvert('taxRate', (v) => (v as num?)?.toDouble()),
    unitPrice: $checkedConvert('unitPrice', (v) => (v as num?)?.toDouble()),
    unitPriceChangeSinceAdded: $checkedConvert(
      'unitPriceChangeSinceAdded',
      (v) => (v as num?)?.toDouble(),
    ),
    unitPriceWithTax: $checkedConvert(
      'unitPriceWithTax',
      (v) => (v as num?)?.toDouble(),
    ),
    unitPriceWithTaxChangeSinceAdded: $checkedConvert(
      'unitPriceWithTaxChangeSinceAdded',
      (v) => (v as num?)?.toDouble(),
    ),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$OrderLineToJson(OrderLine instance) => <String, dynamic>{
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'customFields': ?instance.customFields,
  'discountedLinePrice': ?instance.discountedLinePrice,
  'discountedLinePriceWithTax': ?instance.discountedLinePriceWithTax,
  'discountedUnitPrice': ?instance.discountedUnitPrice,
  'discountedUnitPriceWithTax': ?instance.discountedUnitPriceWithTax,
  'discounts': ?instance.discounts?.map((e) => e.toJson()).toList(),
  'featuredAsset': ?instance.featuredAsset?.toJson(),
  'fulfillmentLines': ?instance.fulfillmentLines
      ?.map((e) => e.toJson())
      .toList(),
  'id': ?instance.id,
  'linePrice': ?instance.linePrice,
  'linePriceWithTax': ?instance.linePriceWithTax,
  'lineTax': ?instance.lineTax,
  'orderPlacedQuantity': ?instance.orderPlacedQuantity,
  'productVariant': ?instance.productVariant?.toJson(),
  'proratedLinePrice': ?instance.proratedLinePrice,
  'proratedLinePriceWithTax': ?instance.proratedLinePriceWithTax,
  'proratedUnitPrice': ?instance.proratedUnitPrice,
  'proratedUnitPriceWithTax': ?instance.proratedUnitPriceWithTax,
  'quantity': ?instance.quantity,
  'taxLines': ?instance.taxLines?.map((e) => e.toJson()).toList(),
  'taxRate': ?instance.taxRate,
  'unitPrice': ?instance.unitPrice,
  'unitPriceChangeSinceAdded': ?instance.unitPriceChangeSinceAdded,
  'unitPriceWithTax': ?instance.unitPriceWithTax,
  'unitPriceWithTaxChangeSinceAdded':
      ?instance.unitPriceWithTaxChangeSinceAdded,
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
};
