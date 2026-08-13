// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'product_variant_sort_parameter.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class ProductVariantSortParameter {
  ProductVariantSortParameter({
    SortOrder? this.createdAt,
    SortOrder? this.id,
    SortOrder? this.name,
    SortOrder? this.price,
    SortOrder? this.priceWithTax,
    SortOrder? this.productId,
    SortOrder? this.sku,
    SortOrder? this.stockLevel,
    SortOrder? this.updatedAt,
  });

  factory ProductVariantSortParameter.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantSortParameterFromJson(json);

  final SortOrder? createdAt;

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? price;

  final SortOrder? priceWithTax;

  final SortOrder? productId;

  final SortOrder? sku;

  final SortOrder? stockLevel;

  final SortOrder? updatedAt;

  ProductVariantSortParameter copyWith({
    SortOrder? createdAt,
    SortOrder? id,
    SortOrder? name,
    SortOrder? price,
    SortOrder? priceWithTax,
    SortOrder? productId,
    SortOrder? sku,
    SortOrder? stockLevel,
    SortOrder? updatedAt,
  }) {
    return ProductVariantSortParameter(
      createdAt: createdAt ?? this.createdAt,
      id: id ?? this.id,
      name: name ?? this.name,
      price: price ?? this.price,
      priceWithTax: priceWithTax ?? this.priceWithTax,
      productId: productId ?? this.productId,
      sku: sku ?? this.sku,
      stockLevel: stockLevel ?? this.stockLevel,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  ProductVariantSortParameter copyWithProductVariantSortParameter({
    SortOrder? createdAt,
    SortOrder? id,
    SortOrder? name,
    SortOrder? price,
    SortOrder? priceWithTax,
    SortOrder? productId,
    SortOrder? sku,
    SortOrder? stockLevel,
    SortOrder? updatedAt,
  }) {
    return copyWith(
      createdAt: createdAt,
      id: id,
      name: name,
      price: price,
      priceWithTax: priceWithTax,
      productId: productId,
      sku: sku,
      stockLevel: stockLevel,
      updatedAt: updatedAt,
    );
  }

  ProductVariantSortParameter patchWithProductVariantSortParameter([
    ProductVariantSortParameterPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? ProductVariantSortParameterPatch();
    final _patchMap = _patcher.patchMap;
    return ProductVariantSortParameter(
      createdAt: _patchMap.containsKey(ProductVariantSortParameter$.createdAt)
          ? (_patchMap[ProductVariantSortParameter$.createdAt] is Function)
                ? _patchMap[ProductVariantSortParameter$.createdAt](
                    this.createdAt,
                  )
                : (_patchMap[ProductVariantSortParameter$.createdAt] is Patch)
                ? _patchMap[ProductVariantSortParameter$.createdAt].applyTo(
                    this.createdAt,
                  )
                : _patchMap[ProductVariantSortParameter$.createdAt]
          : this.createdAt,
      id: _patchMap.containsKey(ProductVariantSortParameter$.id)
          ? (_patchMap[ProductVariantSortParameter$.id] is Function)
                ? _patchMap[ProductVariantSortParameter$.id](this.id)
                : (_patchMap[ProductVariantSortParameter$.id] is Patch)
                ? _patchMap[ProductVariantSortParameter$.id].applyTo(this.id)
                : _patchMap[ProductVariantSortParameter$.id]
          : this.id,
      name: _patchMap.containsKey(ProductVariantSortParameter$.name_)
          ? (_patchMap[ProductVariantSortParameter$.name_] is Function)
                ? _patchMap[ProductVariantSortParameter$.name_](this.name)
                : (_patchMap[ProductVariantSortParameter$.name_] is Patch)
                ? _patchMap[ProductVariantSortParameter$.name_].applyTo(
                    this.name,
                  )
                : _patchMap[ProductVariantSortParameter$.name_]
          : this.name,
      price: _patchMap.containsKey(ProductVariantSortParameter$.price)
          ? (_patchMap[ProductVariantSortParameter$.price] is Function)
                ? _patchMap[ProductVariantSortParameter$.price](this.price)
                : (_patchMap[ProductVariantSortParameter$.price] is Patch)
                ? _patchMap[ProductVariantSortParameter$.price].applyTo(
                    this.price,
                  )
                : _patchMap[ProductVariantSortParameter$.price]
          : this.price,
      priceWithTax:
          _patchMap.containsKey(ProductVariantSortParameter$.priceWithTax)
          ? (_patchMap[ProductVariantSortParameter$.priceWithTax] is Function)
                ? _patchMap[ProductVariantSortParameter$.priceWithTax](
                    this.priceWithTax,
                  )
                : (_patchMap[ProductVariantSortParameter$.priceWithTax]
                      is Patch)
                ? _patchMap[ProductVariantSortParameter$.priceWithTax].applyTo(
                    this.priceWithTax,
                  )
                : _patchMap[ProductVariantSortParameter$.priceWithTax]
          : this.priceWithTax,
      productId: _patchMap.containsKey(ProductVariantSortParameter$.productId)
          ? (_patchMap[ProductVariantSortParameter$.productId] is Function)
                ? _patchMap[ProductVariantSortParameter$.productId](
                    this.productId,
                  )
                : (_patchMap[ProductVariantSortParameter$.productId] is Patch)
                ? _patchMap[ProductVariantSortParameter$.productId].applyTo(
                    this.productId,
                  )
                : _patchMap[ProductVariantSortParameter$.productId]
          : this.productId,
      sku: _patchMap.containsKey(ProductVariantSortParameter$.sku)
          ? (_patchMap[ProductVariantSortParameter$.sku] is Function)
                ? _patchMap[ProductVariantSortParameter$.sku](this.sku)
                : (_patchMap[ProductVariantSortParameter$.sku] is Patch)
                ? _patchMap[ProductVariantSortParameter$.sku].applyTo(this.sku)
                : _patchMap[ProductVariantSortParameter$.sku]
          : this.sku,
      stockLevel: _patchMap.containsKey(ProductVariantSortParameter$.stockLevel)
          ? (_patchMap[ProductVariantSortParameter$.stockLevel] is Function)
                ? _patchMap[ProductVariantSortParameter$.stockLevel](
                    this.stockLevel,
                  )
                : (_patchMap[ProductVariantSortParameter$.stockLevel] is Patch)
                ? _patchMap[ProductVariantSortParameter$.stockLevel].applyTo(
                    this.stockLevel,
                  )
                : _patchMap[ProductVariantSortParameter$.stockLevel]
          : this.stockLevel,
      updatedAt: _patchMap.containsKey(ProductVariantSortParameter$.updatedAt)
          ? (_patchMap[ProductVariantSortParameter$.updatedAt] is Function)
                ? _patchMap[ProductVariantSortParameter$.updatedAt](
                    this.updatedAt,
                  )
                : (_patchMap[ProductVariantSortParameter$.updatedAt] is Patch)
                ? _patchMap[ProductVariantSortParameter$.updatedAt].applyTo(
                    this.updatedAt,
                  )
                : _patchMap[ProductVariantSortParameter$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is ProductVariantSortParameter &&
        createdAt == other.createdAt &&
        id == other.id &&
        name == other.name &&
        price == other.price &&
        priceWithTax == other.priceWithTax &&
        productId == other.productId &&
        sku == other.sku &&
        stockLevel == other.stockLevel &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.createdAt,
      this.id,
      this.name,
      this.price,
      this.priceWithTax,
      this.productId,
      this.sku,
      this.stockLevel,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'ProductVariantSortParameter(' +
        'createdAt: ${createdAt}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'name: ${name}' +
        ', ' +
        'price: ${price}' +
        ', ' +
        'priceWithTax: ${priceWithTax}' +
        ', ' +
        'productId: ${productId}' +
        ', ' +
        'sku: ${sku}' +
        ', ' +
        'stockLevel: ${stockLevel}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$ProductVariantSortParameterToJson(this);
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

extension ProductVariantSortParameterPropertyHelpers
    on ProductVariantSortParameter {
  bool get hasCreatedAt {
    return this.createdAt != null;
  }

  bool get noCreatedAt {
    return this.createdAt == null;
  }

  SortOrder get createdAtRequired {
    return this.createdAt ??
        (throw StateError('createdAt is required but was null'));
  }

  bool get isCreatedAtASC {
    return this.createdAt == SortOrder.ASC;
  }

  bool get isCreatedAtDESC {
    return this.createdAt == SortOrder.DESC;
  }

  bool get hasId {
    return this.id != null;
  }

  bool get noId {
    return this.id == null;
  }

  SortOrder get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
  }

  bool get isIdASC {
    return this.id == SortOrder.ASC;
  }

  bool get isIdDESC {
    return this.id == SortOrder.DESC;
  }

  bool get hasName {
    return this.name != null;
  }

  bool get noName {
    return this.name == null;
  }

  SortOrder get nameRequired {
    return this.name ?? (throw StateError('name is required but was null'));
  }

  bool get isNameASC {
    return this.name == SortOrder.ASC;
  }

  bool get isNameDESC {
    return this.name == SortOrder.DESC;
  }

  bool get hasPrice {
    return this.price != null;
  }

  bool get noPrice {
    return this.price == null;
  }

  SortOrder get priceRequired {
    return this.price ?? (throw StateError('price is required but was null'));
  }

  bool get isPriceASC {
    return this.price == SortOrder.ASC;
  }

  bool get isPriceDESC {
    return this.price == SortOrder.DESC;
  }

  bool get hasPriceWithTax {
    return this.priceWithTax != null;
  }

  bool get noPriceWithTax {
    return this.priceWithTax == null;
  }

  SortOrder get priceWithTaxRequired {
    return this.priceWithTax ??
        (throw StateError('priceWithTax is required but was null'));
  }

  bool get isPriceWithTaxASC {
    return this.priceWithTax == SortOrder.ASC;
  }

  bool get isPriceWithTaxDESC {
    return this.priceWithTax == SortOrder.DESC;
  }

  bool get hasProductId {
    return this.productId != null;
  }

  bool get noProductId {
    return this.productId == null;
  }

  SortOrder get productIdRequired {
    return this.productId ??
        (throw StateError('productId is required but was null'));
  }

  bool get isProductIdASC {
    return this.productId == SortOrder.ASC;
  }

  bool get isProductIdDESC {
    return this.productId == SortOrder.DESC;
  }

  bool get hasSku {
    return this.sku != null;
  }

  bool get noSku {
    return this.sku == null;
  }

  SortOrder get skuRequired {
    return this.sku ?? (throw StateError('sku is required but was null'));
  }

  bool get isSkuASC {
    return this.sku == SortOrder.ASC;
  }

  bool get isSkuDESC {
    return this.sku == SortOrder.DESC;
  }

  bool get hasStockLevel {
    return this.stockLevel != null;
  }

  bool get noStockLevel {
    return this.stockLevel == null;
  }

  SortOrder get stockLevelRequired {
    return this.stockLevel ??
        (throw StateError('stockLevel is required but was null'));
  }

  bool get isStockLevelASC {
    return this.stockLevel == SortOrder.ASC;
  }

  bool get isStockLevelDESC {
    return this.stockLevel == SortOrder.DESC;
  }

  bool get hasUpdatedAt {
    return this.updatedAt != null;
  }

  bool get noUpdatedAt {
    return this.updatedAt == null;
  }

  SortOrder get updatedAtRequired {
    return this.updatedAt ??
        (throw StateError('updatedAt is required but was null'));
  }

  bool get isUpdatedAtASC {
    return this.updatedAt == SortOrder.ASC;
  }

  bool get isUpdatedAtDESC {
    return this.updatedAt == SortOrder.DESC;
  }
}

extension ProductVariantSortParameterSerialization
    on ProductVariantSortParameter {
  Map<String, dynamic> toJson() {
    return _$ProductVariantSortParameterToJson(this);
  }
}

enum ProductVariantSortParameter$ {
  createdAt,
  id,
  name_,
  price,
  priceWithTax,
  productId,
  sku,
  stockLevel,
  updatedAt,
}

class ProductVariantSortParameterPatch
    extends
        PatchBase<ProductVariantSortParameter, ProductVariantSortParameter$> {
  ProductVariantSortParameter applyTo(ProductVariantSortParameter entity) {
    return entity.patchWithProductVariantSortParameter(this);
  }

  ProductVariantSortParameterPatch withCreatedAt(SortOrder? value) {
    patchMap[ProductVariantSortParameter$.createdAt] = value;
    return this;
  }

  ProductVariantSortParameterPatch withId(SortOrder? value) {
    patchMap[ProductVariantSortParameter$.id] = value;
    return this;
  }

  ProductVariantSortParameterPatch withName(SortOrder? value) {
    patchMap[ProductVariantSortParameter$.name_] = value;
    return this;
  }

  ProductVariantSortParameterPatch withPrice(SortOrder? value) {
    patchMap[ProductVariantSortParameter$.price] = value;
    return this;
  }

  ProductVariantSortParameterPatch withPriceWithTax(SortOrder? value) {
    patchMap[ProductVariantSortParameter$.priceWithTax] = value;
    return this;
  }

  ProductVariantSortParameterPatch withProductId(SortOrder? value) {
    patchMap[ProductVariantSortParameter$.productId] = value;
    return this;
  }

  ProductVariantSortParameterPatch withSku(SortOrder? value) {
    patchMap[ProductVariantSortParameter$.sku] = value;
    return this;
  }

  ProductVariantSortParameterPatch withStockLevel(SortOrder? value) {
    patchMap[ProductVariantSortParameter$.stockLevel] = value;
    return this;
  }

  ProductVariantSortParameterPatch withUpdatedAt(SortOrder? value) {
    patchMap[ProductVariantSortParameter$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [ProductVariantSortParameter] query construction
abstract final class ProductVariantSortParameterFields {
  static const createdAt = Field<ProductVariantSortParameter, SortOrder?>(
    'createdAt',
    _$createdAt,
  );

  static const id = Field<ProductVariantSortParameter, SortOrder?>('id', _$id);

  static const name = Field<ProductVariantSortParameter, SortOrder?>(
    'name',
    _$name,
  );

  static const price = Field<ProductVariantSortParameter, SortOrder?>(
    'price',
    _$price,
  );

  static const priceWithTax = Field<ProductVariantSortParameter, SortOrder?>(
    'priceWithTax',
    _$priceWithTax,
  );

  static const productId = Field<ProductVariantSortParameter, SortOrder?>(
    'productId',
    _$productId,
  );

  static const sku = Field<ProductVariantSortParameter, SortOrder?>(
    'sku',
    _$sku,
  );

  static const stockLevel = Field<ProductVariantSortParameter, SortOrder?>(
    'stockLevel',
    _$stockLevel,
  );

  static const updatedAt = Field<ProductVariantSortParameter, SortOrder?>(
    'updatedAt',
    _$updatedAt,
  );

  static SortOrder? _$createdAt(ProductVariantSortParameter e) {
    return e.createdAt;
  }

  static SortOrder? _$id(ProductVariantSortParameter e) {
    return e.id;
  }

  static SortOrder? _$name(ProductVariantSortParameter e) {
    return e.name;
  }

  static SortOrder? _$price(ProductVariantSortParameter e) {
    return e.price;
  }

  static SortOrder? _$priceWithTax(ProductVariantSortParameter e) {
    return e.priceWithTax;
  }

  static SortOrder? _$productId(ProductVariantSortParameter e) {
    return e.productId;
  }

  static SortOrder? _$sku(ProductVariantSortParameter e) {
    return e.sku;
  }

  static SortOrder? _$stockLevel(ProductVariantSortParameter e) {
    return e.stockLevel;
  }

  static SortOrder? _$updatedAt(ProductVariantSortParameter e) {
    return e.updatedAt;
  }
}

extension ProductVariantSortParameterCompareE on ProductVariantSortParameter {
  Map<String, dynamic> compareToProductVariantSortParameter(
    ProductVariantSortParameter other,
  ) {
    final Map<String, dynamic> diff = {};

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (name != other.name) {
      diff['name'] = () => other.name;
    }

    if (price != other.price) {
      diff['price'] = () => other.price;
    }

    if (priceWithTax != other.priceWithTax) {
      diff['priceWithTax'] = () => other.priceWithTax;
    }

    if (productId != other.productId) {
      diff['productId'] = () => other.productId;
    }

    if (sku != other.sku) {
      diff['sku'] = () => other.sku;
    }

    if (stockLevel != other.stockLevel) {
      diff['stockLevel'] = () => other.stockLevel;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }
    return diff;
  }
}
