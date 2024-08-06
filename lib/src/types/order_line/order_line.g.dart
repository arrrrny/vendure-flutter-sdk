// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderLineImpl _$$OrderLineImplFromJson(Map<String, dynamic> json) =>
    _$OrderLineImpl(
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      customFields: json['customFields'] as Map<String, dynamic>?,
      discountedLinePrice: (json['discountedLinePrice'] as num?)?.toDouble(),
      discountedLinePriceWithTax:
          (json['discountedLinePriceWithTax'] as num?)?.toDouble(),
      discountedUnitPrice: (json['discountedUnitPrice'] as num?)?.toDouble(),
      discountedUnitPriceWithTax:
          (json['discountedUnitPriceWithTax'] as num?)?.toDouble(),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Discount.fromJson(e as Map<String, dynamic>))
          .toList(),
      featuredAsset: json['featuredAsset'] == null
          ? null
          : Asset.fromJson(json['featuredAsset'] as Map<String, dynamic>),
      fulfillmentLines: (json['fulfillmentLines'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : FulfillmentLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String?,
      linePrice: (json['linePrice'] as num?)?.toDouble(),
      linePriceWithTax: (json['linePriceWithTax'] as num?)?.toDouble(),
      lineTax: (json['lineTax'] as num?)?.toDouble(),
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      orderPlacedQuantity: (json['orderPlacedQuantity'] as num?)?.toInt(),
      productVariant: json['productVariant'] == null
          ? null
          : ProductVariant.fromJson(
              json['productVariant'] as Map<String, dynamic>),
      proratedLinePrice: (json['proratedLinePrice'] as num?)?.toDouble(),
      proratedLinePriceWithTax:
          (json['proratedLinePriceWithTax'] as num?)?.toDouble(),
      proratedUnitPrice: (json['proratedUnitPrice'] as num?)?.toDouble(),
      proratedUnitPriceWithTax:
          (json['proratedUnitPriceWithTax'] as num?)?.toDouble(),
      quantity: (json['quantity'] as num?)?.toInt(),
      taxLines: (json['taxLines'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : TaxLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxRate: (json['taxRate'] as num?)?.toDouble(),
      unitPrice: (json['unitPrice'] as num?)?.toDouble(),
      unitPriceChangeSinceAdded:
          (json['unitPriceChangeSinceAdded'] as num?)?.toDouble(),
      unitPriceWithTax: (json['unitPriceWithTax'] as num?)?.toDouble(),
      unitPriceWithTaxChangeSinceAdded:
          (json['unitPriceWithTaxChangeSinceAdded'] as num?)?.toDouble(),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$OrderLineImplToJson(_$OrderLineImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('customFields', instance.customFields);
  writeNotNull('discountedLinePrice', instance.discountedLinePrice);
  writeNotNull(
      'discountedLinePriceWithTax', instance.discountedLinePriceWithTax);
  writeNotNull('discountedUnitPrice', instance.discountedUnitPrice);
  writeNotNull(
      'discountedUnitPriceWithTax', instance.discountedUnitPriceWithTax);
  writeNotNull(
      'discounts', instance.discounts?.map((e) => e?.toJson()).toList());
  writeNotNull('featuredAsset', instance.featuredAsset?.toJson());
  writeNotNull('fulfillmentLines',
      instance.fulfillmentLines?.map((e) => e?.toJson()).toList());
  writeNotNull('id', instance.id);
  writeNotNull('linePrice', instance.linePrice);
  writeNotNull('linePriceWithTax', instance.linePriceWithTax);
  writeNotNull('lineTax', instance.lineTax);
  writeNotNull('order', instance.order?.toJson());
  writeNotNull('orderPlacedQuantity', instance.orderPlacedQuantity);
  writeNotNull('productVariant', instance.productVariant?.toJson());
  writeNotNull('proratedLinePrice', instance.proratedLinePrice);
  writeNotNull('proratedLinePriceWithTax', instance.proratedLinePriceWithTax);
  writeNotNull('proratedUnitPrice', instance.proratedUnitPrice);
  writeNotNull('proratedUnitPriceWithTax', instance.proratedUnitPriceWithTax);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('taxLines', instance.taxLines?.map((e) => e?.toJson()).toList());
  writeNotNull('taxRate', instance.taxRate);
  writeNotNull('unitPrice', instance.unitPrice);
  writeNotNull('unitPriceChangeSinceAdded', instance.unitPriceChangeSinceAdded);
  writeNotNull('unitPriceWithTax', instance.unitPriceWithTax);
  writeNotNull('unitPriceWithTaxChangeSinceAdded',
      instance.unitPriceWithTaxChangeSinceAdded);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  return val;
}
