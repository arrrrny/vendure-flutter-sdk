// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderLineImpl _$$OrderLineImplFromJson(Map<String, dynamic> json) =>
    _$OrderLineImpl(
      createdAt: DateTime.parse(json['createdAt'] as String),
      customFields: json['customFields'] as Map<String, dynamic>?,
      discountedLinePrice: (json['discountedLinePrice'] as num).toDouble(),
      discountedLinePriceWithTax:
          (json['discountedLinePriceWithTax'] as num).toDouble(),
      discountedUnitPrice: (json['discountedUnitPrice'] as num).toDouble(),
      discountedUnitPriceWithTax:
          (json['discountedUnitPriceWithTax'] as num).toDouble(),
      discounts: (json['discounts'] as List<dynamic>)
          .map((e) => Discount.fromJson(e as Map<String, dynamic>))
          .toList(),
      featuredAsset: json['featuredAsset'] == null
          ? null
          : Asset.fromJson(json['featuredAsset'] as Map<String, dynamic>),
      fulfillmentLines: (json['fulfillmentLines'] as List<dynamic>?)
          ?.map((e) => FulfillmentLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String,
      linePrice: (json['linePrice'] as num).toDouble(),
      linePriceWithTax: (json['linePriceWithTax'] as num).toDouble(),
      lineTax: (json['lineTax'] as num).toDouble(),
      order: Order.fromJson(json['order'] as Map<String, dynamic>),
      orderPlacedQuantity: (json['orderPlacedQuantity'] as num).toInt(),
      productVariant: ProductVariant.fromJson(
          json['productVariant'] as Map<String, dynamic>),
      proratedLinePrice: (json['proratedLinePrice'] as num).toDouble(),
      proratedLinePriceWithTax:
          (json['proratedLinePriceWithTax'] as num).toDouble(),
      proratedUnitPrice: (json['proratedUnitPrice'] as num).toDouble(),
      proratedUnitPriceWithTax:
          (json['proratedUnitPriceWithTax'] as num).toDouble(),
      quantity: (json['quantity'] as num).toInt(),
      taxLines: (json['taxLines'] as List<dynamic>)
          .map((e) => TaxLine.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$$OrderLineImplToJson(_$OrderLineImpl instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt.toIso8601String(),
      'customFields': instance.customFields,
      'discountedLinePrice': instance.discountedLinePrice,
      'discountedLinePriceWithTax': instance.discountedLinePriceWithTax,
      'discountedUnitPrice': instance.discountedUnitPrice,
      'discountedUnitPriceWithTax': instance.discountedUnitPriceWithTax,
      'discounts': instance.discounts,
      'featuredAsset': instance.featuredAsset,
      'fulfillmentLines': instance.fulfillmentLines,
      'id': instance.id,
      'linePrice': instance.linePrice,
      'linePriceWithTax': instance.linePriceWithTax,
      'lineTax': instance.lineTax,
      'order': instance.order,
      'orderPlacedQuantity': instance.orderPlacedQuantity,
      'productVariant': instance.productVariant,
      'proratedLinePrice': instance.proratedLinePrice,
      'proratedLinePriceWithTax': instance.proratedLinePriceWithTax,
      'proratedUnitPrice': instance.proratedUnitPrice,
      'proratedUnitPriceWithTax': instance.proratedUnitPriceWithTax,
      'quantity': instance.quantity,
      'taxLines': instance.taxLines,
      'taxRate': instance.taxRate,
      'unitPrice': instance.unitPrice,
      'unitPriceChangeSinceAdded': instance.unitPriceChangeSinceAdded,
      'unitPriceWithTax': instance.unitPriceWithTax,
      'unitPriceWithTaxChangeSinceAdded':
          instance.unitPriceWithTaxChangeSinceAdded,
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
