// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderLineImpl _$$OrderLineImplFromJson(Map json) => _$OrderLineImpl(
      createdAt: DateTime.parse(json['createdAt'] as String),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      discountedLinePrice: (json['discountedLinePrice'] as num).toDouble(),
      discountedLinePriceWithTax:
          (json['discountedLinePriceWithTax'] as num).toDouble(),
      discountedUnitPrice: (json['discountedUnitPrice'] as num).toDouble(),
      discountedUnitPriceWithTax:
          (json['discountedUnitPriceWithTax'] as num).toDouble(),
      discounts: (json['discounts'] as List<dynamic>)
          .map((e) => Discount.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      featuredAsset: json['featuredAsset'] == null
          ? null
          : Asset.fromJson(
              Map<String, dynamic>.from(json['featuredAsset'] as Map)),
      fulfillmentLines: (json['fulfillmentLines'] as List<dynamic>?)
          ?.map((e) =>
              FulfillmentLine.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      id: json['id'] as String,
      linePrice: (json['linePrice'] as num).toDouble(),
      linePriceWithTax: (json['linePriceWithTax'] as num).toDouble(),
      lineTax: (json['lineTax'] as num).toDouble(),
      orderPlacedQuantity: (json['orderPlacedQuantity'] as num).toInt(),
      productVariant: ProductVariant.fromJson(
          Map<String, dynamic>.from(json['productVariant'] as Map)),
      proratedLinePrice: (json['proratedLinePrice'] as num).toDouble(),
      proratedLinePriceWithTax:
          (json['proratedLinePriceWithTax'] as num).toDouble(),
      proratedUnitPrice: (json['proratedUnitPrice'] as num).toDouble(),
      proratedUnitPriceWithTax:
          (json['proratedUnitPriceWithTax'] as num).toDouble(),
      quantity: (json['quantity'] as num).toInt(),
      taxLines: (json['taxLines'] as List<dynamic>)
          .map((e) => TaxLine.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      taxRate: (json['taxRate'] as num).toDouble(),
      unitPrice: (json['unitPrice'] as num).toDouble(),
      unitPriceChangeSinceAdded:
          (json['unitPriceChangeSinceAdded'] as num).toDouble(),
      unitPriceWithTax: (json['unitPriceWithTax'] as num).toDouble(),
      unitPriceWithTaxChangeSinceAdded:
          (json['unitPriceWithTaxChangeSinceAdded'] as num).toDouble(),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$OrderLineImplToJson(_$OrderLineImpl instance) {
  final val = <String, dynamic>{
    'createdAt': instance.createdAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('customFields', instance.customFields);
  val['discountedLinePrice'] = instance.discountedLinePrice;
  val['discountedLinePriceWithTax'] = instance.discountedLinePriceWithTax;
  val['discountedUnitPrice'] = instance.discountedUnitPrice;
  val['discountedUnitPriceWithTax'] = instance.discountedUnitPriceWithTax;
  val['discounts'] = instance.discounts.map((e) => e.toJson()).toList();
  writeNotNull('featuredAsset', instance.featuredAsset?.toJson());
  writeNotNull('fulfillmentLines',
      instance.fulfillmentLines?.map((e) => e.toJson()).toList());
  val['id'] = instance.id;
  val['linePrice'] = instance.linePrice;
  val['linePriceWithTax'] = instance.linePriceWithTax;
  val['lineTax'] = instance.lineTax;
  val['orderPlacedQuantity'] = instance.orderPlacedQuantity;
  val['productVariant'] = instance.productVariant.toJson();
  val['proratedLinePrice'] = instance.proratedLinePrice;
  val['proratedLinePriceWithTax'] = instance.proratedLinePriceWithTax;
  val['proratedUnitPrice'] = instance.proratedUnitPrice;
  val['proratedUnitPriceWithTax'] = instance.proratedUnitPriceWithTax;
  val['quantity'] = instance.quantity;
  val['taxLines'] = instance.taxLines.map((e) => e.toJson()).toList();
  val['taxRate'] = instance.taxRate;
  val['unitPrice'] = instance.unitPrice;
  val['unitPriceChangeSinceAdded'] = instance.unitPriceChangeSinceAdded;
  val['unitPriceWithTax'] = instance.unitPriceWithTax;
  val['unitPriceWithTaxChangeSinceAdded'] =
      instance.unitPriceWithTaxChangeSinceAdded;
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}
