// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderLineImpl _$$OrderLineImplFromJson(Map json) => _$OrderLineImpl(
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      discountedLinePrice: (json['discountedLinePrice'] as num?)?.toDouble(),
      discountedLinePriceWithTax:
          (json['discountedLinePriceWithTax'] as num?)?.toDouble(),
      discountedUnitPrice: (json['discountedUnitPrice'] as num?)?.toDouble(),
      discountedUnitPriceWithTax:
          (json['discountedUnitPriceWithTax'] as num?)?.toDouble(),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Discount.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      featuredAsset: json['featuredAsset'] == null
          ? null
          : Asset.fromJson(
              Map<String, dynamic>.from(json['featuredAsset'] as Map)),
      fulfillmentLines: (json['fulfillmentLines'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : FulfillmentLine.fromJson(Map<String, dynamic>.from(e as Map)))
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
              Map<String, dynamic>.from(json['productVariant'] as Map)),
      proratedLinePrice: (json['proratedLinePrice'] as num?)?.toDouble(),
      proratedLinePriceWithTax:
          (json['proratedLinePriceWithTax'] as num?)?.toDouble(),
      proratedUnitPrice: (json['proratedUnitPrice'] as num?)?.toDouble(),
      proratedUnitPriceWithTax:
          (json['proratedUnitPriceWithTax'] as num?)?.toDouble(),
      quantity: (json['quantity'] as num?)?.toInt(),
      taxLines: (json['taxLines'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : TaxLine.fromJson(Map<String, dynamic>.from(e as Map)))
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

Map<String, dynamic> _$$OrderLineImplToJson(_$OrderLineImpl instance) =>
    <String, dynamic>{
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.customFields case final value?) 'customFields': value,
      if (instance.discountedLinePrice case final value?)
        'discountedLinePrice': value,
      if (instance.discountedLinePriceWithTax case final value?)
        'discountedLinePriceWithTax': value,
      if (instance.discountedUnitPrice case final value?)
        'discountedUnitPrice': value,
      if (instance.discountedUnitPriceWithTax case final value?)
        'discountedUnitPriceWithTax': value,
      if (instance.discounts?.map((e) => e?.toJson()).toList()
          case final value?)
        'discounts': value,
      if (instance.featuredAsset?.toJson() case final value?)
        'featuredAsset': value,
      if (instance.fulfillmentLines?.map((e) => e?.toJson()).toList()
          case final value?)
        'fulfillmentLines': value,
      if (instance.id case final value?) 'id': value,
      if (instance.linePrice case final value?) 'linePrice': value,
      if (instance.linePriceWithTax case final value?)
        'linePriceWithTax': value,
      if (instance.lineTax case final value?) 'lineTax': value,
      if (instance.order?.toJson() case final value?) 'order': value,
      if (instance.orderPlacedQuantity case final value?)
        'orderPlacedQuantity': value,
      if (instance.productVariant?.toJson() case final value?)
        'productVariant': value,
      if (instance.proratedLinePrice case final value?)
        'proratedLinePrice': value,
      if (instance.proratedLinePriceWithTax case final value?)
        'proratedLinePriceWithTax': value,
      if (instance.proratedUnitPrice case final value?)
        'proratedUnitPrice': value,
      if (instance.proratedUnitPriceWithTax case final value?)
        'proratedUnitPriceWithTax': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.taxLines?.map((e) => e?.toJson()).toList() case final value?)
        'taxLines': value,
      if (instance.taxRate case final value?) 'taxRate': value,
      if (instance.unitPrice case final value?) 'unitPrice': value,
      if (instance.unitPriceChangeSinceAdded case final value?)
        'unitPriceChangeSinceAdded': value,
      if (instance.unitPriceWithTax case final value?)
        'unitPriceWithTax': value,
      if (instance.unitPriceWithTaxChangeSinceAdded case final value?)
        'unitPriceWithTaxChangeSinceAdded': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };
