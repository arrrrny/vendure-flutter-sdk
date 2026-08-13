// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'product_variant_filter_parameter.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class ProductVariantFilterParameter {
  ProductVariantFilterParameter({
    List<ProductVariantFilterParameter>? this.and,
    List<ProductVariantFilterParameter>? this.or,
    DateOperators? this.createdAt,
    StringOperators? this.currencyCode,
    IdOperators? this.id,
    StringOperators? this.languageCode,
    StringOperators? this.name,
    NumberOperators? this.price,
    NumberOperators? this.priceWithTax,
    IdOperators? this.productId,
    StringOperators? this.sku,
    StringOperators? this.stockLevel,
    DateOperators? this.updatedAt,
  });

  factory ProductVariantFilterParameter.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantFilterParameterFromJson(json);

  @JsonKey(name: '_and')
  final List<ProductVariantFilterParameter>? and;

  @JsonKey(name: '_or')
  final List<ProductVariantFilterParameter>? or;

  final DateOperators? createdAt;

  final StringOperators? currencyCode;

  final IdOperators? id;

  final StringOperators? languageCode;

  final StringOperators? name;

  final NumberOperators? price;

  final NumberOperators? priceWithTax;

  final IdOperators? productId;

  final StringOperators? sku;

  final StringOperators? stockLevel;

  final DateOperators? updatedAt;

  ProductVariantFilterParameter copyWith({
    List<ProductVariantFilterParameter>? and,
    List<ProductVariantFilterParameter>? or,
    DateOperators? createdAt,
    StringOperators? currencyCode,
    IdOperators? id,
    StringOperators? languageCode,
    StringOperators? name,
    NumberOperators? price,
    NumberOperators? priceWithTax,
    IdOperators? productId,
    StringOperators? sku,
    StringOperators? stockLevel,
    DateOperators? updatedAt,
  }) {
    return ProductVariantFilterParameter(
      and: and ?? this.and,
      or: or ?? this.or,
      createdAt: createdAt ?? this.createdAt,
      currencyCode: currencyCode ?? this.currencyCode,
      id: id ?? this.id,
      languageCode: languageCode ?? this.languageCode,
      name: name ?? this.name,
      price: price ?? this.price,
      priceWithTax: priceWithTax ?? this.priceWithTax,
      productId: productId ?? this.productId,
      sku: sku ?? this.sku,
      stockLevel: stockLevel ?? this.stockLevel,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  ProductVariantFilterParameter copyWithProductVariantFilterParameter({
    List<ProductVariantFilterParameter>? and,
    List<ProductVariantFilterParameter>? or,
    DateOperators? createdAt,
    StringOperators? currencyCode,
    IdOperators? id,
    StringOperators? languageCode,
    StringOperators? name,
    NumberOperators? price,
    NumberOperators? priceWithTax,
    IdOperators? productId,
    StringOperators? sku,
    StringOperators? stockLevel,
    DateOperators? updatedAt,
  }) {
    return copyWith(
      and: and,
      or: or,
      createdAt: createdAt,
      currencyCode: currencyCode,
      id: id,
      languageCode: languageCode,
      name: name,
      price: price,
      priceWithTax: priceWithTax,
      productId: productId,
      sku: sku,
      stockLevel: stockLevel,
      updatedAt: updatedAt,
    );
  }

  ProductVariantFilterParameter patchWithProductVariantFilterParameter([
    ProductVariantFilterParameterPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? ProductVariantFilterParameterPatch();
    final _patchMap = _patcher.patchMap;
    return ProductVariantFilterParameter(
      and: _patchMap.containsKey(ProductVariantFilterParameter$.and)
          ? (_patchMap[ProductVariantFilterParameter$.and] is Function)
                ? _patchMap[ProductVariantFilterParameter$.and](this.and)
                : (_patchMap[ProductVariantFilterParameter$.and] is Patch)
                ? _patchMap[ProductVariantFilterParameter$.and].applyTo(
                    this.and,
                  )
                : _patchMap[ProductVariantFilterParameter$.and]
          : this.and,
      or: _patchMap.containsKey(ProductVariantFilterParameter$.or)
          ? (_patchMap[ProductVariantFilterParameter$.or] is Function)
                ? _patchMap[ProductVariantFilterParameter$.or](this.or)
                : (_patchMap[ProductVariantFilterParameter$.or] is Patch)
                ? _patchMap[ProductVariantFilterParameter$.or].applyTo(this.or)
                : _patchMap[ProductVariantFilterParameter$.or]
          : this.or,
      createdAt: _patchMap.containsKey(ProductVariantFilterParameter$.createdAt)
          ? (_patchMap[ProductVariantFilterParameter$.createdAt] is Function)
                ? _patchMap[ProductVariantFilterParameter$.createdAt](
                    this.createdAt,
                  )
                : (_patchMap[ProductVariantFilterParameter$.createdAt] is Patch)
                ? _patchMap[ProductVariantFilterParameter$.createdAt].applyTo(
                    this.createdAt,
                  )
                : _patchMap[ProductVariantFilterParameter$.createdAt]
          : this.createdAt,
      currencyCode:
          _patchMap.containsKey(ProductVariantFilterParameter$.currencyCode)
          ? (_patchMap[ProductVariantFilterParameter$.currencyCode] is Function)
                ? _patchMap[ProductVariantFilterParameter$.currencyCode](
                    this.currencyCode,
                  )
                : (_patchMap[ProductVariantFilterParameter$.currencyCode]
                      is Patch)
                ? _patchMap[ProductVariantFilterParameter$.currencyCode]
                      .applyTo(this.currencyCode)
                : _patchMap[ProductVariantFilterParameter$.currencyCode]
          : this.currencyCode,
      id: _patchMap.containsKey(ProductVariantFilterParameter$.id)
          ? (_patchMap[ProductVariantFilterParameter$.id] is Function)
                ? _patchMap[ProductVariantFilterParameter$.id](this.id)
                : (_patchMap[ProductVariantFilterParameter$.id] is Patch)
                ? _patchMap[ProductVariantFilterParameter$.id].applyTo(this.id)
                : _patchMap[ProductVariantFilterParameter$.id]
          : this.id,
      languageCode:
          _patchMap.containsKey(ProductVariantFilterParameter$.languageCode)
          ? (_patchMap[ProductVariantFilterParameter$.languageCode] is Function)
                ? _patchMap[ProductVariantFilterParameter$.languageCode](
                    this.languageCode,
                  )
                : (_patchMap[ProductVariantFilterParameter$.languageCode]
                      is Patch)
                ? _patchMap[ProductVariantFilterParameter$.languageCode]
                      .applyTo(this.languageCode)
                : _patchMap[ProductVariantFilterParameter$.languageCode]
          : this.languageCode,
      name: _patchMap.containsKey(ProductVariantFilterParameter$.name_)
          ? (_patchMap[ProductVariantFilterParameter$.name_] is Function)
                ? _patchMap[ProductVariantFilterParameter$.name_](this.name)
                : (_patchMap[ProductVariantFilterParameter$.name_] is Patch)
                ? _patchMap[ProductVariantFilterParameter$.name_].applyTo(
                    this.name,
                  )
                : _patchMap[ProductVariantFilterParameter$.name_]
          : this.name,
      price: _patchMap.containsKey(ProductVariantFilterParameter$.price)
          ? (_patchMap[ProductVariantFilterParameter$.price] is Function)
                ? _patchMap[ProductVariantFilterParameter$.price](this.price)
                : (_patchMap[ProductVariantFilterParameter$.price] is Patch)
                ? _patchMap[ProductVariantFilterParameter$.price].applyTo(
                    this.price,
                  )
                : _patchMap[ProductVariantFilterParameter$.price]
          : this.price,
      priceWithTax:
          _patchMap.containsKey(ProductVariantFilterParameter$.priceWithTax)
          ? (_patchMap[ProductVariantFilterParameter$.priceWithTax] is Function)
                ? _patchMap[ProductVariantFilterParameter$.priceWithTax](
                    this.priceWithTax,
                  )
                : (_patchMap[ProductVariantFilterParameter$.priceWithTax]
                      is Patch)
                ? _patchMap[ProductVariantFilterParameter$.priceWithTax]
                      .applyTo(this.priceWithTax)
                : _patchMap[ProductVariantFilterParameter$.priceWithTax]
          : this.priceWithTax,
      productId: _patchMap.containsKey(ProductVariantFilterParameter$.productId)
          ? (_patchMap[ProductVariantFilterParameter$.productId] is Function)
                ? _patchMap[ProductVariantFilterParameter$.productId](
                    this.productId,
                  )
                : (_patchMap[ProductVariantFilterParameter$.productId] is Patch)
                ? _patchMap[ProductVariantFilterParameter$.productId].applyTo(
                    this.productId,
                  )
                : _patchMap[ProductVariantFilterParameter$.productId]
          : this.productId,
      sku: _patchMap.containsKey(ProductVariantFilterParameter$.sku)
          ? (_patchMap[ProductVariantFilterParameter$.sku] is Function)
                ? _patchMap[ProductVariantFilterParameter$.sku](this.sku)
                : (_patchMap[ProductVariantFilterParameter$.sku] is Patch)
                ? _patchMap[ProductVariantFilterParameter$.sku].applyTo(
                    this.sku,
                  )
                : _patchMap[ProductVariantFilterParameter$.sku]
          : this.sku,
      stockLevel:
          _patchMap.containsKey(ProductVariantFilterParameter$.stockLevel)
          ? (_patchMap[ProductVariantFilterParameter$.stockLevel] is Function)
                ? _patchMap[ProductVariantFilterParameter$.stockLevel](
                    this.stockLevel,
                  )
                : (_patchMap[ProductVariantFilterParameter$.stockLevel]
                      is Patch)
                ? _patchMap[ProductVariantFilterParameter$.stockLevel].applyTo(
                    this.stockLevel,
                  )
                : _patchMap[ProductVariantFilterParameter$.stockLevel]
          : this.stockLevel,
      updatedAt: _patchMap.containsKey(ProductVariantFilterParameter$.updatedAt)
          ? (_patchMap[ProductVariantFilterParameter$.updatedAt] is Function)
                ? _patchMap[ProductVariantFilterParameter$.updatedAt](
                    this.updatedAt,
                  )
                : (_patchMap[ProductVariantFilterParameter$.updatedAt] is Patch)
                ? _patchMap[ProductVariantFilterParameter$.updatedAt].applyTo(
                    this.updatedAt,
                  )
                : _patchMap[ProductVariantFilterParameter$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is ProductVariantFilterParameter &&
        and == other.and &&
        or == other.or &&
        createdAt == other.createdAt &&
        currencyCode == other.currencyCode &&
        id == other.id &&
        languageCode == other.languageCode &&
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
      this.and,
      this.or,
      this.createdAt,
      this.currencyCode,
      this.id,
      this.languageCode,
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
    return 'ProductVariantFilterParameter(' +
        'and: ${and}' +
        ', ' +
        'or: ${or}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'currencyCode: ${currencyCode}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'languageCode: ${languageCode}' +
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
    final Map<String, dynamic> data = _$ProductVariantFilterParameterToJson(
      this,
    );
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

extension ProductVariantFilterParameterPropertyHelpers
    on ProductVariantFilterParameter {
  List<ProductVariantFilterParameter> get andRequired {
    return this.and ?? (throw StateError('and is required but was null'));
  }

  bool get hasAnd {
    return this.and?.isNotEmpty ?? false;
  }

  bool get noAnd {
    return this.and?.isEmpty ?? true;
  }

  List<ProductVariantFilterParameter> get orRequired {
    return this.or ?? (throw StateError('or is required but was null'));
  }

  bool get hasOr {
    return this.or?.isNotEmpty ?? false;
  }

  bool get noOr {
    return this.or?.isEmpty ?? true;
  }

  bool get hasCreatedAt {
    return this.createdAt != null;
  }

  bool get noCreatedAt {
    return this.createdAt == null;
  }

  DateOperators get createdAtRequired {
    return this.createdAt ??
        (throw StateError('createdAt is required but was null'));
  }

  bool get hasCurrencyCode {
    return this.currencyCode != null;
  }

  bool get noCurrencyCode {
    return this.currencyCode == null;
  }

  StringOperators get currencyCodeRequired {
    return this.currencyCode ??
        (throw StateError('currencyCode is required but was null'));
  }

  bool get hasId {
    return this.id != null;
  }

  bool get noId {
    return this.id == null;
  }

  IdOperators get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
  }

  bool get hasLanguageCode {
    return this.languageCode != null;
  }

  bool get noLanguageCode {
    return this.languageCode == null;
  }

  StringOperators get languageCodeRequired {
    return this.languageCode ??
        (throw StateError('languageCode is required but was null'));
  }

  bool get hasName {
    return this.name != null;
  }

  bool get noName {
    return this.name == null;
  }

  StringOperators get nameRequired {
    return this.name ?? (throw StateError('name is required but was null'));
  }

  bool get hasPrice {
    return this.price != null;
  }

  bool get noPrice {
    return this.price == null;
  }

  NumberOperators get priceRequired {
    return this.price ?? (throw StateError('price is required but was null'));
  }

  bool get hasPriceWithTax {
    return this.priceWithTax != null;
  }

  bool get noPriceWithTax {
    return this.priceWithTax == null;
  }

  NumberOperators get priceWithTaxRequired {
    return this.priceWithTax ??
        (throw StateError('priceWithTax is required but was null'));
  }

  bool get hasProductId {
    return this.productId != null;
  }

  bool get noProductId {
    return this.productId == null;
  }

  IdOperators get productIdRequired {
    return this.productId ??
        (throw StateError('productId is required but was null'));
  }

  bool get hasSku {
    return this.sku != null;
  }

  bool get noSku {
    return this.sku == null;
  }

  StringOperators get skuRequired {
    return this.sku ?? (throw StateError('sku is required but was null'));
  }

  bool get hasStockLevel {
    return this.stockLevel != null;
  }

  bool get noStockLevel {
    return this.stockLevel == null;
  }

  StringOperators get stockLevelRequired {
    return this.stockLevel ??
        (throw StateError('stockLevel is required but was null'));
  }

  bool get hasUpdatedAt {
    return this.updatedAt != null;
  }

  bool get noUpdatedAt {
    return this.updatedAt == null;
  }

  DateOperators get updatedAtRequired {
    return this.updatedAt ??
        (throw StateError('updatedAt is required but was null'));
  }
}

extension ProductVariantFilterParameterSerialization
    on ProductVariantFilterParameter {
  Map<String, dynamic> toJson() {
    return _$ProductVariantFilterParameterToJson(this);
  }
}

enum ProductVariantFilterParameter$ {
  and,
  or,
  createdAt,
  currencyCode,
  id,
  languageCode,
  name_,
  price,
  priceWithTax,
  productId,
  sku,
  stockLevel,
  updatedAt,
}

class ProductVariantFilterParameterPatch
    extends
        PatchBase<
          ProductVariantFilterParameter,
          ProductVariantFilterParameter$
        > {
  ProductVariantFilterParameter applyTo(ProductVariantFilterParameter entity) {
    return entity.patchWithProductVariantFilterParameter(this);
  }

  ProductVariantFilterParameterPatch withAnd(
    List<ProductVariantFilterParameter>? value,
  ) {
    patchMap[ProductVariantFilterParameter$.and] = value;
    return this;
  }

  ProductVariantFilterParameterPatch updateAndAt(
    int index,
    ProductVariantFilterParameterPatch Function(
      ProductVariantFilterParameterPatch,
    )
    patch,
  ) {
    patchMap[ProductVariantFilterParameter$.and] = (List<dynamic> list) {
      var updatedList = List<ProductVariantFilterParameter>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          ProductVariantFilterParameterPatch(),
        ).applyTo(updatedList[index] as ProductVariantFilterParameter);
      }
      return updatedList;
    };
    return this;
  }

  ProductVariantFilterParameterPatch withOr(
    List<ProductVariantFilterParameter>? value,
  ) {
    patchMap[ProductVariantFilterParameter$.or] = value;
    return this;
  }

  ProductVariantFilterParameterPatch updateOrAt(
    int index,
    ProductVariantFilterParameterPatch Function(
      ProductVariantFilterParameterPatch,
    )
    patch,
  ) {
    patchMap[ProductVariantFilterParameter$.or] = (List<dynamic> list) {
      var updatedList = List<ProductVariantFilterParameter>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          ProductVariantFilterParameterPatch(),
        ).applyTo(updatedList[index] as ProductVariantFilterParameter);
      }
      return updatedList;
    };
    return this;
  }

  ProductVariantFilterParameterPatch withCreatedAt(DateOperators? value) {
    patchMap[ProductVariantFilterParameter$.createdAt] = value;
    return this;
  }

  ProductVariantFilterParameterPatch withCreatedAtPatch(
    DateOperatorsPatch patch,
  ) {
    patchMap[ProductVariantFilterParameter$.createdAt] = patch;
    return this;
  }

  ProductVariantFilterParameterPatch withCreatedAtPatchFunc(
    DateOperatorsPatch Function(DateOperatorsPatch) patch,
  ) {
    patchMap[ProductVariantFilterParameter$.createdAt] = (dynamic current) {
      var currentPatch = DateOperatorsPatch();
      return patch(currentPatch).applyTo(current as DateOperators);
    };
    return this;
  }

  ProductVariantFilterParameterPatch withCurrencyCode(StringOperators? value) {
    patchMap[ProductVariantFilterParameter$.currencyCode] = value;
    return this;
  }

  ProductVariantFilterParameterPatch withCurrencyCodePatch(
    StringOperatorsPatch patch,
  ) {
    patchMap[ProductVariantFilterParameter$.currencyCode] = patch;
    return this;
  }

  ProductVariantFilterParameterPatch withCurrencyCodePatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[ProductVariantFilterParameter$.currencyCode] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  ProductVariantFilterParameterPatch withId(IdOperators? value) {
    patchMap[ProductVariantFilterParameter$.id] = value;
    return this;
  }

  ProductVariantFilterParameterPatch withIdPatch(IdOperatorsPatch patch) {
    patchMap[ProductVariantFilterParameter$.id] = patch;
    return this;
  }

  ProductVariantFilterParameterPatch withIdPatchFunc(
    IdOperatorsPatch Function(IdOperatorsPatch) patch,
  ) {
    patchMap[ProductVariantFilterParameter$.id] = (dynamic current) {
      var currentPatch = IdOperatorsPatch();
      return patch(currentPatch).applyTo(current as IdOperators);
    };
    return this;
  }

  ProductVariantFilterParameterPatch withLanguageCode(StringOperators? value) {
    patchMap[ProductVariantFilterParameter$.languageCode] = value;
    return this;
  }

  ProductVariantFilterParameterPatch withLanguageCodePatch(
    StringOperatorsPatch patch,
  ) {
    patchMap[ProductVariantFilterParameter$.languageCode] = patch;
    return this;
  }

  ProductVariantFilterParameterPatch withLanguageCodePatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[ProductVariantFilterParameter$.languageCode] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  ProductVariantFilterParameterPatch withName(StringOperators? value) {
    patchMap[ProductVariantFilterParameter$.name_] = value;
    return this;
  }

  ProductVariantFilterParameterPatch withNamePatch(StringOperatorsPatch patch) {
    patchMap[ProductVariantFilterParameter$.name_] = patch;
    return this;
  }

  ProductVariantFilterParameterPatch withNamePatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[ProductVariantFilterParameter$.name_] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  ProductVariantFilterParameterPatch withPrice(NumberOperators? value) {
    patchMap[ProductVariantFilterParameter$.price] = value;
    return this;
  }

  ProductVariantFilterParameterPatch withPricePatch(
    NumberOperatorsPatch patch,
  ) {
    patchMap[ProductVariantFilterParameter$.price] = patch;
    return this;
  }

  ProductVariantFilterParameterPatch withPricePatchFunc(
    NumberOperatorsPatch Function(NumberOperatorsPatch) patch,
  ) {
    patchMap[ProductVariantFilterParameter$.price] = (dynamic current) {
      var currentPatch = NumberOperatorsPatch();
      return patch(currentPatch).applyTo(current as NumberOperators);
    };
    return this;
  }

  ProductVariantFilterParameterPatch withPriceWithTax(NumberOperators? value) {
    patchMap[ProductVariantFilterParameter$.priceWithTax] = value;
    return this;
  }

  ProductVariantFilterParameterPatch withPriceWithTaxPatch(
    NumberOperatorsPatch patch,
  ) {
    patchMap[ProductVariantFilterParameter$.priceWithTax] = patch;
    return this;
  }

  ProductVariantFilterParameterPatch withPriceWithTaxPatchFunc(
    NumberOperatorsPatch Function(NumberOperatorsPatch) patch,
  ) {
    patchMap[ProductVariantFilterParameter$.priceWithTax] = (dynamic current) {
      var currentPatch = NumberOperatorsPatch();
      return patch(currentPatch).applyTo(current as NumberOperators);
    };
    return this;
  }

  ProductVariantFilterParameterPatch withProductId(IdOperators? value) {
    patchMap[ProductVariantFilterParameter$.productId] = value;
    return this;
  }

  ProductVariantFilterParameterPatch withProductIdPatch(
    IdOperatorsPatch patch,
  ) {
    patchMap[ProductVariantFilterParameter$.productId] = patch;
    return this;
  }

  ProductVariantFilterParameterPatch withProductIdPatchFunc(
    IdOperatorsPatch Function(IdOperatorsPatch) patch,
  ) {
    patchMap[ProductVariantFilterParameter$.productId] = (dynamic current) {
      var currentPatch = IdOperatorsPatch();
      return patch(currentPatch).applyTo(current as IdOperators);
    };
    return this;
  }

  ProductVariantFilterParameterPatch withSku(StringOperators? value) {
    patchMap[ProductVariantFilterParameter$.sku] = value;
    return this;
  }

  ProductVariantFilterParameterPatch withSkuPatch(StringOperatorsPatch patch) {
    patchMap[ProductVariantFilterParameter$.sku] = patch;
    return this;
  }

  ProductVariantFilterParameterPatch withSkuPatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[ProductVariantFilterParameter$.sku] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  ProductVariantFilterParameterPatch withStockLevel(StringOperators? value) {
    patchMap[ProductVariantFilterParameter$.stockLevel] = value;
    return this;
  }

  ProductVariantFilterParameterPatch withStockLevelPatch(
    StringOperatorsPatch patch,
  ) {
    patchMap[ProductVariantFilterParameter$.stockLevel] = patch;
    return this;
  }

  ProductVariantFilterParameterPatch withStockLevelPatchFunc(
    StringOperatorsPatch Function(StringOperatorsPatch) patch,
  ) {
    patchMap[ProductVariantFilterParameter$.stockLevel] = (dynamic current) {
      var currentPatch = StringOperatorsPatch();
      return patch(currentPatch).applyTo(current as StringOperators);
    };
    return this;
  }

  ProductVariantFilterParameterPatch withUpdatedAt(DateOperators? value) {
    patchMap[ProductVariantFilterParameter$.updatedAt] = value;
    return this;
  }

  ProductVariantFilterParameterPatch withUpdatedAtPatch(
    DateOperatorsPatch patch,
  ) {
    patchMap[ProductVariantFilterParameter$.updatedAt] = patch;
    return this;
  }

  ProductVariantFilterParameterPatch withUpdatedAtPatchFunc(
    DateOperatorsPatch Function(DateOperatorsPatch) patch,
  ) {
    patchMap[ProductVariantFilterParameter$.updatedAt] = (dynamic current) {
      var currentPatch = DateOperatorsPatch();
      return patch(currentPatch).applyTo(current as DateOperators);
    };
    return this;
  }
}

/// Field descriptors for [ProductVariantFilterParameter] query construction
abstract final class ProductVariantFilterParameterFields {
  static const and =
      Field<
        ProductVariantFilterParameter,
        List<ProductVariantFilterParameter>?
      >('and', _$and);

  static const or =
      Field<
        ProductVariantFilterParameter,
        List<ProductVariantFilterParameter>?
      >('or', _$or);

  static const createdAt = Field<ProductVariantFilterParameter, DateOperators?>(
    'createdAt',
    _$createdAt,
  );

  static const currencyCode =
      Field<ProductVariantFilterParameter, StringOperators?>(
        'currencyCode',
        _$currencyCode,
      );

  static const id = Field<ProductVariantFilterParameter, IdOperators?>(
    'id',
    _$id,
  );

  static const languageCode =
      Field<ProductVariantFilterParameter, StringOperators?>(
        'languageCode',
        _$languageCode,
      );

  static const name = Field<ProductVariantFilterParameter, StringOperators?>(
    'name',
    _$name,
  );

  static const price = Field<ProductVariantFilterParameter, NumberOperators?>(
    'price',
    _$price,
  );

  static const priceWithTax =
      Field<ProductVariantFilterParameter, NumberOperators?>(
        'priceWithTax',
        _$priceWithTax,
      );

  static const productId = Field<ProductVariantFilterParameter, IdOperators?>(
    'productId',
    _$productId,
  );

  static const sku = Field<ProductVariantFilterParameter, StringOperators?>(
    'sku',
    _$sku,
  );

  static const stockLevel =
      Field<ProductVariantFilterParameter, StringOperators?>(
        'stockLevel',
        _$stockLevel,
      );

  static const updatedAt = Field<ProductVariantFilterParameter, DateOperators?>(
    'updatedAt',
    _$updatedAt,
  );

  static List<ProductVariantFilterParameter>? _$and(
    ProductVariantFilterParameter e,
  ) {
    return e.and;
  }

  static List<ProductVariantFilterParameter>? _$or(
    ProductVariantFilterParameter e,
  ) {
    return e.or;
  }

  static DateOperators? _$createdAt(ProductVariantFilterParameter e) {
    return e.createdAt;
  }

  static StringOperators? _$currencyCode(ProductVariantFilterParameter e) {
    return e.currencyCode;
  }

  static IdOperators? _$id(ProductVariantFilterParameter e) {
    return e.id;
  }

  static StringOperators? _$languageCode(ProductVariantFilterParameter e) {
    return e.languageCode;
  }

  static StringOperators? _$name(ProductVariantFilterParameter e) {
    return e.name;
  }

  static NumberOperators? _$price(ProductVariantFilterParameter e) {
    return e.price;
  }

  static NumberOperators? _$priceWithTax(ProductVariantFilterParameter e) {
    return e.priceWithTax;
  }

  static IdOperators? _$productId(ProductVariantFilterParameter e) {
    return e.productId;
  }

  static StringOperators? _$sku(ProductVariantFilterParameter e) {
    return e.sku;
  }

  static StringOperators? _$stockLevel(ProductVariantFilterParameter e) {
    return e.stockLevel;
  }

  static DateOperators? _$updatedAt(ProductVariantFilterParameter e) {
    return e.updatedAt;
  }
}

extension ProductVariantFilterParameterCompareE
    on ProductVariantFilterParameter {
  Map<String, dynamic> compareToProductVariantFilterParameter(
    ProductVariantFilterParameter other,
  ) {
    final Map<String, dynamic> diff = {};

    if (and != other.and) {
      diff['and'] = () => other.and;
    }

    if (or != other.or) {
      diff['or'] = () => other.or;
    }

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (currencyCode != other.currencyCode) {
      diff['currencyCode'] = () => other.currencyCode;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (languageCode != other.languageCode) {
      diff['languageCode'] = () => other.languageCode;
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
