// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'order_line.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class OrderLine {
  OrderLine({
    DateTime? this.createdAt,
    Map<String, dynamic>? this.customFields,
    double? this.discountedLinePrice,
    double? this.discountedLinePriceWithTax,
    double? this.discountedUnitPrice,
    double? this.discountedUnitPriceWithTax,
    List<Discount>? this.discounts,
    Asset? this.featuredAsset,
    List<FulfillmentLine>? this.fulfillmentLines,
    String? this.id,
    double? this.linePrice,
    double? this.linePriceWithTax,
    double? this.lineTax,
    int? this.orderPlacedQuantity,
    ProductVariant? this.productVariant,
    double? this.proratedLinePrice,
    double? this.proratedLinePriceWithTax,
    double? this.proratedUnitPrice,
    double? this.proratedUnitPriceWithTax,
    int? this.quantity,
    List<TaxLine>? this.taxLines,
    double? this.taxRate,
    double? this.unitPrice,
    double? this.unitPriceChangeSinceAdded,
    double? this.unitPriceWithTax,
    double? this.unitPriceWithTaxChangeSinceAdded,
    DateTime? this.updatedAt,
  });

  factory OrderLine.fromJson(Map<String, dynamic> json) =>
      _$OrderLineFromJson(json);

  final DateTime? createdAt;

  final Map<String, dynamic>? customFields;

  final double? discountedLinePrice;

  final double? discountedLinePriceWithTax;

  final double? discountedUnitPrice;

  final double? discountedUnitPriceWithTax;

  final List<Discount>? discounts;

  final Asset? featuredAsset;

  final List<FulfillmentLine>? fulfillmentLines;

  final String? id;

  final double? linePrice;

  final double? linePriceWithTax;

  final double? lineTax;

  final int? orderPlacedQuantity;

  final ProductVariant? productVariant;

  final double? proratedLinePrice;

  final double? proratedLinePriceWithTax;

  final double? proratedUnitPrice;

  final double? proratedUnitPriceWithTax;

  final int? quantity;

  final List<TaxLine>? taxLines;

  final double? taxRate;

  final double? unitPrice;

  final double? unitPriceChangeSinceAdded;

  final double? unitPriceWithTax;

  final double? unitPriceWithTaxChangeSinceAdded;

  final DateTime? updatedAt;

  OrderLine copyWith({
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    double? discountedLinePrice,
    double? discountedLinePriceWithTax,
    double? discountedUnitPrice,
    double? discountedUnitPriceWithTax,
    List<Discount>? discounts,
    Asset? featuredAsset,
    List<FulfillmentLine>? fulfillmentLines,
    String? id,
    double? linePrice,
    double? linePriceWithTax,
    double? lineTax,
    int? orderPlacedQuantity,
    ProductVariant? productVariant,
    double? proratedLinePrice,
    double? proratedLinePriceWithTax,
    double? proratedUnitPrice,
    double? proratedUnitPriceWithTax,
    int? quantity,
    List<TaxLine>? taxLines,
    double? taxRate,
    double? unitPrice,
    double? unitPriceChangeSinceAdded,
    double? unitPriceWithTax,
    double? unitPriceWithTaxChangeSinceAdded,
    DateTime? updatedAt,
  }) {
    return OrderLine(
      createdAt: createdAt ?? this.createdAt,
      customFields: customFields ?? this.customFields,
      discountedLinePrice: discountedLinePrice ?? this.discountedLinePrice,
      discountedLinePriceWithTax:
          discountedLinePriceWithTax ?? this.discountedLinePriceWithTax,
      discountedUnitPrice: discountedUnitPrice ?? this.discountedUnitPrice,
      discountedUnitPriceWithTax:
          discountedUnitPriceWithTax ?? this.discountedUnitPriceWithTax,
      discounts: discounts ?? this.discounts,
      featuredAsset: featuredAsset ?? this.featuredAsset,
      fulfillmentLines: fulfillmentLines ?? this.fulfillmentLines,
      id: id ?? this.id,
      linePrice: linePrice ?? this.linePrice,
      linePriceWithTax: linePriceWithTax ?? this.linePriceWithTax,
      lineTax: lineTax ?? this.lineTax,
      orderPlacedQuantity: orderPlacedQuantity ?? this.orderPlacedQuantity,
      productVariant: productVariant ?? this.productVariant,
      proratedLinePrice: proratedLinePrice ?? this.proratedLinePrice,
      proratedLinePriceWithTax:
          proratedLinePriceWithTax ?? this.proratedLinePriceWithTax,
      proratedUnitPrice: proratedUnitPrice ?? this.proratedUnitPrice,
      proratedUnitPriceWithTax:
          proratedUnitPriceWithTax ?? this.proratedUnitPriceWithTax,
      quantity: quantity ?? this.quantity,
      taxLines: taxLines ?? this.taxLines,
      taxRate: taxRate ?? this.taxRate,
      unitPrice: unitPrice ?? this.unitPrice,
      unitPriceChangeSinceAdded:
          unitPriceChangeSinceAdded ?? this.unitPriceChangeSinceAdded,
      unitPriceWithTax: unitPriceWithTax ?? this.unitPriceWithTax,
      unitPriceWithTaxChangeSinceAdded:
          unitPriceWithTaxChangeSinceAdded ??
          this.unitPriceWithTaxChangeSinceAdded,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  OrderLine copyWithOrderLine({
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    double? discountedLinePrice,
    double? discountedLinePriceWithTax,
    double? discountedUnitPrice,
    double? discountedUnitPriceWithTax,
    List<Discount>? discounts,
    Asset? featuredAsset,
    List<FulfillmentLine>? fulfillmentLines,
    String? id,
    double? linePrice,
    double? linePriceWithTax,
    double? lineTax,
    int? orderPlacedQuantity,
    ProductVariant? productVariant,
    double? proratedLinePrice,
    double? proratedLinePriceWithTax,
    double? proratedUnitPrice,
    double? proratedUnitPriceWithTax,
    int? quantity,
    List<TaxLine>? taxLines,
    double? taxRate,
    double? unitPrice,
    double? unitPriceChangeSinceAdded,
    double? unitPriceWithTax,
    double? unitPriceWithTaxChangeSinceAdded,
    DateTime? updatedAt,
  }) {
    return copyWith(
      createdAt: createdAt,
      customFields: customFields,
      discountedLinePrice: discountedLinePrice,
      discountedLinePriceWithTax: discountedLinePriceWithTax,
      discountedUnitPrice: discountedUnitPrice,
      discountedUnitPriceWithTax: discountedUnitPriceWithTax,
      discounts: discounts,
      featuredAsset: featuredAsset,
      fulfillmentLines: fulfillmentLines,
      id: id,
      linePrice: linePrice,
      linePriceWithTax: linePriceWithTax,
      lineTax: lineTax,
      orderPlacedQuantity: orderPlacedQuantity,
      productVariant: productVariant,
      proratedLinePrice: proratedLinePrice,
      proratedLinePriceWithTax: proratedLinePriceWithTax,
      proratedUnitPrice: proratedUnitPrice,
      proratedUnitPriceWithTax: proratedUnitPriceWithTax,
      quantity: quantity,
      taxLines: taxLines,
      taxRate: taxRate,
      unitPrice: unitPrice,
      unitPriceChangeSinceAdded: unitPriceChangeSinceAdded,
      unitPriceWithTax: unitPriceWithTax,
      unitPriceWithTaxChangeSinceAdded: unitPriceWithTaxChangeSinceAdded,
      updatedAt: updatedAt,
    );
  }

  OrderLine patchWithOrderLine([OrderLinePatch? patchInput]) {
    final _patcher = patchInput ?? OrderLinePatch();
    final _patchMap = _patcher.patchMap;
    return OrderLine(
      createdAt: _patchMap.containsKey(OrderLine$.createdAt)
          ? (_patchMap[OrderLine$.createdAt] is Function)
                ? _patchMap[OrderLine$.createdAt](this.createdAt)
                : (_patchMap[OrderLine$.createdAt] is Patch)
                ? _patchMap[OrderLine$.createdAt].applyTo(this.createdAt)
                : _patchMap[OrderLine$.createdAt]
          : this.createdAt,
      customFields: _patchMap.containsKey(OrderLine$.customFields)
          ? (_patchMap[OrderLine$.customFields] is Function)
                ? _patchMap[OrderLine$.customFields](this.customFields)
                : (_patchMap[OrderLine$.customFields] is Patch)
                ? _patchMap[OrderLine$.customFields].applyTo(this.customFields)
                : _patchMap[OrderLine$.customFields]
          : this.customFields,
      discountedLinePrice: _patchMap.containsKey(OrderLine$.discountedLinePrice)
          ? (_patchMap[OrderLine$.discountedLinePrice] is Function)
                ? _patchMap[OrderLine$.discountedLinePrice](
                    this.discountedLinePrice,
                  )
                : (_patchMap[OrderLine$.discountedLinePrice] is Patch)
                ? _patchMap[OrderLine$.discountedLinePrice].applyTo(
                    this.discountedLinePrice,
                  )
                : _patchMap[OrderLine$.discountedLinePrice]
          : this.discountedLinePrice,
      discountedLinePriceWithTax:
          _patchMap.containsKey(OrderLine$.discountedLinePriceWithTax)
          ? (_patchMap[OrderLine$.discountedLinePriceWithTax] is Function)
                ? _patchMap[OrderLine$.discountedLinePriceWithTax](
                    this.discountedLinePriceWithTax,
                  )
                : (_patchMap[OrderLine$.discountedLinePriceWithTax] is Patch)
                ? _patchMap[OrderLine$.discountedLinePriceWithTax].applyTo(
                    this.discountedLinePriceWithTax,
                  )
                : _patchMap[OrderLine$.discountedLinePriceWithTax]
          : this.discountedLinePriceWithTax,
      discountedUnitPrice: _patchMap.containsKey(OrderLine$.discountedUnitPrice)
          ? (_patchMap[OrderLine$.discountedUnitPrice] is Function)
                ? _patchMap[OrderLine$.discountedUnitPrice](
                    this.discountedUnitPrice,
                  )
                : (_patchMap[OrderLine$.discountedUnitPrice] is Patch)
                ? _patchMap[OrderLine$.discountedUnitPrice].applyTo(
                    this.discountedUnitPrice,
                  )
                : _patchMap[OrderLine$.discountedUnitPrice]
          : this.discountedUnitPrice,
      discountedUnitPriceWithTax:
          _patchMap.containsKey(OrderLine$.discountedUnitPriceWithTax)
          ? (_patchMap[OrderLine$.discountedUnitPriceWithTax] is Function)
                ? _patchMap[OrderLine$.discountedUnitPriceWithTax](
                    this.discountedUnitPriceWithTax,
                  )
                : (_patchMap[OrderLine$.discountedUnitPriceWithTax] is Patch)
                ? _patchMap[OrderLine$.discountedUnitPriceWithTax].applyTo(
                    this.discountedUnitPriceWithTax,
                  )
                : _patchMap[OrderLine$.discountedUnitPriceWithTax]
          : this.discountedUnitPriceWithTax,
      discounts: _patchMap.containsKey(OrderLine$.discounts)
          ? (_patchMap[OrderLine$.discounts] is Function)
                ? _patchMap[OrderLine$.discounts](this.discounts)
                : (_patchMap[OrderLine$.discounts] is Patch)
                ? _patchMap[OrderLine$.discounts].applyTo(this.discounts)
                : _patchMap[OrderLine$.discounts]
          : this.discounts,
      featuredAsset: _patchMap.containsKey(OrderLine$.featuredAsset)
          ? (_patchMap[OrderLine$.featuredAsset] is Function)
                ? _patchMap[OrderLine$.featuredAsset](this.featuredAsset)
                : (_patchMap[OrderLine$.featuredAsset] is Patch)
                ? _patchMap[OrderLine$.featuredAsset].applyTo(
                    this.featuredAsset,
                  )
                : _patchMap[OrderLine$.featuredAsset]
          : this.featuredAsset,
      fulfillmentLines: _patchMap.containsKey(OrderLine$.fulfillmentLines)
          ? (_patchMap[OrderLine$.fulfillmentLines] is Function)
                ? _patchMap[OrderLine$.fulfillmentLines](this.fulfillmentLines)
                : (_patchMap[OrderLine$.fulfillmentLines] is Patch)
                ? _patchMap[OrderLine$.fulfillmentLines].applyTo(
                    this.fulfillmentLines,
                  )
                : _patchMap[OrderLine$.fulfillmentLines]
          : this.fulfillmentLines,
      id: _patchMap.containsKey(OrderLine$.id)
          ? (_patchMap[OrderLine$.id] is Function)
                ? _patchMap[OrderLine$.id](this.id)
                : (_patchMap[OrderLine$.id] is Patch)
                ? _patchMap[OrderLine$.id].applyTo(this.id)
                : _patchMap[OrderLine$.id]
          : this.id,
      linePrice: _patchMap.containsKey(OrderLine$.linePrice)
          ? (_patchMap[OrderLine$.linePrice] is Function)
                ? _patchMap[OrderLine$.linePrice](this.linePrice)
                : (_patchMap[OrderLine$.linePrice] is Patch)
                ? _patchMap[OrderLine$.linePrice].applyTo(this.linePrice)
                : _patchMap[OrderLine$.linePrice]
          : this.linePrice,
      linePriceWithTax: _patchMap.containsKey(OrderLine$.linePriceWithTax)
          ? (_patchMap[OrderLine$.linePriceWithTax] is Function)
                ? _patchMap[OrderLine$.linePriceWithTax](this.linePriceWithTax)
                : (_patchMap[OrderLine$.linePriceWithTax] is Patch)
                ? _patchMap[OrderLine$.linePriceWithTax].applyTo(
                    this.linePriceWithTax,
                  )
                : _patchMap[OrderLine$.linePriceWithTax]
          : this.linePriceWithTax,
      lineTax: _patchMap.containsKey(OrderLine$.lineTax)
          ? (_patchMap[OrderLine$.lineTax] is Function)
                ? _patchMap[OrderLine$.lineTax](this.lineTax)
                : (_patchMap[OrderLine$.lineTax] is Patch)
                ? _patchMap[OrderLine$.lineTax].applyTo(this.lineTax)
                : _patchMap[OrderLine$.lineTax]
          : this.lineTax,
      orderPlacedQuantity: _patchMap.containsKey(OrderLine$.orderPlacedQuantity)
          ? (_patchMap[OrderLine$.orderPlacedQuantity] is Function)
                ? _patchMap[OrderLine$.orderPlacedQuantity](
                    this.orderPlacedQuantity,
                  )
                : (_patchMap[OrderLine$.orderPlacedQuantity] is Patch)
                ? _patchMap[OrderLine$.orderPlacedQuantity].applyTo(
                    this.orderPlacedQuantity,
                  )
                : _patchMap[OrderLine$.orderPlacedQuantity]
          : this.orderPlacedQuantity,
      productVariant: _patchMap.containsKey(OrderLine$.productVariant)
          ? (_patchMap[OrderLine$.productVariant] is Function)
                ? _patchMap[OrderLine$.productVariant](this.productVariant)
                : (_patchMap[OrderLine$.productVariant] is Patch)
                ? _patchMap[OrderLine$.productVariant].applyTo(
                    this.productVariant,
                  )
                : _patchMap[OrderLine$.productVariant]
          : this.productVariant,
      proratedLinePrice: _patchMap.containsKey(OrderLine$.proratedLinePrice)
          ? (_patchMap[OrderLine$.proratedLinePrice] is Function)
                ? _patchMap[OrderLine$.proratedLinePrice](
                    this.proratedLinePrice,
                  )
                : (_patchMap[OrderLine$.proratedLinePrice] is Patch)
                ? _patchMap[OrderLine$.proratedLinePrice].applyTo(
                    this.proratedLinePrice,
                  )
                : _patchMap[OrderLine$.proratedLinePrice]
          : this.proratedLinePrice,
      proratedLinePriceWithTax:
          _patchMap.containsKey(OrderLine$.proratedLinePriceWithTax)
          ? (_patchMap[OrderLine$.proratedLinePriceWithTax] is Function)
                ? _patchMap[OrderLine$.proratedLinePriceWithTax](
                    this.proratedLinePriceWithTax,
                  )
                : (_patchMap[OrderLine$.proratedLinePriceWithTax] is Patch)
                ? _patchMap[OrderLine$.proratedLinePriceWithTax].applyTo(
                    this.proratedLinePriceWithTax,
                  )
                : _patchMap[OrderLine$.proratedLinePriceWithTax]
          : this.proratedLinePriceWithTax,
      proratedUnitPrice: _patchMap.containsKey(OrderLine$.proratedUnitPrice)
          ? (_patchMap[OrderLine$.proratedUnitPrice] is Function)
                ? _patchMap[OrderLine$.proratedUnitPrice](
                    this.proratedUnitPrice,
                  )
                : (_patchMap[OrderLine$.proratedUnitPrice] is Patch)
                ? _patchMap[OrderLine$.proratedUnitPrice].applyTo(
                    this.proratedUnitPrice,
                  )
                : _patchMap[OrderLine$.proratedUnitPrice]
          : this.proratedUnitPrice,
      proratedUnitPriceWithTax:
          _patchMap.containsKey(OrderLine$.proratedUnitPriceWithTax)
          ? (_patchMap[OrderLine$.proratedUnitPriceWithTax] is Function)
                ? _patchMap[OrderLine$.proratedUnitPriceWithTax](
                    this.proratedUnitPriceWithTax,
                  )
                : (_patchMap[OrderLine$.proratedUnitPriceWithTax] is Patch)
                ? _patchMap[OrderLine$.proratedUnitPriceWithTax].applyTo(
                    this.proratedUnitPriceWithTax,
                  )
                : _patchMap[OrderLine$.proratedUnitPriceWithTax]
          : this.proratedUnitPriceWithTax,
      quantity: _patchMap.containsKey(OrderLine$.quantity)
          ? (_patchMap[OrderLine$.quantity] is Function)
                ? _patchMap[OrderLine$.quantity](this.quantity)
                : (_patchMap[OrderLine$.quantity] is Patch)
                ? _patchMap[OrderLine$.quantity].applyTo(this.quantity)
                : _patchMap[OrderLine$.quantity]
          : this.quantity,
      taxLines: _patchMap.containsKey(OrderLine$.taxLines)
          ? (_patchMap[OrderLine$.taxLines] is Function)
                ? _patchMap[OrderLine$.taxLines](this.taxLines)
                : (_patchMap[OrderLine$.taxLines] is Patch)
                ? _patchMap[OrderLine$.taxLines].applyTo(this.taxLines)
                : _patchMap[OrderLine$.taxLines]
          : this.taxLines,
      taxRate: _patchMap.containsKey(OrderLine$.taxRate)
          ? (_patchMap[OrderLine$.taxRate] is Function)
                ? _patchMap[OrderLine$.taxRate](this.taxRate)
                : (_patchMap[OrderLine$.taxRate] is Patch)
                ? _patchMap[OrderLine$.taxRate].applyTo(this.taxRate)
                : _patchMap[OrderLine$.taxRate]
          : this.taxRate,
      unitPrice: _patchMap.containsKey(OrderLine$.unitPrice)
          ? (_patchMap[OrderLine$.unitPrice] is Function)
                ? _patchMap[OrderLine$.unitPrice](this.unitPrice)
                : (_patchMap[OrderLine$.unitPrice] is Patch)
                ? _patchMap[OrderLine$.unitPrice].applyTo(this.unitPrice)
                : _patchMap[OrderLine$.unitPrice]
          : this.unitPrice,
      unitPriceChangeSinceAdded:
          _patchMap.containsKey(OrderLine$.unitPriceChangeSinceAdded)
          ? (_patchMap[OrderLine$.unitPriceChangeSinceAdded] is Function)
                ? _patchMap[OrderLine$.unitPriceChangeSinceAdded](
                    this.unitPriceChangeSinceAdded,
                  )
                : (_patchMap[OrderLine$.unitPriceChangeSinceAdded] is Patch)
                ? _patchMap[OrderLine$.unitPriceChangeSinceAdded].applyTo(
                    this.unitPriceChangeSinceAdded,
                  )
                : _patchMap[OrderLine$.unitPriceChangeSinceAdded]
          : this.unitPriceChangeSinceAdded,
      unitPriceWithTax: _patchMap.containsKey(OrderLine$.unitPriceWithTax)
          ? (_patchMap[OrderLine$.unitPriceWithTax] is Function)
                ? _patchMap[OrderLine$.unitPriceWithTax](this.unitPriceWithTax)
                : (_patchMap[OrderLine$.unitPriceWithTax] is Patch)
                ? _patchMap[OrderLine$.unitPriceWithTax].applyTo(
                    this.unitPriceWithTax,
                  )
                : _patchMap[OrderLine$.unitPriceWithTax]
          : this.unitPriceWithTax,
      unitPriceWithTaxChangeSinceAdded:
          _patchMap.containsKey(OrderLine$.unitPriceWithTaxChangeSinceAdded)
          ? (_patchMap[OrderLine$.unitPriceWithTaxChangeSinceAdded] is Function)
                ? _patchMap[OrderLine$.unitPriceWithTaxChangeSinceAdded](
                    this.unitPriceWithTaxChangeSinceAdded,
                  )
                : (_patchMap[OrderLine$.unitPriceWithTaxChangeSinceAdded]
                      is Patch)
                ? _patchMap[OrderLine$.unitPriceWithTaxChangeSinceAdded]
                      .applyTo(this.unitPriceWithTaxChangeSinceAdded)
                : _patchMap[OrderLine$.unitPriceWithTaxChangeSinceAdded]
          : this.unitPriceWithTaxChangeSinceAdded,
      updatedAt: _patchMap.containsKey(OrderLine$.updatedAt)
          ? (_patchMap[OrderLine$.updatedAt] is Function)
                ? _patchMap[OrderLine$.updatedAt](this.updatedAt)
                : (_patchMap[OrderLine$.updatedAt] is Patch)
                ? _patchMap[OrderLine$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[OrderLine$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is OrderLine &&
        createdAt == other.createdAt &&
        customFields == other.customFields &&
        discountedLinePrice == other.discountedLinePrice &&
        discountedLinePriceWithTax == other.discountedLinePriceWithTax &&
        discountedUnitPrice == other.discountedUnitPrice &&
        discountedUnitPriceWithTax == other.discountedUnitPriceWithTax &&
        discounts == other.discounts &&
        featuredAsset == other.featuredAsset &&
        fulfillmentLines == other.fulfillmentLines &&
        id == other.id &&
        linePrice == other.linePrice &&
        linePriceWithTax == other.linePriceWithTax &&
        lineTax == other.lineTax &&
        orderPlacedQuantity == other.orderPlacedQuantity &&
        productVariant == other.productVariant &&
        proratedLinePrice == other.proratedLinePrice &&
        proratedLinePriceWithTax == other.proratedLinePriceWithTax &&
        proratedUnitPrice == other.proratedUnitPrice &&
        proratedUnitPriceWithTax == other.proratedUnitPriceWithTax &&
        quantity == other.quantity &&
        taxLines == other.taxLines &&
        taxRate == other.taxRate &&
        unitPrice == other.unitPrice &&
        unitPriceChangeSinceAdded == other.unitPriceChangeSinceAdded &&
        unitPriceWithTax == other.unitPriceWithTax &&
        unitPriceWithTaxChangeSinceAdded ==
            other.unitPriceWithTaxChangeSinceAdded &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
          this.createdAt,
          this.customFields,
          this.discountedLinePrice,
          this.discountedLinePriceWithTax,
          this.discountedUnitPrice,
          this.discountedUnitPriceWithTax,
          this.discounts,
          this.featuredAsset,
          this.fulfillmentLines,
          this.id,
          this.linePrice,
          this.linePriceWithTax,
          this.lineTax,
          this.orderPlacedQuantity,
          this.productVariant,
          this.proratedLinePrice,
          this.proratedLinePriceWithTax,
          this.proratedUnitPrice,
          this.proratedUnitPriceWithTax,
          this.quantity,
        ) ^
        Object.hash(
          this.taxLines,
          this.taxRate,
          this.unitPrice,
          this.unitPriceChangeSinceAdded,
          this.unitPriceWithTax,
          this.unitPriceWithTaxChangeSinceAdded,
          this.updatedAt,
        );
  }

  @override
  String toString() {
    return 'OrderLine(' +
        'createdAt: ${createdAt}' +
        ', ' +
        'customFields: ${customFields}' +
        ', ' +
        'discountedLinePrice: ${discountedLinePrice}' +
        ', ' +
        'discountedLinePriceWithTax: ${discountedLinePriceWithTax}' +
        ', ' +
        'discountedUnitPrice: ${discountedUnitPrice}' +
        ', ' +
        'discountedUnitPriceWithTax: ${discountedUnitPriceWithTax}' +
        ', ' +
        'discounts: ${discounts}' +
        ', ' +
        'featuredAsset: ${featuredAsset}' +
        ', ' +
        'fulfillmentLines: ${fulfillmentLines}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'linePrice: ${linePrice}' +
        ', ' +
        'linePriceWithTax: ${linePriceWithTax}' +
        ', ' +
        'lineTax: ${lineTax}' +
        ', ' +
        'orderPlacedQuantity: ${orderPlacedQuantity}' +
        ', ' +
        'productVariant: ${productVariant}' +
        ', ' +
        'proratedLinePrice: ${proratedLinePrice}' +
        ', ' +
        'proratedLinePriceWithTax: ${proratedLinePriceWithTax}' +
        ', ' +
        'proratedUnitPrice: ${proratedUnitPrice}' +
        ', ' +
        'proratedUnitPriceWithTax: ${proratedUnitPriceWithTax}' +
        ', ' +
        'quantity: ${quantity}' +
        ', ' +
        'taxLines: ${taxLines}' +
        ', ' +
        'taxRate: ${taxRate}' +
        ', ' +
        'unitPrice: ${unitPrice}' +
        ', ' +
        'unitPriceChangeSinceAdded: ${unitPriceChangeSinceAdded}' +
        ', ' +
        'unitPriceWithTax: ${unitPriceWithTax}' +
        ', ' +
        'unitPriceWithTaxChangeSinceAdded: ${unitPriceWithTaxChangeSinceAdded}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$OrderLineToJson(this);
    return _sanitizeJson(data);
  }

  dynamic _sanitizeJson(dynamic json) {
    if (json is Map<String, dynamic>) {
      json.remove('__typename');
      return json..forEach((key, value) {
        json[key] = _sanitizeJson(value);
      });
    } else if (json is List) {
      return json.map((e) => _sanitizeJson(e)).toList();
    }
    return json;
  }
}

extension OrderLinePropertyHelpers on OrderLine {
  bool get hasCreatedAt {
    return this.createdAt != null;
  }

  bool get noCreatedAt {
    return this.createdAt == null;
  }

  DateTime get createdAtRequired {
    return this.createdAt ??
        (throw StateError('createdAt is required but was null'));
  }

  Map<String, dynamic> get customFieldsRequired {
    return this.customFields ??
        (throw StateError('customFields is required but was null'));
  }

  bool get hasCustomFields {
    return this.customFields?.isNotEmpty ?? false;
  }

  bool get noCustomFields {
    return this.customFields?.isEmpty ?? true;
  }

  bool get hasDiscountedLinePrice {
    return this.discountedLinePrice != null;
  }

  bool get noDiscountedLinePrice {
    return this.discountedLinePrice == null;
  }

  double get discountedLinePriceRequired {
    return this.discountedLinePrice ??
        (throw StateError('discountedLinePrice is required but was null'));
  }

  bool get hasDiscountedLinePriceWithTax {
    return this.discountedLinePriceWithTax != null;
  }

  bool get noDiscountedLinePriceWithTax {
    return this.discountedLinePriceWithTax == null;
  }

  double get discountedLinePriceWithTaxRequired {
    return this.discountedLinePriceWithTax ??
        (throw StateError(
          'discountedLinePriceWithTax is required but was null',
        ));
  }

  bool get hasDiscountedUnitPrice {
    return this.discountedUnitPrice != null;
  }

  bool get noDiscountedUnitPrice {
    return this.discountedUnitPrice == null;
  }

  double get discountedUnitPriceRequired {
    return this.discountedUnitPrice ??
        (throw StateError('discountedUnitPrice is required but was null'));
  }

  bool get hasDiscountedUnitPriceWithTax {
    return this.discountedUnitPriceWithTax != null;
  }

  bool get noDiscountedUnitPriceWithTax {
    return this.discountedUnitPriceWithTax == null;
  }

  double get discountedUnitPriceWithTaxRequired {
    return this.discountedUnitPriceWithTax ??
        (throw StateError(
          'discountedUnitPriceWithTax is required but was null',
        ));
  }

  List<Discount> get discountsRequired {
    return this.discounts ??
        (throw StateError('discounts is required but was null'));
  }

  bool get hasDiscounts {
    return this.discounts?.isNotEmpty ?? false;
  }

  bool get noDiscounts {
    return this.discounts?.isEmpty ?? true;
  }

  bool get hasFeaturedAsset {
    return this.featuredAsset != null;
  }

  bool get noFeaturedAsset {
    return this.featuredAsset == null;
  }

  Asset get featuredAssetRequired {
    return this.featuredAsset ??
        (throw StateError('featuredAsset is required but was null'));
  }

  List<FulfillmentLine> get fulfillmentLinesRequired {
    return this.fulfillmentLines ??
        (throw StateError('fulfillmentLines is required but was null'));
  }

  bool get hasFulfillmentLines {
    return this.fulfillmentLines?.isNotEmpty ?? false;
  }

  bool get noFulfillmentLines {
    return this.fulfillmentLines?.isEmpty ?? true;
  }

  bool get hasId {
    return this.id?.isNotEmpty == true;
  }

  bool get noId {
    return this.id?.isEmpty ?? true;
  }

  String get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
  }

  bool get hasLinePrice {
    return this.linePrice != null;
  }

  bool get noLinePrice {
    return this.linePrice == null;
  }

  double get linePriceRequired {
    return this.linePrice ??
        (throw StateError('linePrice is required but was null'));
  }

  bool get hasLinePriceWithTax {
    return this.linePriceWithTax != null;
  }

  bool get noLinePriceWithTax {
    return this.linePriceWithTax == null;
  }

  double get linePriceWithTaxRequired {
    return this.linePriceWithTax ??
        (throw StateError('linePriceWithTax is required but was null'));
  }

  bool get hasLineTax {
    return this.lineTax != null;
  }

  bool get noLineTax {
    return this.lineTax == null;
  }

  double get lineTaxRequired {
    return this.lineTax ??
        (throw StateError('lineTax is required but was null'));
  }

  bool get hasOrderPlacedQuantity {
    return this.orderPlacedQuantity != null;
  }

  bool get noOrderPlacedQuantity {
    return this.orderPlacedQuantity == null;
  }

  int get orderPlacedQuantityRequired {
    return this.orderPlacedQuantity ??
        (throw StateError('orderPlacedQuantity is required but was null'));
  }

  bool get hasProductVariant {
    return this.productVariant != null;
  }

  bool get noProductVariant {
    return this.productVariant == null;
  }

  ProductVariant get productVariantRequired {
    return this.productVariant ??
        (throw StateError('productVariant is required but was null'));
  }

  bool get hasProratedLinePrice {
    return this.proratedLinePrice != null;
  }

  bool get noProratedLinePrice {
    return this.proratedLinePrice == null;
  }

  double get proratedLinePriceRequired {
    return this.proratedLinePrice ??
        (throw StateError('proratedLinePrice is required but was null'));
  }

  bool get hasProratedLinePriceWithTax {
    return this.proratedLinePriceWithTax != null;
  }

  bool get noProratedLinePriceWithTax {
    return this.proratedLinePriceWithTax == null;
  }

  double get proratedLinePriceWithTaxRequired {
    return this.proratedLinePriceWithTax ??
        (throw StateError('proratedLinePriceWithTax is required but was null'));
  }

  bool get hasProratedUnitPrice {
    return this.proratedUnitPrice != null;
  }

  bool get noProratedUnitPrice {
    return this.proratedUnitPrice == null;
  }

  double get proratedUnitPriceRequired {
    return this.proratedUnitPrice ??
        (throw StateError('proratedUnitPrice is required but was null'));
  }

  bool get hasProratedUnitPriceWithTax {
    return this.proratedUnitPriceWithTax != null;
  }

  bool get noProratedUnitPriceWithTax {
    return this.proratedUnitPriceWithTax == null;
  }

  double get proratedUnitPriceWithTaxRequired {
    return this.proratedUnitPriceWithTax ??
        (throw StateError('proratedUnitPriceWithTax is required but was null'));
  }

  bool get hasQuantity {
    return this.quantity != null;
  }

  bool get noQuantity {
    return this.quantity == null;
  }

  int get quantityRequired {
    return this.quantity ??
        (throw StateError('quantity is required but was null'));
  }

  List<TaxLine> get taxLinesRequired {
    return this.taxLines ??
        (throw StateError('taxLines is required but was null'));
  }

  bool get hasTaxLines {
    return this.taxLines?.isNotEmpty ?? false;
  }

  bool get noTaxLines {
    return this.taxLines?.isEmpty ?? true;
  }

  bool get hasTaxRate {
    return this.taxRate != null;
  }

  bool get noTaxRate {
    return this.taxRate == null;
  }

  double get taxRateRequired {
    return this.taxRate ??
        (throw StateError('taxRate is required but was null'));
  }

  bool get hasUnitPrice {
    return this.unitPrice != null;
  }

  bool get noUnitPrice {
    return this.unitPrice == null;
  }

  double get unitPriceRequired {
    return this.unitPrice ??
        (throw StateError('unitPrice is required but was null'));
  }

  bool get hasUnitPriceChangeSinceAdded {
    return this.unitPriceChangeSinceAdded != null;
  }

  bool get noUnitPriceChangeSinceAdded {
    return this.unitPriceChangeSinceAdded == null;
  }

  double get unitPriceChangeSinceAddedRequired {
    return this.unitPriceChangeSinceAdded ??
        (throw StateError(
          'unitPriceChangeSinceAdded is required but was null',
        ));
  }

  bool get hasUnitPriceWithTax {
    return this.unitPriceWithTax != null;
  }

  bool get noUnitPriceWithTax {
    return this.unitPriceWithTax == null;
  }

  double get unitPriceWithTaxRequired {
    return this.unitPriceWithTax ??
        (throw StateError('unitPriceWithTax is required but was null'));
  }

  bool get hasUnitPriceWithTaxChangeSinceAdded {
    return this.unitPriceWithTaxChangeSinceAdded != null;
  }

  bool get noUnitPriceWithTaxChangeSinceAdded {
    return this.unitPriceWithTaxChangeSinceAdded == null;
  }

  double get unitPriceWithTaxChangeSinceAddedRequired {
    return this.unitPriceWithTaxChangeSinceAdded ??
        (throw StateError(
          'unitPriceWithTaxChangeSinceAdded is required but was null',
        ));
  }

  bool get hasUpdatedAt {
    return this.updatedAt != null;
  }

  bool get noUpdatedAt {
    return this.updatedAt == null;
  }

  DateTime get updatedAtRequired {
    return this.updatedAt ??
        (throw StateError('updatedAt is required but was null'));
  }
}

extension OrderLineSerialization on OrderLine {
  Map<String, dynamic> toJson() {
    return _$OrderLineToJson(this);
  }
}

enum OrderLine$ {
  createdAt,
  customFields,
  discountedLinePrice,
  discountedLinePriceWithTax,
  discountedUnitPrice,
  discountedUnitPriceWithTax,
  discounts,
  featuredAsset,
  fulfillmentLines,
  id,
  linePrice,
  linePriceWithTax,
  lineTax,
  orderPlacedQuantity,
  productVariant,
  proratedLinePrice,
  proratedLinePriceWithTax,
  proratedUnitPrice,
  proratedUnitPriceWithTax,
  quantity,
  taxLines,
  taxRate,
  unitPrice,
  unitPriceChangeSinceAdded,
  unitPriceWithTax,
  unitPriceWithTaxChangeSinceAdded,
  updatedAt,
}

class OrderLinePatch extends PatchBase<OrderLine, OrderLine$> {
  OrderLine applyTo(OrderLine entity) {
    return entity.patchWithOrderLine(this);
  }

  OrderLinePatch withCreatedAt(DateTime? value) {
    patchMap[OrderLine$.createdAt] = value;
    return this;
  }

  OrderLinePatch withCustomFields(Map<String, dynamic>? value) {
    patchMap[OrderLine$.customFields] = value;
    return this;
  }

  OrderLinePatch withDiscountedLinePrice(double? value) {
    patchMap[OrderLine$.discountedLinePrice] = value;
    return this;
  }

  OrderLinePatch withDiscountedLinePriceWithTax(double? value) {
    patchMap[OrderLine$.discountedLinePriceWithTax] = value;
    return this;
  }

  OrderLinePatch withDiscountedUnitPrice(double? value) {
    patchMap[OrderLine$.discountedUnitPrice] = value;
    return this;
  }

  OrderLinePatch withDiscountedUnitPriceWithTax(double? value) {
    patchMap[OrderLine$.discountedUnitPriceWithTax] = value;
    return this;
  }

  OrderLinePatch withDiscounts(List<Discount>? value) {
    patchMap[OrderLine$.discounts] = value;
    return this;
  }

  OrderLinePatch updateDiscountsAt(
    int index,
    DiscountPatch Function(DiscountPatch) patch,
  ) {
    patchMap[OrderLine$.discounts] = (List<dynamic> list) {
      var updatedList = List<Discount>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          DiscountPatch(),
        ).applyTo(updatedList[index] as Discount);
      }
      return updatedList;
    };
    return this;
  }

  OrderLinePatch withFeaturedAsset(Asset? value) {
    patchMap[OrderLine$.featuredAsset] = value;
    return this;
  }

  OrderLinePatch withFeaturedAssetPatch(AssetPatch patch) {
    patchMap[OrderLine$.featuredAsset] = patch;
    return this;
  }

  OrderLinePatch withFeaturedAssetPatchFunc(
    AssetPatch Function(AssetPatch) patch,
  ) {
    patchMap[OrderLine$.featuredAsset] = (dynamic current) {
      var currentPatch = AssetPatch();
      return patch(currentPatch).applyTo(current as Asset);
    };
    return this;
  }

  OrderLinePatch withFulfillmentLines(List<FulfillmentLine>? value) {
    patchMap[OrderLine$.fulfillmentLines] = value;
    return this;
  }

  OrderLinePatch updateFulfillmentLinesAt(
    int index,
    FulfillmentLinePatch Function(FulfillmentLinePatch) patch,
  ) {
    patchMap[OrderLine$.fulfillmentLines] = (List<dynamic> list) {
      var updatedList = List<FulfillmentLine>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          FulfillmentLinePatch(),
        ).applyTo(updatedList[index] as FulfillmentLine);
      }
      return updatedList;
    };
    return this;
  }

  OrderLinePatch withId(String? value) {
    patchMap[OrderLine$.id] = value;
    return this;
  }

  OrderLinePatch withLinePrice(double? value) {
    patchMap[OrderLine$.linePrice] = value;
    return this;
  }

  OrderLinePatch withLinePriceWithTax(double? value) {
    patchMap[OrderLine$.linePriceWithTax] = value;
    return this;
  }

  OrderLinePatch withLineTax(double? value) {
    patchMap[OrderLine$.lineTax] = value;
    return this;
  }

  OrderLinePatch withOrderPlacedQuantity(int? value) {
    patchMap[OrderLine$.orderPlacedQuantity] = value;
    return this;
  }

  OrderLinePatch withProductVariant(ProductVariant? value) {
    patchMap[OrderLine$.productVariant] = value;
    return this;
  }

  OrderLinePatch withProductVariantPatch(ProductVariantPatch patch) {
    patchMap[OrderLine$.productVariant] = patch;
    return this;
  }

  OrderLinePatch withProductVariantPatchFunc(
    ProductVariantPatch Function(ProductVariantPatch) patch,
  ) {
    patchMap[OrderLine$.productVariant] = (dynamic current) {
      var currentPatch = ProductVariantPatch();
      return patch(currentPatch).applyTo(current as ProductVariant);
    };
    return this;
  }

  OrderLinePatch withProratedLinePrice(double? value) {
    patchMap[OrderLine$.proratedLinePrice] = value;
    return this;
  }

  OrderLinePatch withProratedLinePriceWithTax(double? value) {
    patchMap[OrderLine$.proratedLinePriceWithTax] = value;
    return this;
  }

  OrderLinePatch withProratedUnitPrice(double? value) {
    patchMap[OrderLine$.proratedUnitPrice] = value;
    return this;
  }

  OrderLinePatch withProratedUnitPriceWithTax(double? value) {
    patchMap[OrderLine$.proratedUnitPriceWithTax] = value;
    return this;
  }

  OrderLinePatch withQuantity(int? value) {
    patchMap[OrderLine$.quantity] = value;
    return this;
  }

  OrderLinePatch withTaxLines(List<TaxLine>? value) {
    patchMap[OrderLine$.taxLines] = value;
    return this;
  }

  OrderLinePatch updateTaxLinesAt(
    int index,
    TaxLinePatch Function(TaxLinePatch) patch,
  ) {
    patchMap[OrderLine$.taxLines] = (List<dynamic> list) {
      var updatedList = List<TaxLine>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          TaxLinePatch(),
        ).applyTo(updatedList[index] as TaxLine);
      }
      return updatedList;
    };
    return this;
  }

  OrderLinePatch withTaxRate(double? value) {
    patchMap[OrderLine$.taxRate] = value;
    return this;
  }

  OrderLinePatch withUnitPrice(double? value) {
    patchMap[OrderLine$.unitPrice] = value;
    return this;
  }

  OrderLinePatch withUnitPriceChangeSinceAdded(double? value) {
    patchMap[OrderLine$.unitPriceChangeSinceAdded] = value;
    return this;
  }

  OrderLinePatch withUnitPriceWithTax(double? value) {
    patchMap[OrderLine$.unitPriceWithTax] = value;
    return this;
  }

  OrderLinePatch withUnitPriceWithTaxChangeSinceAdded(double? value) {
    patchMap[OrderLine$.unitPriceWithTaxChangeSinceAdded] = value;
    return this;
  }

  OrderLinePatch withUpdatedAt(DateTime? value) {
    patchMap[OrderLine$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [OrderLine] query construction
abstract final class OrderLineFields {
  static const createdAt = Field<OrderLine, DateTime?>(
    'createdAt',
    _$createdAt,
  );

  static const customFields = Field<OrderLine, Map<String, dynamic>?>(
    'customFields',
    _$customFields,
  );

  static const discountedLinePrice = Field<OrderLine, double?>(
    'discountedLinePrice',
    _$discountedLinePrice,
  );

  static const discountedLinePriceWithTax = Field<OrderLine, double?>(
    'discountedLinePriceWithTax',
    _$discountedLinePriceWithTax,
  );

  static const discountedUnitPrice = Field<OrderLine, double?>(
    'discountedUnitPrice',
    _$discountedUnitPrice,
  );

  static const discountedUnitPriceWithTax = Field<OrderLine, double?>(
    'discountedUnitPriceWithTax',
    _$discountedUnitPriceWithTax,
  );

  static const discounts = Field<OrderLine, List<Discount>?>(
    'discounts',
    _$discounts,
  );

  static const featuredAsset = Field<OrderLine, Asset?>(
    'featuredAsset',
    _$featuredAsset,
  );

  static const fulfillmentLines = Field<OrderLine, List<FulfillmentLine>?>(
    'fulfillmentLines',
    _$fulfillmentLines,
  );

  static const id = Field<OrderLine, String?>('id', _$id);

  static const linePrice = Field<OrderLine, double?>('linePrice', _$linePrice);

  static const linePriceWithTax = Field<OrderLine, double?>(
    'linePriceWithTax',
    _$linePriceWithTax,
  );

  static const lineTax = Field<OrderLine, double?>('lineTax', _$lineTax);

  static const orderPlacedQuantity = Field<OrderLine, int?>(
    'orderPlacedQuantity',
    _$orderPlacedQuantity,
  );

  static const productVariant = Field<OrderLine, ProductVariant?>(
    'productVariant',
    _$productVariant,
  );

  static const proratedLinePrice = Field<OrderLine, double?>(
    'proratedLinePrice',
    _$proratedLinePrice,
  );

  static const proratedLinePriceWithTax = Field<OrderLine, double?>(
    'proratedLinePriceWithTax',
    _$proratedLinePriceWithTax,
  );

  static const proratedUnitPrice = Field<OrderLine, double?>(
    'proratedUnitPrice',
    _$proratedUnitPrice,
  );

  static const proratedUnitPriceWithTax = Field<OrderLine, double?>(
    'proratedUnitPriceWithTax',
    _$proratedUnitPriceWithTax,
  );

  static const quantity = Field<OrderLine, int?>('quantity', _$quantity);

  static const taxLines = Field<OrderLine, List<TaxLine>?>(
    'taxLines',
    _$taxLines,
  );

  static const taxRate = Field<OrderLine, double?>('taxRate', _$taxRate);

  static const unitPrice = Field<OrderLine, double?>('unitPrice', _$unitPrice);

  static const unitPriceChangeSinceAdded = Field<OrderLine, double?>(
    'unitPriceChangeSinceAdded',
    _$unitPriceChangeSinceAdded,
  );

  static const unitPriceWithTax = Field<OrderLine, double?>(
    'unitPriceWithTax',
    _$unitPriceWithTax,
  );

  static const unitPriceWithTaxChangeSinceAdded = Field<OrderLine, double?>(
    'unitPriceWithTaxChangeSinceAdded',
    _$unitPriceWithTaxChangeSinceAdded,
  );

  static const updatedAt = Field<OrderLine, DateTime?>(
    'updatedAt',
    _$updatedAt,
  );

  static DateTime? _$createdAt(OrderLine e) {
    return e.createdAt;
  }

  static Map<String, dynamic>? _$customFields(OrderLine e) {
    return e.customFields;
  }

  static double? _$discountedLinePrice(OrderLine e) {
    return e.discountedLinePrice;
  }

  static double? _$discountedLinePriceWithTax(OrderLine e) {
    return e.discountedLinePriceWithTax;
  }

  static double? _$discountedUnitPrice(OrderLine e) {
    return e.discountedUnitPrice;
  }

  static double? _$discountedUnitPriceWithTax(OrderLine e) {
    return e.discountedUnitPriceWithTax;
  }

  static List<Discount>? _$discounts(OrderLine e) {
    return e.discounts;
  }

  static Asset? _$featuredAsset(OrderLine e) {
    return e.featuredAsset;
  }

  static List<FulfillmentLine>? _$fulfillmentLines(OrderLine e) {
    return e.fulfillmentLines;
  }

  static String? _$id(OrderLine e) {
    return e.id;
  }

  static double? _$linePrice(OrderLine e) {
    return e.linePrice;
  }

  static double? _$linePriceWithTax(OrderLine e) {
    return e.linePriceWithTax;
  }

  static double? _$lineTax(OrderLine e) {
    return e.lineTax;
  }

  static int? _$orderPlacedQuantity(OrderLine e) {
    return e.orderPlacedQuantity;
  }

  static ProductVariant? _$productVariant(OrderLine e) {
    return e.productVariant;
  }

  static double? _$proratedLinePrice(OrderLine e) {
    return e.proratedLinePrice;
  }

  static double? _$proratedLinePriceWithTax(OrderLine e) {
    return e.proratedLinePriceWithTax;
  }

  static double? _$proratedUnitPrice(OrderLine e) {
    return e.proratedUnitPrice;
  }

  static double? _$proratedUnitPriceWithTax(OrderLine e) {
    return e.proratedUnitPriceWithTax;
  }

  static int? _$quantity(OrderLine e) {
    return e.quantity;
  }

  static List<TaxLine>? _$taxLines(OrderLine e) {
    return e.taxLines;
  }

  static double? _$taxRate(OrderLine e) {
    return e.taxRate;
  }

  static double? _$unitPrice(OrderLine e) {
    return e.unitPrice;
  }

  static double? _$unitPriceChangeSinceAdded(OrderLine e) {
    return e.unitPriceChangeSinceAdded;
  }

  static double? _$unitPriceWithTax(OrderLine e) {
    return e.unitPriceWithTax;
  }

  static double? _$unitPriceWithTaxChangeSinceAdded(OrderLine e) {
    return e.unitPriceWithTaxChangeSinceAdded;
  }

  static DateTime? _$updatedAt(OrderLine e) {
    return e.updatedAt;
  }
}

extension OrderLineCompareE on OrderLine {
  Map<String, dynamic> compareToOrderLine(OrderLine other) {
    final Map<String, dynamic> diff = {};

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (customFields != other.customFields) {
      diff['customFields'] = () => other.customFields;
    }

    if (discountedLinePrice != other.discountedLinePrice) {
      diff['discountedLinePrice'] = () => other.discountedLinePrice;
    }

    if (discountedLinePriceWithTax != other.discountedLinePriceWithTax) {
      diff['discountedLinePriceWithTax'] = () =>
          other.discountedLinePriceWithTax;
    }

    if (discountedUnitPrice != other.discountedUnitPrice) {
      diff['discountedUnitPrice'] = () => other.discountedUnitPrice;
    }

    if (discountedUnitPriceWithTax != other.discountedUnitPriceWithTax) {
      diff['discountedUnitPriceWithTax'] = () =>
          other.discountedUnitPriceWithTax;
    }

    if (discounts != other.discounts) {
      diff['discounts'] = () => other.discounts;
    }

    if (featuredAsset != other.featuredAsset) {
      diff['featuredAsset'] = () => other.featuredAsset;
    }

    if (fulfillmentLines != other.fulfillmentLines) {
      diff['fulfillmentLines'] = () => other.fulfillmentLines;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (linePrice != other.linePrice) {
      diff['linePrice'] = () => other.linePrice;
    }

    if (linePriceWithTax != other.linePriceWithTax) {
      diff['linePriceWithTax'] = () => other.linePriceWithTax;
    }

    if (lineTax != other.lineTax) {
      diff['lineTax'] = () => other.lineTax;
    }

    if (orderPlacedQuantity != other.orderPlacedQuantity) {
      diff['orderPlacedQuantity'] = () => other.orderPlacedQuantity;
    }

    if (productVariant != other.productVariant) {
      diff['productVariant'] = () => other.productVariant;
    }

    if (proratedLinePrice != other.proratedLinePrice) {
      diff['proratedLinePrice'] = () => other.proratedLinePrice;
    }

    if (proratedLinePriceWithTax != other.proratedLinePriceWithTax) {
      diff['proratedLinePriceWithTax'] = () => other.proratedLinePriceWithTax;
    }

    if (proratedUnitPrice != other.proratedUnitPrice) {
      diff['proratedUnitPrice'] = () => other.proratedUnitPrice;
    }

    if (proratedUnitPriceWithTax != other.proratedUnitPriceWithTax) {
      diff['proratedUnitPriceWithTax'] = () => other.proratedUnitPriceWithTax;
    }

    if (quantity != other.quantity) {
      diff['quantity'] = () => other.quantity;
    }

    if (taxLines != other.taxLines) {
      diff['taxLines'] = () => other.taxLines;
    }

    if (taxRate != other.taxRate) {
      diff['taxRate'] = () => other.taxRate;
    }

    if (unitPrice != other.unitPrice) {
      diff['unitPrice'] = () => other.unitPrice;
    }

    if (unitPriceChangeSinceAdded != other.unitPriceChangeSinceAdded) {
      diff['unitPriceChangeSinceAdded'] = () => other.unitPriceChangeSinceAdded;
    }

    if (unitPriceWithTax != other.unitPriceWithTax) {
      diff['unitPriceWithTax'] = () => other.unitPriceWithTax;
    }

    if (unitPriceWithTaxChangeSinceAdded !=
        other.unitPriceWithTaxChangeSinceAdded) {
      diff['unitPriceWithTaxChangeSinceAdded'] = () =>
          other.unitPriceWithTaxChangeSinceAdded;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }
    return diff;
  }
}
