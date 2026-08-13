// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'product_variant.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class ProductVariant {
  ProductVariant({
    List<Asset>? this.assets,
    DateTime? this.createdAt,
    CurrencyCode? this.currencyCode,
    Map<String, dynamic>? this.customFields,
    List<FacetValue>? this.facetValues,
    Asset? this.featuredAsset,
    String? this.id,
    LanguageCode? this.languageCode,
    String? this.name,
    List<ProductOption>? this.options,
    double? this.price,
    double? this.priceWithTax,
    String? this.productId,
    String? this.sku,
    String? this.stockLevel,
    TaxCategory? this.taxCategory,
    List<ProductVariantTranslation>? this.translations,
    DateTime? this.updatedAt,
  });

  factory ProductVariant.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantFromJson(json);

  final List<Asset>? assets;

  final DateTime? createdAt;

  final CurrencyCode? currencyCode;

  final Map<String, dynamic>? customFields;

  final List<FacetValue>? facetValues;

  final Asset? featuredAsset;

  final String? id;

  final LanguageCode? languageCode;

  final String? name;

  final List<ProductOption>? options;

  final double? price;

  final double? priceWithTax;

  final String? productId;

  final String? sku;

  final String? stockLevel;

  final TaxCategory? taxCategory;

  final List<ProductVariantTranslation>? translations;

  final DateTime? updatedAt;

  ProductVariant copyWith({
    List<Asset>? assets,
    DateTime? createdAt,
    CurrencyCode? currencyCode,
    Map<String, dynamic>? customFields,
    List<FacetValue>? facetValues,
    Asset? featuredAsset,
    String? id,
    LanguageCode? languageCode,
    String? name,
    List<ProductOption>? options,
    double? price,
    double? priceWithTax,
    String? productId,
    String? sku,
    String? stockLevel,
    TaxCategory? taxCategory,
    List<ProductVariantTranslation>? translations,
    DateTime? updatedAt,
  }) {
    return ProductVariant(
      assets: assets ?? this.assets,
      createdAt: createdAt ?? this.createdAt,
      currencyCode: currencyCode ?? this.currencyCode,
      customFields: customFields ?? this.customFields,
      facetValues: facetValues ?? this.facetValues,
      featuredAsset: featuredAsset ?? this.featuredAsset,
      id: id ?? this.id,
      languageCode: languageCode ?? this.languageCode,
      name: name ?? this.name,
      options: options ?? this.options,
      price: price ?? this.price,
      priceWithTax: priceWithTax ?? this.priceWithTax,
      productId: productId ?? this.productId,
      sku: sku ?? this.sku,
      stockLevel: stockLevel ?? this.stockLevel,
      taxCategory: taxCategory ?? this.taxCategory,
      translations: translations ?? this.translations,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  ProductVariant copyWithProductVariant({
    List<Asset>? assets,
    DateTime? createdAt,
    CurrencyCode? currencyCode,
    Map<String, dynamic>? customFields,
    List<FacetValue>? facetValues,
    Asset? featuredAsset,
    String? id,
    LanguageCode? languageCode,
    String? name,
    List<ProductOption>? options,
    double? price,
    double? priceWithTax,
    String? productId,
    String? sku,
    String? stockLevel,
    TaxCategory? taxCategory,
    List<ProductVariantTranslation>? translations,
    DateTime? updatedAt,
  }) {
    return copyWith(
      assets: assets,
      createdAt: createdAt,
      currencyCode: currencyCode,
      customFields: customFields,
      facetValues: facetValues,
      featuredAsset: featuredAsset,
      id: id,
      languageCode: languageCode,
      name: name,
      options: options,
      price: price,
      priceWithTax: priceWithTax,
      productId: productId,
      sku: sku,
      stockLevel: stockLevel,
      taxCategory: taxCategory,
      translations: translations,
      updatedAt: updatedAt,
    );
  }

  ProductVariant patchWithProductVariant([ProductVariantPatch? patchInput]) {
    final _patcher = patchInput ?? ProductVariantPatch();
    final _patchMap = _patcher.patchMap;
    return ProductVariant(
      assets: _patchMap.containsKey(ProductVariant$.assets)
          ? (_patchMap[ProductVariant$.assets] is Function)
                ? _patchMap[ProductVariant$.assets](this.assets)
                : (_patchMap[ProductVariant$.assets] is Patch)
                ? _patchMap[ProductVariant$.assets].applyTo(this.assets)
                : _patchMap[ProductVariant$.assets]
          : this.assets,
      createdAt: _patchMap.containsKey(ProductVariant$.createdAt)
          ? (_patchMap[ProductVariant$.createdAt] is Function)
                ? _patchMap[ProductVariant$.createdAt](this.createdAt)
                : (_patchMap[ProductVariant$.createdAt] is Patch)
                ? _patchMap[ProductVariant$.createdAt].applyTo(this.createdAt)
                : _patchMap[ProductVariant$.createdAt]
          : this.createdAt,
      currencyCode: _patchMap.containsKey(ProductVariant$.currencyCode)
          ? (_patchMap[ProductVariant$.currencyCode] is Function)
                ? _patchMap[ProductVariant$.currencyCode](this.currencyCode)
                : (_patchMap[ProductVariant$.currencyCode] is Patch)
                ? _patchMap[ProductVariant$.currencyCode].applyTo(
                    this.currencyCode,
                  )
                : _patchMap[ProductVariant$.currencyCode]
          : this.currencyCode,
      customFields: _patchMap.containsKey(ProductVariant$.customFields)
          ? (_patchMap[ProductVariant$.customFields] is Function)
                ? _patchMap[ProductVariant$.customFields](this.customFields)
                : (_patchMap[ProductVariant$.customFields] is Patch)
                ? _patchMap[ProductVariant$.customFields].applyTo(
                    this.customFields,
                  )
                : _patchMap[ProductVariant$.customFields]
          : this.customFields,
      facetValues: _patchMap.containsKey(ProductVariant$.facetValues)
          ? (_patchMap[ProductVariant$.facetValues] is Function)
                ? _patchMap[ProductVariant$.facetValues](this.facetValues)
                : (_patchMap[ProductVariant$.facetValues] is Patch)
                ? _patchMap[ProductVariant$.facetValues].applyTo(
                    this.facetValues,
                  )
                : _patchMap[ProductVariant$.facetValues]
          : this.facetValues,
      featuredAsset: _patchMap.containsKey(ProductVariant$.featuredAsset)
          ? (_patchMap[ProductVariant$.featuredAsset] is Function)
                ? _patchMap[ProductVariant$.featuredAsset](this.featuredAsset)
                : (_patchMap[ProductVariant$.featuredAsset] is Patch)
                ? _patchMap[ProductVariant$.featuredAsset].applyTo(
                    this.featuredAsset,
                  )
                : _patchMap[ProductVariant$.featuredAsset]
          : this.featuredAsset,
      id: _patchMap.containsKey(ProductVariant$.id)
          ? (_patchMap[ProductVariant$.id] is Function)
                ? _patchMap[ProductVariant$.id](this.id)
                : (_patchMap[ProductVariant$.id] is Patch)
                ? _patchMap[ProductVariant$.id].applyTo(this.id)
                : _patchMap[ProductVariant$.id]
          : this.id,
      languageCode: _patchMap.containsKey(ProductVariant$.languageCode)
          ? (_patchMap[ProductVariant$.languageCode] is Function)
                ? _patchMap[ProductVariant$.languageCode](this.languageCode)
                : (_patchMap[ProductVariant$.languageCode] is Patch)
                ? _patchMap[ProductVariant$.languageCode].applyTo(
                    this.languageCode,
                  )
                : _patchMap[ProductVariant$.languageCode]
          : this.languageCode,
      name: _patchMap.containsKey(ProductVariant$.name_)
          ? (_patchMap[ProductVariant$.name_] is Function)
                ? _patchMap[ProductVariant$.name_](this.name)
                : (_patchMap[ProductVariant$.name_] is Patch)
                ? _patchMap[ProductVariant$.name_].applyTo(this.name)
                : _patchMap[ProductVariant$.name_]
          : this.name,
      options: _patchMap.containsKey(ProductVariant$.options)
          ? (_patchMap[ProductVariant$.options] is Function)
                ? _patchMap[ProductVariant$.options](this.options)
                : (_patchMap[ProductVariant$.options] is Patch)
                ? _patchMap[ProductVariant$.options].applyTo(this.options)
                : _patchMap[ProductVariant$.options]
          : this.options,
      price: _patchMap.containsKey(ProductVariant$.price)
          ? (_patchMap[ProductVariant$.price] is Function)
                ? _patchMap[ProductVariant$.price](this.price)
                : (_patchMap[ProductVariant$.price] is Patch)
                ? _patchMap[ProductVariant$.price].applyTo(this.price)
                : _patchMap[ProductVariant$.price]
          : this.price,
      priceWithTax: _patchMap.containsKey(ProductVariant$.priceWithTax)
          ? (_patchMap[ProductVariant$.priceWithTax] is Function)
                ? _patchMap[ProductVariant$.priceWithTax](this.priceWithTax)
                : (_patchMap[ProductVariant$.priceWithTax] is Patch)
                ? _patchMap[ProductVariant$.priceWithTax].applyTo(
                    this.priceWithTax,
                  )
                : _patchMap[ProductVariant$.priceWithTax]
          : this.priceWithTax,
      productId: _patchMap.containsKey(ProductVariant$.productId)
          ? (_patchMap[ProductVariant$.productId] is Function)
                ? _patchMap[ProductVariant$.productId](this.productId)
                : (_patchMap[ProductVariant$.productId] is Patch)
                ? _patchMap[ProductVariant$.productId].applyTo(this.productId)
                : _patchMap[ProductVariant$.productId]
          : this.productId,
      sku: _patchMap.containsKey(ProductVariant$.sku)
          ? (_patchMap[ProductVariant$.sku] is Function)
                ? _patchMap[ProductVariant$.sku](this.sku)
                : (_patchMap[ProductVariant$.sku] is Patch)
                ? _patchMap[ProductVariant$.sku].applyTo(this.sku)
                : _patchMap[ProductVariant$.sku]
          : this.sku,
      stockLevel: _patchMap.containsKey(ProductVariant$.stockLevel)
          ? (_patchMap[ProductVariant$.stockLevel] is Function)
                ? _patchMap[ProductVariant$.stockLevel](this.stockLevel)
                : (_patchMap[ProductVariant$.stockLevel] is Patch)
                ? _patchMap[ProductVariant$.stockLevel].applyTo(this.stockLevel)
                : _patchMap[ProductVariant$.stockLevel]
          : this.stockLevel,
      taxCategory: _patchMap.containsKey(ProductVariant$.taxCategory)
          ? (_patchMap[ProductVariant$.taxCategory] is Function)
                ? _patchMap[ProductVariant$.taxCategory](this.taxCategory)
                : (_patchMap[ProductVariant$.taxCategory] is Patch)
                ? _patchMap[ProductVariant$.taxCategory].applyTo(
                    this.taxCategory,
                  )
                : _patchMap[ProductVariant$.taxCategory]
          : this.taxCategory,
      translations: _patchMap.containsKey(ProductVariant$.translations)
          ? (_patchMap[ProductVariant$.translations] is Function)
                ? _patchMap[ProductVariant$.translations](this.translations)
                : (_patchMap[ProductVariant$.translations] is Patch)
                ? _patchMap[ProductVariant$.translations].applyTo(
                    this.translations,
                  )
                : _patchMap[ProductVariant$.translations]
          : this.translations,
      updatedAt: _patchMap.containsKey(ProductVariant$.updatedAt)
          ? (_patchMap[ProductVariant$.updatedAt] is Function)
                ? _patchMap[ProductVariant$.updatedAt](this.updatedAt)
                : (_patchMap[ProductVariant$.updatedAt] is Patch)
                ? _patchMap[ProductVariant$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[ProductVariant$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is ProductVariant &&
        assets == other.assets &&
        createdAt == other.createdAt &&
        currencyCode == other.currencyCode &&
        customFields == other.customFields &&
        facetValues == other.facetValues &&
        featuredAsset == other.featuredAsset &&
        id == other.id &&
        languageCode == other.languageCode &&
        name == other.name &&
        options == other.options &&
        price == other.price &&
        priceWithTax == other.priceWithTax &&
        productId == other.productId &&
        sku == other.sku &&
        stockLevel == other.stockLevel &&
        taxCategory == other.taxCategory &&
        translations == other.translations &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.assets,
      this.createdAt,
      this.currencyCode,
      this.customFields,
      this.facetValues,
      this.featuredAsset,
      this.id,
      this.languageCode,
      this.name,
      this.options,
      this.price,
      this.priceWithTax,
      this.productId,
      this.sku,
      this.stockLevel,
      this.taxCategory,
      this.translations,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'ProductVariant(' +
        'assets: ${assets}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'currencyCode: ${currencyCode}' +
        ', ' +
        'customFields: ${customFields}' +
        ', ' +
        'facetValues: ${facetValues}' +
        ', ' +
        'featuredAsset: ${featuredAsset}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'languageCode: ${languageCode}' +
        ', ' +
        'name: ${name}' +
        ', ' +
        'options: ${options}' +
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
        'taxCategory: ${taxCategory}' +
        ', ' +
        'translations: ${translations}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$ProductVariantToJson(this);
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

extension ProductVariantPropertyHelpers on ProductVariant {
  List<Asset> get assetsRequired {
    return this.assets ?? (throw StateError('assets is required but was null'));
  }

  bool get hasAssets {
    return this.assets?.isNotEmpty ?? false;
  }

  bool get noAssets {
    return this.assets?.isEmpty ?? true;
  }

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

  bool get hasCurrencyCode {
    return this.currencyCode != null;
  }

  bool get noCurrencyCode {
    return this.currencyCode == null;
  }

  CurrencyCode get currencyCodeRequired {
    return this.currencyCode ??
        (throw StateError('currencyCode is required but was null'));
  }

  bool get isCurrencyCodeAED {
    return this.currencyCode == CurrencyCode.AED;
  }

  bool get isCurrencyCodeAFN {
    return this.currencyCode == CurrencyCode.AFN;
  }

  bool get isCurrencyCodeALL {
    return this.currencyCode == CurrencyCode.ALL;
  }

  bool get isCurrencyCodeAMD {
    return this.currencyCode == CurrencyCode.AMD;
  }

  bool get isCurrencyCodeANG {
    return this.currencyCode == CurrencyCode.ANG;
  }

  bool get isCurrencyCodeAOA {
    return this.currencyCode == CurrencyCode.AOA;
  }

  bool get isCurrencyCodeARS {
    return this.currencyCode == CurrencyCode.ARS;
  }

  bool get isCurrencyCodeAUD {
    return this.currencyCode == CurrencyCode.AUD;
  }

  bool get isCurrencyCodeAWG {
    return this.currencyCode == CurrencyCode.AWG;
  }

  bool get isCurrencyCodeAZN {
    return this.currencyCode == CurrencyCode.AZN;
  }

  bool get isCurrencyCodeBAM {
    return this.currencyCode == CurrencyCode.BAM;
  }

  bool get isCurrencyCodeBBD {
    return this.currencyCode == CurrencyCode.BBD;
  }

  bool get isCurrencyCodeBDT {
    return this.currencyCode == CurrencyCode.BDT;
  }

  bool get isCurrencyCodeBGN {
    return this.currencyCode == CurrencyCode.BGN;
  }

  bool get isCurrencyCodeBHD {
    return this.currencyCode == CurrencyCode.BHD;
  }

  bool get isCurrencyCodeBIF {
    return this.currencyCode == CurrencyCode.BIF;
  }

  bool get isCurrencyCodeBMD {
    return this.currencyCode == CurrencyCode.BMD;
  }

  bool get isCurrencyCodeBND {
    return this.currencyCode == CurrencyCode.BND;
  }

  bool get isCurrencyCodeBOB {
    return this.currencyCode == CurrencyCode.BOB;
  }

  bool get isCurrencyCodeBRL {
    return this.currencyCode == CurrencyCode.BRL;
  }

  bool get isCurrencyCodeBSD {
    return this.currencyCode == CurrencyCode.BSD;
  }

  bool get isCurrencyCodeBTN {
    return this.currencyCode == CurrencyCode.BTN;
  }

  bool get isCurrencyCodeBWP {
    return this.currencyCode == CurrencyCode.BWP;
  }

  bool get isCurrencyCodeBYN {
    return this.currencyCode == CurrencyCode.BYN;
  }

  bool get isCurrencyCodeBZD {
    return this.currencyCode == CurrencyCode.BZD;
  }

  bool get isCurrencyCodeCAD {
    return this.currencyCode == CurrencyCode.CAD;
  }

  bool get isCurrencyCodeCDF {
    return this.currencyCode == CurrencyCode.CDF;
  }

  bool get isCurrencyCodeCHF {
    return this.currencyCode == CurrencyCode.CHF;
  }

  bool get isCurrencyCodeCLP {
    return this.currencyCode == CurrencyCode.CLP;
  }

  bool get isCurrencyCodeCNY {
    return this.currencyCode == CurrencyCode.CNY;
  }

  bool get isCurrencyCodeCOP {
    return this.currencyCode == CurrencyCode.COP;
  }

  bool get isCurrencyCodeCRC {
    return this.currencyCode == CurrencyCode.CRC;
  }

  bool get isCurrencyCodeCUC {
    return this.currencyCode == CurrencyCode.CUC;
  }

  bool get isCurrencyCodeCUP {
    return this.currencyCode == CurrencyCode.CUP;
  }

  bool get isCurrencyCodeCVE {
    return this.currencyCode == CurrencyCode.CVE;
  }

  bool get isCurrencyCodeCZK {
    return this.currencyCode == CurrencyCode.CZK;
  }

  bool get isCurrencyCodeDJF {
    return this.currencyCode == CurrencyCode.DJF;
  }

  bool get isCurrencyCodeDKK {
    return this.currencyCode == CurrencyCode.DKK;
  }

  bool get isCurrencyCodeDOP {
    return this.currencyCode == CurrencyCode.DOP;
  }

  bool get isCurrencyCodeDZD {
    return this.currencyCode == CurrencyCode.DZD;
  }

  bool get isCurrencyCodeEGP {
    return this.currencyCode == CurrencyCode.EGP;
  }

  bool get isCurrencyCodeERN {
    return this.currencyCode == CurrencyCode.ERN;
  }

  bool get isCurrencyCodeETB {
    return this.currencyCode == CurrencyCode.ETB;
  }

  bool get isCurrencyCodeEUR {
    return this.currencyCode == CurrencyCode.EUR;
  }

  bool get isCurrencyCodeFJD {
    return this.currencyCode == CurrencyCode.FJD;
  }

  bool get isCurrencyCodeFKP {
    return this.currencyCode == CurrencyCode.FKP;
  }

  bool get isCurrencyCodeGBP {
    return this.currencyCode == CurrencyCode.GBP;
  }

  bool get isCurrencyCodeGEL {
    return this.currencyCode == CurrencyCode.GEL;
  }

  bool get isCurrencyCodeGHS {
    return this.currencyCode == CurrencyCode.GHS;
  }

  bool get isCurrencyCodeGIP {
    return this.currencyCode == CurrencyCode.GIP;
  }

  bool get isCurrencyCodeGMD {
    return this.currencyCode == CurrencyCode.GMD;
  }

  bool get isCurrencyCodeGNF {
    return this.currencyCode == CurrencyCode.GNF;
  }

  bool get isCurrencyCodeGTQ {
    return this.currencyCode == CurrencyCode.GTQ;
  }

  bool get isCurrencyCodeGYD {
    return this.currencyCode == CurrencyCode.GYD;
  }

  bool get isCurrencyCodeHKD {
    return this.currencyCode == CurrencyCode.HKD;
  }

  bool get isCurrencyCodeHNL {
    return this.currencyCode == CurrencyCode.HNL;
  }

  bool get isCurrencyCodeHRK {
    return this.currencyCode == CurrencyCode.HRK;
  }

  bool get isCurrencyCodeHTG {
    return this.currencyCode == CurrencyCode.HTG;
  }

  bool get isCurrencyCodeHUF {
    return this.currencyCode == CurrencyCode.HUF;
  }

  bool get isCurrencyCodeIDR {
    return this.currencyCode == CurrencyCode.IDR;
  }

  bool get isCurrencyCodeILS {
    return this.currencyCode == CurrencyCode.ILS;
  }

  bool get isCurrencyCodeINR {
    return this.currencyCode == CurrencyCode.INR;
  }

  bool get isCurrencyCodeIQD {
    return this.currencyCode == CurrencyCode.IQD;
  }

  bool get isCurrencyCodeIRR {
    return this.currencyCode == CurrencyCode.IRR;
  }

  bool get isCurrencyCodeISK {
    return this.currencyCode == CurrencyCode.ISK;
  }

  bool get isCurrencyCodeJMD {
    return this.currencyCode == CurrencyCode.JMD;
  }

  bool get isCurrencyCodeJOD {
    return this.currencyCode == CurrencyCode.JOD;
  }

  bool get isCurrencyCodeJPY {
    return this.currencyCode == CurrencyCode.JPY;
  }

  bool get isCurrencyCodeKES {
    return this.currencyCode == CurrencyCode.KES;
  }

  bool get isCurrencyCodeKGS {
    return this.currencyCode == CurrencyCode.KGS;
  }

  bool get isCurrencyCodeKHR {
    return this.currencyCode == CurrencyCode.KHR;
  }

  bool get isCurrencyCodeKMF {
    return this.currencyCode == CurrencyCode.KMF;
  }

  bool get isCurrencyCodeKPW {
    return this.currencyCode == CurrencyCode.KPW;
  }

  bool get isCurrencyCodeKRW {
    return this.currencyCode == CurrencyCode.KRW;
  }

  bool get isCurrencyCodeKWD {
    return this.currencyCode == CurrencyCode.KWD;
  }

  bool get isCurrencyCodeKYD {
    return this.currencyCode == CurrencyCode.KYD;
  }

  bool get isCurrencyCodeKZT {
    return this.currencyCode == CurrencyCode.KZT;
  }

  bool get isCurrencyCodeLAK {
    return this.currencyCode == CurrencyCode.LAK;
  }

  bool get isCurrencyCodeLBP {
    return this.currencyCode == CurrencyCode.LBP;
  }

  bool get isCurrencyCodeLKR {
    return this.currencyCode == CurrencyCode.LKR;
  }

  bool get isCurrencyCodeLRD {
    return this.currencyCode == CurrencyCode.LRD;
  }

  bool get isCurrencyCodeLSL {
    return this.currencyCode == CurrencyCode.LSL;
  }

  bool get isCurrencyCodeLYD {
    return this.currencyCode == CurrencyCode.LYD;
  }

  bool get isCurrencyCodeMAD {
    return this.currencyCode == CurrencyCode.MAD;
  }

  bool get isCurrencyCodeMDL {
    return this.currencyCode == CurrencyCode.MDL;
  }

  bool get isCurrencyCodeMGA {
    return this.currencyCode == CurrencyCode.MGA;
  }

  bool get isCurrencyCodeMKD {
    return this.currencyCode == CurrencyCode.MKD;
  }

  bool get isCurrencyCodeMMK {
    return this.currencyCode == CurrencyCode.MMK;
  }

  bool get isCurrencyCodeMNT {
    return this.currencyCode == CurrencyCode.MNT;
  }

  bool get isCurrencyCodeMOP {
    return this.currencyCode == CurrencyCode.MOP;
  }

  bool get isCurrencyCodeMRU {
    return this.currencyCode == CurrencyCode.MRU;
  }

  bool get isCurrencyCodeMUR {
    return this.currencyCode == CurrencyCode.MUR;
  }

  bool get isCurrencyCodeMVR {
    return this.currencyCode == CurrencyCode.MVR;
  }

  bool get isCurrencyCodeMWK {
    return this.currencyCode == CurrencyCode.MWK;
  }

  bool get isCurrencyCodeMXN {
    return this.currencyCode == CurrencyCode.MXN;
  }

  bool get isCurrencyCodeMYR {
    return this.currencyCode == CurrencyCode.MYR;
  }

  bool get isCurrencyCodeMZN {
    return this.currencyCode == CurrencyCode.MZN;
  }

  bool get isCurrencyCodeNAD {
    return this.currencyCode == CurrencyCode.NAD;
  }

  bool get isCurrencyCodeNGN {
    return this.currencyCode == CurrencyCode.NGN;
  }

  bool get isCurrencyCodeNIO {
    return this.currencyCode == CurrencyCode.NIO;
  }

  bool get isCurrencyCodeNOK {
    return this.currencyCode == CurrencyCode.NOK;
  }

  bool get isCurrencyCodeNPR {
    return this.currencyCode == CurrencyCode.NPR;
  }

  bool get isCurrencyCodeNZD {
    return this.currencyCode == CurrencyCode.NZD;
  }

  bool get isCurrencyCodeOMR {
    return this.currencyCode == CurrencyCode.OMR;
  }

  bool get isCurrencyCodePAB {
    return this.currencyCode == CurrencyCode.PAB;
  }

  bool get isCurrencyCodePEN {
    return this.currencyCode == CurrencyCode.PEN;
  }

  bool get isCurrencyCodePGK {
    return this.currencyCode == CurrencyCode.PGK;
  }

  bool get isCurrencyCodePHP {
    return this.currencyCode == CurrencyCode.PHP;
  }

  bool get isCurrencyCodePKR {
    return this.currencyCode == CurrencyCode.PKR;
  }

  bool get isCurrencyCodePLN {
    return this.currencyCode == CurrencyCode.PLN;
  }

  bool get isCurrencyCodePYG {
    return this.currencyCode == CurrencyCode.PYG;
  }

  bool get isCurrencyCodeQAR {
    return this.currencyCode == CurrencyCode.QAR;
  }

  bool get isCurrencyCodeRON {
    return this.currencyCode == CurrencyCode.RON;
  }

  bool get isCurrencyCodeRSD {
    return this.currencyCode == CurrencyCode.RSD;
  }

  bool get isCurrencyCodeRUB {
    return this.currencyCode == CurrencyCode.RUB;
  }

  bool get isCurrencyCodeRWF {
    return this.currencyCode == CurrencyCode.RWF;
  }

  bool get isCurrencyCodeSAR {
    return this.currencyCode == CurrencyCode.SAR;
  }

  bool get isCurrencyCodeSBD {
    return this.currencyCode == CurrencyCode.SBD;
  }

  bool get isCurrencyCodeSCR {
    return this.currencyCode == CurrencyCode.SCR;
  }

  bool get isCurrencyCodeSDG {
    return this.currencyCode == CurrencyCode.SDG;
  }

  bool get isCurrencyCodeSEK {
    return this.currencyCode == CurrencyCode.SEK;
  }

  bool get isCurrencyCodeSGD {
    return this.currencyCode == CurrencyCode.SGD;
  }

  bool get isCurrencyCodeSHP {
    return this.currencyCode == CurrencyCode.SHP;
  }

  bool get isCurrencyCodeSLL {
    return this.currencyCode == CurrencyCode.SLL;
  }

  bool get isCurrencyCodeSOS {
    return this.currencyCode == CurrencyCode.SOS;
  }

  bool get isCurrencyCodeSRD {
    return this.currencyCode == CurrencyCode.SRD;
  }

  bool get isCurrencyCodeSSP {
    return this.currencyCode == CurrencyCode.SSP;
  }

  bool get isCurrencyCodeSTN {
    return this.currencyCode == CurrencyCode.STN;
  }

  bool get isCurrencyCodeSVC {
    return this.currencyCode == CurrencyCode.SVC;
  }

  bool get isCurrencyCodeSYP {
    return this.currencyCode == CurrencyCode.SYP;
  }

  bool get isCurrencyCodeSZL {
    return this.currencyCode == CurrencyCode.SZL;
  }

  bool get isCurrencyCodeTHB {
    return this.currencyCode == CurrencyCode.THB;
  }

  bool get isCurrencyCodeTJS {
    return this.currencyCode == CurrencyCode.TJS;
  }

  bool get isCurrencyCodeTMT {
    return this.currencyCode == CurrencyCode.TMT;
  }

  bool get isCurrencyCodeTND {
    return this.currencyCode == CurrencyCode.TND;
  }

  bool get isCurrencyCodeTOP {
    return this.currencyCode == CurrencyCode.TOP;
  }

  bool get isCurrencyCodeTRY {
    return this.currencyCode == CurrencyCode.TRY;
  }

  bool get isCurrencyCodeTTD {
    return this.currencyCode == CurrencyCode.TTD;
  }

  bool get isCurrencyCodeTWD {
    return this.currencyCode == CurrencyCode.TWD;
  }

  bool get isCurrencyCodeTZS {
    return this.currencyCode == CurrencyCode.TZS;
  }

  bool get isCurrencyCodeUAH {
    return this.currencyCode == CurrencyCode.UAH;
  }

  bool get isCurrencyCodeUGX {
    return this.currencyCode == CurrencyCode.UGX;
  }

  bool get isCurrencyCodeUSD {
    return this.currencyCode == CurrencyCode.USD;
  }

  bool get isCurrencyCodeUYU {
    return this.currencyCode == CurrencyCode.UYU;
  }

  bool get isCurrencyCodeUZS {
    return this.currencyCode == CurrencyCode.UZS;
  }

  bool get isCurrencyCodeVES {
    return this.currencyCode == CurrencyCode.VES;
  }

  bool get isCurrencyCodeVND {
    return this.currencyCode == CurrencyCode.VND;
  }

  bool get isCurrencyCodeVUV {
    return this.currencyCode == CurrencyCode.VUV;
  }

  bool get isCurrencyCodeWST {
    return this.currencyCode == CurrencyCode.WST;
  }

  bool get isCurrencyCodeXAF {
    return this.currencyCode == CurrencyCode.XAF;
  }

  bool get isCurrencyCodeXCD {
    return this.currencyCode == CurrencyCode.XCD;
  }

  bool get isCurrencyCodeXOF {
    return this.currencyCode == CurrencyCode.XOF;
  }

  bool get isCurrencyCodeXPF {
    return this.currencyCode == CurrencyCode.XPF;
  }

  bool get isCurrencyCodeYER {
    return this.currencyCode == CurrencyCode.YER;
  }

  bool get isCurrencyCodeZAR {
    return this.currencyCode == CurrencyCode.ZAR;
  }

  bool get isCurrencyCodeZMW {
    return this.currencyCode == CurrencyCode.ZMW;
  }

  bool get isCurrencyCodeZWL {
    return this.currencyCode == CurrencyCode.ZWL;
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

  List<FacetValue> get facetValuesRequired {
    return this.facetValues ??
        (throw StateError('facetValues is required but was null'));
  }

  bool get hasFacetValues {
    return this.facetValues?.isNotEmpty ?? false;
  }

  bool get noFacetValues {
    return this.facetValues?.isEmpty ?? true;
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

  bool get hasId {
    return this.id?.isNotEmpty == true;
  }

  bool get noId {
    return this.id?.isEmpty ?? true;
  }

  String get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
  }

  bool get hasLanguageCode {
    return this.languageCode != null;
  }

  bool get noLanguageCode {
    return this.languageCode == null;
  }

  LanguageCode get languageCodeRequired {
    return this.languageCode ??
        (throw StateError('languageCode is required but was null'));
  }

  bool get isLanguageCodeAf {
    return this.languageCode == LanguageCode.af;
  }

  bool get isLanguageCodeAk {
    return this.languageCode == LanguageCode.ak;
  }

  bool get isLanguageCodeSq {
    return this.languageCode == LanguageCode.sq;
  }

  bool get isLanguageCodeAm {
    return this.languageCode == LanguageCode.am;
  }

  bool get isLanguageCodeAr {
    return this.languageCode == LanguageCode.ar;
  }

  bool get isLanguageCodeHy {
    return this.languageCode == LanguageCode.hy;
  }

  bool get isLanguageCodeAs_ {
    return this.languageCode == LanguageCode.as_;
  }

  bool get isLanguageCodeAz {
    return this.languageCode == LanguageCode.az;
  }

  bool get isLanguageCodeBm {
    return this.languageCode == LanguageCode.bm;
  }

  bool get isLanguageCodeBn {
    return this.languageCode == LanguageCode.bn;
  }

  bool get isLanguageCodeEu {
    return this.languageCode == LanguageCode.eu;
  }

  bool get isLanguageCodeBe {
    return this.languageCode == LanguageCode.be;
  }

  bool get isLanguageCodeBs {
    return this.languageCode == LanguageCode.bs;
  }

  bool get isLanguageCodeBr {
    return this.languageCode == LanguageCode.br;
  }

  bool get isLanguageCodeBg {
    return this.languageCode == LanguageCode.bg;
  }

  bool get isLanguageCodeMy {
    return this.languageCode == LanguageCode.my;
  }

  bool get isLanguageCodeCa {
    return this.languageCode == LanguageCode.ca;
  }

  bool get isLanguageCodeCe {
    return this.languageCode == LanguageCode.ce;
  }

  bool get isLanguageCodeZh {
    return this.languageCode == LanguageCode.zh;
  }

  bool get isLanguageCodeZh_Hans {
    return this.languageCode == LanguageCode.zh_Hans;
  }

  bool get isLanguageCodeZh_Hant {
    return this.languageCode == LanguageCode.zh_Hant;
  }

  bool get isLanguageCodeCu {
    return this.languageCode == LanguageCode.cu;
  }

  bool get isLanguageCodeKw {
    return this.languageCode == LanguageCode.kw;
  }

  bool get isLanguageCodeCo {
    return this.languageCode == LanguageCode.co;
  }

  bool get isLanguageCodeHr {
    return this.languageCode == LanguageCode.hr;
  }

  bool get isLanguageCodeCs {
    return this.languageCode == LanguageCode.cs;
  }

  bool get isLanguageCodeDa {
    return this.languageCode == LanguageCode.da;
  }

  bool get isLanguageCodeNl {
    return this.languageCode == LanguageCode.nl;
  }

  bool get isLanguageCodeNl_BE {
    return this.languageCode == LanguageCode.nl_BE;
  }

  bool get isLanguageCodeDz {
    return this.languageCode == LanguageCode.dz;
  }

  bool get isLanguageCodeEn {
    return this.languageCode == LanguageCode.en;
  }

  bool get isLanguageCodeEn_AU {
    return this.languageCode == LanguageCode.en_AU;
  }

  bool get isLanguageCodeEn_CA {
    return this.languageCode == LanguageCode.en_CA;
  }

  bool get isLanguageCodeEn_GB {
    return this.languageCode == LanguageCode.en_GB;
  }

  bool get isLanguageCodeEn_US {
    return this.languageCode == LanguageCode.en_US;
  }

  bool get isLanguageCodeEo {
    return this.languageCode == LanguageCode.eo;
  }

  bool get isLanguageCodeEt {
    return this.languageCode == LanguageCode.et;
  }

  bool get isLanguageCodeEe {
    return this.languageCode == LanguageCode.ee;
  }

  bool get isLanguageCodeFo {
    return this.languageCode == LanguageCode.fo;
  }

  bool get isLanguageCodeFi {
    return this.languageCode == LanguageCode.fi;
  }

  bool get isLanguageCodeFr {
    return this.languageCode == LanguageCode.fr;
  }

  bool get isLanguageCodeFr_CA {
    return this.languageCode == LanguageCode.fr_CA;
  }

  bool get isLanguageCodeFr_CH {
    return this.languageCode == LanguageCode.fr_CH;
  }

  bool get isLanguageCodeFf {
    return this.languageCode == LanguageCode.ff;
  }

  bool get isLanguageCodeGl {
    return this.languageCode == LanguageCode.gl;
  }

  bool get isLanguageCodeLg {
    return this.languageCode == LanguageCode.lg;
  }

  bool get isLanguageCodeKa {
    return this.languageCode == LanguageCode.ka;
  }

  bool get isLanguageCodeDe {
    return this.languageCode == LanguageCode.de;
  }

  bool get isLanguageCodeDe_AT {
    return this.languageCode == LanguageCode.de_AT;
  }

  bool get isLanguageCodeDe_CH {
    return this.languageCode == LanguageCode.de_CH;
  }

  bool get isLanguageCodeEl {
    return this.languageCode == LanguageCode.el;
  }

  bool get isLanguageCodeGu {
    return this.languageCode == LanguageCode.gu;
  }

  bool get isLanguageCodeHt {
    return this.languageCode == LanguageCode.ht;
  }

  bool get isLanguageCodeHa {
    return this.languageCode == LanguageCode.ha;
  }

  bool get isLanguageCodeHe {
    return this.languageCode == LanguageCode.he;
  }

  bool get isLanguageCodeHi {
    return this.languageCode == LanguageCode.hi;
  }

  bool get isLanguageCodeHu {
    return this.languageCode == LanguageCode.hu;
  }

  bool get isLanguageCodeIs_ {
    return this.languageCode == LanguageCode.is_;
  }

  bool get isLanguageCodeIg {
    return this.languageCode == LanguageCode.ig;
  }

  bool get isLanguageCodeId {
    return this.languageCode == LanguageCode.id;
  }

  bool get isLanguageCodeIa {
    return this.languageCode == LanguageCode.ia;
  }

  bool get isLanguageCodeGa {
    return this.languageCode == LanguageCode.ga;
  }

  bool get isLanguageCodeIt {
    return this.languageCode == LanguageCode.it;
  }

  bool get isLanguageCodeJa {
    return this.languageCode == LanguageCode.ja;
  }

  bool get isLanguageCodeJv {
    return this.languageCode == LanguageCode.jv;
  }

  bool get isLanguageCodeKl {
    return this.languageCode == LanguageCode.kl;
  }

  bool get isLanguageCodeKn {
    return this.languageCode == LanguageCode.kn;
  }

  bool get isLanguageCodeKs {
    return this.languageCode == LanguageCode.ks;
  }

  bool get isLanguageCodeKk {
    return this.languageCode == LanguageCode.kk;
  }

  bool get isLanguageCodeKm {
    return this.languageCode == LanguageCode.km;
  }

  bool get isLanguageCodeKi {
    return this.languageCode == LanguageCode.ki;
  }

  bool get isLanguageCodeRw {
    return this.languageCode == LanguageCode.rw;
  }

  bool get isLanguageCodeKo {
    return this.languageCode == LanguageCode.ko;
  }

  bool get isLanguageCodeKu {
    return this.languageCode == LanguageCode.ku;
  }

  bool get isLanguageCodeKy {
    return this.languageCode == LanguageCode.ky;
  }

  bool get isLanguageCodeLo {
    return this.languageCode == LanguageCode.lo;
  }

  bool get isLanguageCodeLa {
    return this.languageCode == LanguageCode.la;
  }

  bool get isLanguageCodeLv {
    return this.languageCode == LanguageCode.lv;
  }

  bool get isLanguageCodeLn {
    return this.languageCode == LanguageCode.ln;
  }

  bool get isLanguageCodeLt {
    return this.languageCode == LanguageCode.lt;
  }

  bool get isLanguageCodeLu {
    return this.languageCode == LanguageCode.lu;
  }

  bool get isLanguageCodeLb {
    return this.languageCode == LanguageCode.lb;
  }

  bool get isLanguageCodeMk {
    return this.languageCode == LanguageCode.mk;
  }

  bool get isLanguageCodeMg {
    return this.languageCode == LanguageCode.mg;
  }

  bool get isLanguageCodeMs {
    return this.languageCode == LanguageCode.ms;
  }

  bool get isLanguageCodeMl {
    return this.languageCode == LanguageCode.ml;
  }

  bool get isLanguageCodeMt {
    return this.languageCode == LanguageCode.mt;
  }

  bool get isLanguageCodeGv {
    return this.languageCode == LanguageCode.gv;
  }

  bool get isLanguageCodeMi {
    return this.languageCode == LanguageCode.mi;
  }

  bool get isLanguageCodeMr {
    return this.languageCode == LanguageCode.mr;
  }

  bool get isLanguageCodeMn {
    return this.languageCode == LanguageCode.mn;
  }

  bool get isLanguageCodeNe {
    return this.languageCode == LanguageCode.ne;
  }

  bool get isLanguageCodeNd {
    return this.languageCode == LanguageCode.nd;
  }

  bool get isLanguageCodeSe {
    return this.languageCode == LanguageCode.se;
  }

  bool get isLanguageCodeNb {
    return this.languageCode == LanguageCode.nb;
  }

  bool get isLanguageCodeNn {
    return this.languageCode == LanguageCode.nn;
  }

  bool get isLanguageCodeNy {
    return this.languageCode == LanguageCode.ny;
  }

  bool get isLanguageCodeOr {
    return this.languageCode == LanguageCode.or;
  }

  bool get isLanguageCodeOm {
    return this.languageCode == LanguageCode.om;
  }

  bool get isLanguageCodeOs {
    return this.languageCode == LanguageCode.os;
  }

  bool get isLanguageCodePs {
    return this.languageCode == LanguageCode.ps;
  }

  bool get isLanguageCodeFa {
    return this.languageCode == LanguageCode.fa;
  }

  bool get isLanguageCodeFa_AF {
    return this.languageCode == LanguageCode.fa_AF;
  }

  bool get isLanguageCodePl {
    return this.languageCode == LanguageCode.pl;
  }

  bool get isLanguageCodePt {
    return this.languageCode == LanguageCode.pt;
  }

  bool get isLanguageCodePt_BR {
    return this.languageCode == LanguageCode.pt_BR;
  }

  bool get isLanguageCodePt_PT {
    return this.languageCode == LanguageCode.pt_PT;
  }

  bool get isLanguageCodePa {
    return this.languageCode == LanguageCode.pa;
  }

  bool get isLanguageCodeQu {
    return this.languageCode == LanguageCode.qu;
  }

  bool get isLanguageCodeRo {
    return this.languageCode == LanguageCode.ro;
  }

  bool get isLanguageCodeRo_MD {
    return this.languageCode == LanguageCode.ro_MD;
  }

  bool get isLanguageCodeRm {
    return this.languageCode == LanguageCode.rm;
  }

  bool get isLanguageCodeRn {
    return this.languageCode == LanguageCode.rn;
  }

  bool get isLanguageCodeRu {
    return this.languageCode == LanguageCode.ru;
  }

  bool get isLanguageCodeSm {
    return this.languageCode == LanguageCode.sm;
  }

  bool get isLanguageCodeSg {
    return this.languageCode == LanguageCode.sg;
  }

  bool get isLanguageCodeSa {
    return this.languageCode == LanguageCode.sa;
  }

  bool get isLanguageCodeGd {
    return this.languageCode == LanguageCode.gd;
  }

  bool get isLanguageCodeSr {
    return this.languageCode == LanguageCode.sr;
  }

  bool get isLanguageCodeSn {
    return this.languageCode == LanguageCode.sn;
  }

  bool get isLanguageCodeIi {
    return this.languageCode == LanguageCode.ii;
  }

  bool get isLanguageCodeSd {
    return this.languageCode == LanguageCode.sd;
  }

  bool get isLanguageCodeSi {
    return this.languageCode == LanguageCode.si;
  }

  bool get isLanguageCodeSk {
    return this.languageCode == LanguageCode.sk;
  }

  bool get isLanguageCodeSl {
    return this.languageCode == LanguageCode.sl;
  }

  bool get isLanguageCodeSo {
    return this.languageCode == LanguageCode.so;
  }

  bool get isLanguageCodeSt {
    return this.languageCode == LanguageCode.st;
  }

  bool get isLanguageCodeEs {
    return this.languageCode == LanguageCode.es;
  }

  bool get isLanguageCodeEs_ES {
    return this.languageCode == LanguageCode.es_ES;
  }

  bool get isLanguageCodeEs_MX {
    return this.languageCode == LanguageCode.es_MX;
  }

  bool get isLanguageCodeSu {
    return this.languageCode == LanguageCode.su;
  }

  bool get isLanguageCodeSw {
    return this.languageCode == LanguageCode.sw;
  }

  bool get isLanguageCodeSw_CD {
    return this.languageCode == LanguageCode.sw_CD;
  }

  bool get isLanguageCodeSv {
    return this.languageCode == LanguageCode.sv;
  }

  bool get isLanguageCodeTg {
    return this.languageCode == LanguageCode.tg;
  }

  bool get isLanguageCodeTa {
    return this.languageCode == LanguageCode.ta;
  }

  bool get isLanguageCodeTt {
    return this.languageCode == LanguageCode.tt;
  }

  bool get isLanguageCodeTe {
    return this.languageCode == LanguageCode.te;
  }

  bool get isLanguageCodeTh {
    return this.languageCode == LanguageCode.th;
  }

  bool get isLanguageCodeBo {
    return this.languageCode == LanguageCode.bo;
  }

  bool get isLanguageCodeTi {
    return this.languageCode == LanguageCode.ti;
  }

  bool get isLanguageCodeTo {
    return this.languageCode == LanguageCode.to;
  }

  bool get isLanguageCodeTr {
    return this.languageCode == LanguageCode.tr;
  }

  bool get isLanguageCodeTk {
    return this.languageCode == LanguageCode.tk;
  }

  bool get isLanguageCodeUk {
    return this.languageCode == LanguageCode.uk;
  }

  bool get isLanguageCodeUr {
    return this.languageCode == LanguageCode.ur;
  }

  bool get isLanguageCodeUg {
    return this.languageCode == LanguageCode.ug;
  }

  bool get isLanguageCodeUz {
    return this.languageCode == LanguageCode.uz;
  }

  bool get isLanguageCodeVi {
    return this.languageCode == LanguageCode.vi;
  }

  bool get isLanguageCodeVo {
    return this.languageCode == LanguageCode.vo;
  }

  bool get isLanguageCodeCy {
    return this.languageCode == LanguageCode.cy;
  }

  bool get isLanguageCodeFy {
    return this.languageCode == LanguageCode.fy;
  }

  bool get isLanguageCodeWo {
    return this.languageCode == LanguageCode.wo;
  }

  bool get isLanguageCodeXh {
    return this.languageCode == LanguageCode.xh;
  }

  bool get isLanguageCodeYi {
    return this.languageCode == LanguageCode.yi;
  }

  bool get isLanguageCodeYo {
    return this.languageCode == LanguageCode.yo;
  }

  bool get isLanguageCodeZu {
    return this.languageCode == LanguageCode.zu;
  }

  bool get hasName {
    return this.name?.isNotEmpty == true;
  }

  bool get noName {
    return this.name?.isEmpty ?? true;
  }

  String get nameRequired {
    return this.name ?? (throw StateError('name is required but was null'));
  }

  List<ProductOption> get optionsRequired {
    return this.options ??
        (throw StateError('options is required but was null'));
  }

  bool get hasOptions {
    return this.options?.isNotEmpty ?? false;
  }

  bool get noOptions {
    return this.options?.isEmpty ?? true;
  }

  bool get hasPrice {
    return this.price != null;
  }

  bool get noPrice {
    return this.price == null;
  }

  double get priceRequired {
    return this.price ?? (throw StateError('price is required but was null'));
  }

  bool get hasPriceWithTax {
    return this.priceWithTax != null;
  }

  bool get noPriceWithTax {
    return this.priceWithTax == null;
  }

  double get priceWithTaxRequired {
    return this.priceWithTax ??
        (throw StateError('priceWithTax is required but was null'));
  }

  bool get hasProductId {
    return this.productId?.isNotEmpty == true;
  }

  bool get noProductId {
    return this.productId?.isEmpty ?? true;
  }

  String get productIdRequired {
    return this.productId ??
        (throw StateError('productId is required but was null'));
  }

  bool get hasSku {
    return this.sku?.isNotEmpty == true;
  }

  bool get noSku {
    return this.sku?.isEmpty ?? true;
  }

  String get skuRequired {
    return this.sku ?? (throw StateError('sku is required but was null'));
  }

  bool get hasStockLevel {
    return this.stockLevel?.isNotEmpty == true;
  }

  bool get noStockLevel {
    return this.stockLevel?.isEmpty ?? true;
  }

  String get stockLevelRequired {
    return this.stockLevel ??
        (throw StateError('stockLevel is required but was null'));
  }

  bool get hasTaxCategory {
    return this.taxCategory != null;
  }

  bool get noTaxCategory {
    return this.taxCategory == null;
  }

  TaxCategory get taxCategoryRequired {
    return this.taxCategory ??
        (throw StateError('taxCategory is required but was null'));
  }

  List<ProductVariantTranslation> get translationsRequired {
    return this.translations ??
        (throw StateError('translations is required but was null'));
  }

  bool get hasTranslations {
    return this.translations?.isNotEmpty ?? false;
  }

  bool get noTranslations {
    return this.translations?.isEmpty ?? true;
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

extension ProductVariantSerialization on ProductVariant {
  Map<String, dynamic> toJson() {
    return _$ProductVariantToJson(this);
  }
}

enum ProductVariant$ {
  assets,
  createdAt,
  currencyCode,
  customFields,
  facetValues,
  featuredAsset,
  id,
  languageCode,
  name_,
  options,
  price,
  priceWithTax,
  productId,
  sku,
  stockLevel,
  taxCategory,
  translations,
  updatedAt,
}

class ProductVariantPatch extends PatchBase<ProductVariant, ProductVariant$> {
  ProductVariant applyTo(ProductVariant entity) {
    return entity.patchWithProductVariant(this);
  }

  ProductVariantPatch withAssets(List<Asset>? value) {
    patchMap[ProductVariant$.assets] = value;
    return this;
  }

  ProductVariantPatch updateAssetsAt(
    int index,
    AssetPatch Function(AssetPatch) patch,
  ) {
    patchMap[ProductVariant$.assets] = (List<dynamic> list) {
      var updatedList = List<Asset>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          AssetPatch(),
        ).applyTo(updatedList[index] as Asset);
      }
      return updatedList;
    };
    return this;
  }

  ProductVariantPatch withCreatedAt(DateTime? value) {
    patchMap[ProductVariant$.createdAt] = value;
    return this;
  }

  ProductVariantPatch withCurrencyCode(CurrencyCode? value) {
    patchMap[ProductVariant$.currencyCode] = value;
    return this;
  }

  ProductVariantPatch withCustomFields(Map<String, dynamic>? value) {
    patchMap[ProductVariant$.customFields] = value;
    return this;
  }

  ProductVariantPatch withFacetValues(List<FacetValue>? value) {
    patchMap[ProductVariant$.facetValues] = value;
    return this;
  }

  ProductVariantPatch updateFacetValuesAt(
    int index,
    FacetValuePatch Function(FacetValuePatch) patch,
  ) {
    patchMap[ProductVariant$.facetValues] = (List<dynamic> list) {
      var updatedList = List<FacetValue>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          FacetValuePatch(),
        ).applyTo(updatedList[index] as FacetValue);
      }
      return updatedList;
    };
    return this;
  }

  ProductVariantPatch withFeaturedAsset(Asset? value) {
    patchMap[ProductVariant$.featuredAsset] = value;
    return this;
  }

  ProductVariantPatch withFeaturedAssetPatch(AssetPatch patch) {
    patchMap[ProductVariant$.featuredAsset] = patch;
    return this;
  }

  ProductVariantPatch withFeaturedAssetPatchFunc(
    AssetPatch Function(AssetPatch) patch,
  ) {
    patchMap[ProductVariant$.featuredAsset] = (dynamic current) {
      var currentPatch = AssetPatch();
      return patch(currentPatch).applyTo(current as Asset);
    };
    return this;
  }

  ProductVariantPatch withId(String? value) {
    patchMap[ProductVariant$.id] = value;
    return this;
  }

  ProductVariantPatch withLanguageCode(LanguageCode? value) {
    patchMap[ProductVariant$.languageCode] = value;
    return this;
  }

  ProductVariantPatch withName(String? value) {
    patchMap[ProductVariant$.name_] = value;
    return this;
  }

  ProductVariantPatch withOptions(List<ProductOption>? value) {
    patchMap[ProductVariant$.options] = value;
    return this;
  }

  ProductVariantPatch updateOptionsAt(
    int index,
    ProductOptionPatch Function(ProductOptionPatch) patch,
  ) {
    patchMap[ProductVariant$.options] = (List<dynamic> list) {
      var updatedList = List<ProductOption>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          ProductOptionPatch(),
        ).applyTo(updatedList[index] as ProductOption);
      }
      return updatedList;
    };
    return this;
  }

  ProductVariantPatch withPrice(double? value) {
    patchMap[ProductVariant$.price] = value;
    return this;
  }

  ProductVariantPatch withPriceWithTax(double? value) {
    patchMap[ProductVariant$.priceWithTax] = value;
    return this;
  }

  ProductVariantPatch withProductId(String? value) {
    patchMap[ProductVariant$.productId] = value;
    return this;
  }

  ProductVariantPatch withSku(String? value) {
    patchMap[ProductVariant$.sku] = value;
    return this;
  }

  ProductVariantPatch withStockLevel(String? value) {
    patchMap[ProductVariant$.stockLevel] = value;
    return this;
  }

  ProductVariantPatch withTaxCategory(TaxCategory? value) {
    patchMap[ProductVariant$.taxCategory] = value;
    return this;
  }

  ProductVariantPatch withTaxCategoryPatch(TaxCategoryPatch patch) {
    patchMap[ProductVariant$.taxCategory] = patch;
    return this;
  }

  ProductVariantPatch withTaxCategoryPatchFunc(
    TaxCategoryPatch Function(TaxCategoryPatch) patch,
  ) {
    patchMap[ProductVariant$.taxCategory] = (dynamic current) {
      var currentPatch = TaxCategoryPatch();
      return patch(currentPatch).applyTo(current as TaxCategory);
    };
    return this;
  }

  ProductVariantPatch withTranslations(List<ProductVariantTranslation>? value) {
    patchMap[ProductVariant$.translations] = value;
    return this;
  }

  ProductVariantPatch updateTranslationsAt(
    int index,
    ProductVariantTranslationPatch Function(ProductVariantTranslationPatch)
    patch,
  ) {
    patchMap[ProductVariant$.translations] = (List<dynamic> list) {
      var updatedList = List<ProductVariantTranslation>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          ProductVariantTranslationPatch(),
        ).applyTo(updatedList[index] as ProductVariantTranslation);
      }
      return updatedList;
    };
    return this;
  }

  ProductVariantPatch withUpdatedAt(DateTime? value) {
    patchMap[ProductVariant$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [ProductVariant] query construction
abstract final class ProductVariantFields {
  static const assets = Field<ProductVariant, List<Asset>?>('assets', _$assets);

  static const createdAt = Field<ProductVariant, DateTime?>(
    'createdAt',
    _$createdAt,
  );

  static const currencyCode = Field<ProductVariant, CurrencyCode?>(
    'currencyCode',
    _$currencyCode,
  );

  static const customFields = Field<ProductVariant, Map<String, dynamic>?>(
    'customFields',
    _$customFields,
  );

  static const facetValues = Field<ProductVariant, List<FacetValue>?>(
    'facetValues',
    _$facetValues,
  );

  static const featuredAsset = Field<ProductVariant, Asset?>(
    'featuredAsset',
    _$featuredAsset,
  );

  static const id = Field<ProductVariant, String?>('id', _$id);

  static const languageCode = Field<ProductVariant, LanguageCode?>(
    'languageCode',
    _$languageCode,
  );

  static const name = Field<ProductVariant, String?>('name', _$name);

  static const options = Field<ProductVariant, List<ProductOption>?>(
    'options',
    _$options,
  );

  static const price = Field<ProductVariant, double?>('price', _$price);

  static const priceWithTax = Field<ProductVariant, double?>(
    'priceWithTax',
    _$priceWithTax,
  );

  static const productId = Field<ProductVariant, String?>(
    'productId',
    _$productId,
  );

  static const sku = Field<ProductVariant, String?>('sku', _$sku);

  static const stockLevel = Field<ProductVariant, String?>(
    'stockLevel',
    _$stockLevel,
  );

  static const taxCategory = Field<ProductVariant, TaxCategory?>(
    'taxCategory',
    _$taxCategory,
  );

  static const translations =
      Field<ProductVariant, List<ProductVariantTranslation>?>(
        'translations',
        _$translations,
      );

  static const updatedAt = Field<ProductVariant, DateTime?>(
    'updatedAt',
    _$updatedAt,
  );

  static List<Asset>? _$assets(ProductVariant e) {
    return e.assets;
  }

  static DateTime? _$createdAt(ProductVariant e) {
    return e.createdAt;
  }

  static CurrencyCode? _$currencyCode(ProductVariant e) {
    return e.currencyCode;
  }

  static Map<String, dynamic>? _$customFields(ProductVariant e) {
    return e.customFields;
  }

  static List<FacetValue>? _$facetValues(ProductVariant e) {
    return e.facetValues;
  }

  static Asset? _$featuredAsset(ProductVariant e) {
    return e.featuredAsset;
  }

  static String? _$id(ProductVariant e) {
    return e.id;
  }

  static LanguageCode? _$languageCode(ProductVariant e) {
    return e.languageCode;
  }

  static String? _$name(ProductVariant e) {
    return e.name;
  }

  static List<ProductOption>? _$options(ProductVariant e) {
    return e.options;
  }

  static double? _$price(ProductVariant e) {
    return e.price;
  }

  static double? _$priceWithTax(ProductVariant e) {
    return e.priceWithTax;
  }

  static String? _$productId(ProductVariant e) {
    return e.productId;
  }

  static String? _$sku(ProductVariant e) {
    return e.sku;
  }

  static String? _$stockLevel(ProductVariant e) {
    return e.stockLevel;
  }

  static TaxCategory? _$taxCategory(ProductVariant e) {
    return e.taxCategory;
  }

  static List<ProductVariantTranslation>? _$translations(ProductVariant e) {
    return e.translations;
  }

  static DateTime? _$updatedAt(ProductVariant e) {
    return e.updatedAt;
  }
}

extension ProductVariantCompareE on ProductVariant {
  Map<String, dynamic> compareToProductVariant(ProductVariant other) {
    final Map<String, dynamic> diff = {};

    if (assets != other.assets) {
      diff['assets'] = () => other.assets;
    }

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (currencyCode != other.currencyCode) {
      diff['currencyCode'] = () => other.currencyCode;
    }

    if (customFields != other.customFields) {
      diff['customFields'] = () => other.customFields;
    }

    if (facetValues != other.facetValues) {
      diff['facetValues'] = () => other.facetValues;
    }

    if (featuredAsset != other.featuredAsset) {
      diff['featuredAsset'] = () => other.featuredAsset;
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

    if (options != other.options) {
      diff['options'] = () => other.options;
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

    if (taxCategory != other.taxCategory) {
      diff['taxCategory'] = () => other.taxCategory;
    }

    if (translations != other.translations) {
      diff['translations'] = () => other.translations;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }
    return diff;
  }
}
