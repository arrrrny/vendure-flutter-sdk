// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'search_result.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class SearchResult {
  SearchResult({
    List<String>? this.collectionIds,
    CurrencyCode? this.currencyCode,
    String? this.description,
    List<String>? this.facetIds,
    List<String>? this.facetValueIds,
    bool? this.inStock,
    SearchResultPrice? this.price,
    SearchResultPrice? this.priceWithTax,
    SearchResultAsset? this.productAsset,
    String? this.productId,
    String? this.productName,
    SearchResultAsset? this.productVariantAsset,
    String? this.productVariantId,
    String? this.productVariantName,
    double? this.score,
    String? this.sku,
    String? this.slug,
  });

  factory SearchResult.fromJson(Map<String, dynamic> json) =>
      _$SearchResultFromJson(json);

  final List<String>? collectionIds;

  final CurrencyCode? currencyCode;

  final String? description;

  final List<String>? facetIds;

  final List<String>? facetValueIds;

  final bool? inStock;

  final SearchResultPrice? price;

  final SearchResultPrice? priceWithTax;

  final SearchResultAsset? productAsset;

  final String? productId;

  final String? productName;

  final SearchResultAsset? productVariantAsset;

  final String? productVariantId;

  final String? productVariantName;

  final double? score;

  final String? sku;

  final String? slug;

  SearchResult copyWith({
    List<String>? collectionIds,
    CurrencyCode? currencyCode,
    String? description,
    List<String>? facetIds,
    List<String>? facetValueIds,
    bool? inStock,
    SearchResultPrice? price,
    SearchResultPrice? priceWithTax,
    SearchResultAsset? productAsset,
    String? productId,
    String? productName,
    SearchResultAsset? productVariantAsset,
    String? productVariantId,
    String? productVariantName,
    double? score,
    String? sku,
    String? slug,
  }) {
    return SearchResult(
      collectionIds: collectionIds ?? this.collectionIds,
      currencyCode: currencyCode ?? this.currencyCode,
      description: description ?? this.description,
      facetIds: facetIds ?? this.facetIds,
      facetValueIds: facetValueIds ?? this.facetValueIds,
      inStock: inStock ?? this.inStock,
      price: price ?? this.price,
      priceWithTax: priceWithTax ?? this.priceWithTax,
      productAsset: productAsset ?? this.productAsset,
      productId: productId ?? this.productId,
      productName: productName ?? this.productName,
      productVariantAsset: productVariantAsset ?? this.productVariantAsset,
      productVariantId: productVariantId ?? this.productVariantId,
      productVariantName: productVariantName ?? this.productVariantName,
      score: score ?? this.score,
      sku: sku ?? this.sku,
      slug: slug ?? this.slug,
    );
  }

  SearchResult copyWithSearchResult({
    List<String>? collectionIds,
    CurrencyCode? currencyCode,
    String? description,
    List<String>? facetIds,
    List<String>? facetValueIds,
    bool? inStock,
    SearchResultPrice? price,
    SearchResultPrice? priceWithTax,
    SearchResultAsset? productAsset,
    String? productId,
    String? productName,
    SearchResultAsset? productVariantAsset,
    String? productVariantId,
    String? productVariantName,
    double? score,
    String? sku,
    String? slug,
  }) {
    return copyWith(
      collectionIds: collectionIds,
      currencyCode: currencyCode,
      description: description,
      facetIds: facetIds,
      facetValueIds: facetValueIds,
      inStock: inStock,
      price: price,
      priceWithTax: priceWithTax,
      productAsset: productAsset,
      productId: productId,
      productName: productName,
      productVariantAsset: productVariantAsset,
      productVariantId: productVariantId,
      productVariantName: productVariantName,
      score: score,
      sku: sku,
      slug: slug,
    );
  }

  SearchResult patchWithSearchResult([SearchResultPatch? patchInput]) {
    final _patcher = patchInput ?? SearchResultPatch();
    final _patchMap = _patcher.patchMap;
    return SearchResult(
      collectionIds: _patchMap.containsKey(SearchResult$.collectionIds)
          ? (_patchMap[SearchResult$.collectionIds] is Function)
                ? _patchMap[SearchResult$.collectionIds](this.collectionIds)
                : (_patchMap[SearchResult$.collectionIds] is Patch)
                ? _patchMap[SearchResult$.collectionIds].applyTo(
                    this.collectionIds,
                  )
                : _patchMap[SearchResult$.collectionIds]
          : this.collectionIds,
      currencyCode: _patchMap.containsKey(SearchResult$.currencyCode)
          ? (_patchMap[SearchResult$.currencyCode] is Function)
                ? _patchMap[SearchResult$.currencyCode](this.currencyCode)
                : (_patchMap[SearchResult$.currencyCode] is Patch)
                ? _patchMap[SearchResult$.currencyCode].applyTo(
                    this.currencyCode,
                  )
                : _patchMap[SearchResult$.currencyCode]
          : this.currencyCode,
      description: _patchMap.containsKey(SearchResult$.description)
          ? (_patchMap[SearchResult$.description] is Function)
                ? _patchMap[SearchResult$.description](this.description)
                : (_patchMap[SearchResult$.description] is Patch)
                ? _patchMap[SearchResult$.description].applyTo(this.description)
                : _patchMap[SearchResult$.description]
          : this.description,
      facetIds: _patchMap.containsKey(SearchResult$.facetIds)
          ? (_patchMap[SearchResult$.facetIds] is Function)
                ? _patchMap[SearchResult$.facetIds](this.facetIds)
                : (_patchMap[SearchResult$.facetIds] is Patch)
                ? _patchMap[SearchResult$.facetIds].applyTo(this.facetIds)
                : _patchMap[SearchResult$.facetIds]
          : this.facetIds,
      facetValueIds: _patchMap.containsKey(SearchResult$.facetValueIds)
          ? (_patchMap[SearchResult$.facetValueIds] is Function)
                ? _patchMap[SearchResult$.facetValueIds](this.facetValueIds)
                : (_patchMap[SearchResult$.facetValueIds] is Patch)
                ? _patchMap[SearchResult$.facetValueIds].applyTo(
                    this.facetValueIds,
                  )
                : _patchMap[SearchResult$.facetValueIds]
          : this.facetValueIds,
      inStock: _patchMap.containsKey(SearchResult$.inStock)
          ? (_patchMap[SearchResult$.inStock] is Function)
                ? _patchMap[SearchResult$.inStock](this.inStock)
                : (_patchMap[SearchResult$.inStock] is Patch)
                ? _patchMap[SearchResult$.inStock].applyTo(this.inStock)
                : _patchMap[SearchResult$.inStock]
          : this.inStock,
      price: _patchMap.containsKey(SearchResult$.price)
          ? (_patchMap[SearchResult$.price] is Function)
                ? _patchMap[SearchResult$.price](this.price)
                : (_patchMap[SearchResult$.price] is Patch)
                ? _patchMap[SearchResult$.price].applyTo(this.price)
                : _patchMap[SearchResult$.price]
          : this.price,
      priceWithTax: _patchMap.containsKey(SearchResult$.priceWithTax)
          ? (_patchMap[SearchResult$.priceWithTax] is Function)
                ? _patchMap[SearchResult$.priceWithTax](this.priceWithTax)
                : (_patchMap[SearchResult$.priceWithTax] is Patch)
                ? _patchMap[SearchResult$.priceWithTax].applyTo(
                    this.priceWithTax,
                  )
                : _patchMap[SearchResult$.priceWithTax]
          : this.priceWithTax,
      productAsset: _patchMap.containsKey(SearchResult$.productAsset)
          ? (_patchMap[SearchResult$.productAsset] is Function)
                ? _patchMap[SearchResult$.productAsset](this.productAsset)
                : (_patchMap[SearchResult$.productAsset] is Patch)
                ? _patchMap[SearchResult$.productAsset].applyTo(
                    this.productAsset,
                  )
                : _patchMap[SearchResult$.productAsset]
          : this.productAsset,
      productId: _patchMap.containsKey(SearchResult$.productId)
          ? (_patchMap[SearchResult$.productId] is Function)
                ? _patchMap[SearchResult$.productId](this.productId)
                : (_patchMap[SearchResult$.productId] is Patch)
                ? _patchMap[SearchResult$.productId].applyTo(this.productId)
                : _patchMap[SearchResult$.productId]
          : this.productId,
      productName: _patchMap.containsKey(SearchResult$.productName)
          ? (_patchMap[SearchResult$.productName] is Function)
                ? _patchMap[SearchResult$.productName](this.productName)
                : (_patchMap[SearchResult$.productName] is Patch)
                ? _patchMap[SearchResult$.productName].applyTo(this.productName)
                : _patchMap[SearchResult$.productName]
          : this.productName,
      productVariantAsset:
          _patchMap.containsKey(SearchResult$.productVariantAsset)
          ? (_patchMap[SearchResult$.productVariantAsset] is Function)
                ? _patchMap[SearchResult$.productVariantAsset](
                    this.productVariantAsset,
                  )
                : (_patchMap[SearchResult$.productVariantAsset] is Patch)
                ? _patchMap[SearchResult$.productVariantAsset].applyTo(
                    this.productVariantAsset,
                  )
                : _patchMap[SearchResult$.productVariantAsset]
          : this.productVariantAsset,
      productVariantId: _patchMap.containsKey(SearchResult$.productVariantId)
          ? (_patchMap[SearchResult$.productVariantId] is Function)
                ? _patchMap[SearchResult$.productVariantId](
                    this.productVariantId,
                  )
                : (_patchMap[SearchResult$.productVariantId] is Patch)
                ? _patchMap[SearchResult$.productVariantId].applyTo(
                    this.productVariantId,
                  )
                : _patchMap[SearchResult$.productVariantId]
          : this.productVariantId,
      productVariantName:
          _patchMap.containsKey(SearchResult$.productVariantName)
          ? (_patchMap[SearchResult$.productVariantName] is Function)
                ? _patchMap[SearchResult$.productVariantName](
                    this.productVariantName,
                  )
                : (_patchMap[SearchResult$.productVariantName] is Patch)
                ? _patchMap[SearchResult$.productVariantName].applyTo(
                    this.productVariantName,
                  )
                : _patchMap[SearchResult$.productVariantName]
          : this.productVariantName,
      score: _patchMap.containsKey(SearchResult$.score)
          ? (_patchMap[SearchResult$.score] is Function)
                ? _patchMap[SearchResult$.score](this.score)
                : (_patchMap[SearchResult$.score] is Patch)
                ? _patchMap[SearchResult$.score].applyTo(this.score)
                : _patchMap[SearchResult$.score]
          : this.score,
      sku: _patchMap.containsKey(SearchResult$.sku)
          ? (_patchMap[SearchResult$.sku] is Function)
                ? _patchMap[SearchResult$.sku](this.sku)
                : (_patchMap[SearchResult$.sku] is Patch)
                ? _patchMap[SearchResult$.sku].applyTo(this.sku)
                : _patchMap[SearchResult$.sku]
          : this.sku,
      slug: _patchMap.containsKey(SearchResult$.slug)
          ? (_patchMap[SearchResult$.slug] is Function)
                ? _patchMap[SearchResult$.slug](this.slug)
                : (_patchMap[SearchResult$.slug] is Patch)
                ? _patchMap[SearchResult$.slug].applyTo(this.slug)
                : _patchMap[SearchResult$.slug]
          : this.slug,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is SearchResult &&
        collectionIds == other.collectionIds &&
        currencyCode == other.currencyCode &&
        description == other.description &&
        facetIds == other.facetIds &&
        facetValueIds == other.facetValueIds &&
        inStock == other.inStock &&
        price == other.price &&
        priceWithTax == other.priceWithTax &&
        productAsset == other.productAsset &&
        productId == other.productId &&
        productName == other.productName &&
        productVariantAsset == other.productVariantAsset &&
        productVariantId == other.productVariantId &&
        productVariantName == other.productVariantName &&
        score == other.score &&
        sku == other.sku &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.collectionIds,
      this.currencyCode,
      this.description,
      this.facetIds,
      this.facetValueIds,
      this.inStock,
      this.price,
      this.priceWithTax,
      this.productAsset,
      this.productId,
      this.productName,
      this.productVariantAsset,
      this.productVariantId,
      this.productVariantName,
      this.score,
      this.sku,
      this.slug,
    );
  }

  @override
  String toString() {
    return 'SearchResult(' +
        'collectionIds: ${collectionIds}' +
        ', ' +
        'currencyCode: ${currencyCode}' +
        ', ' +
        'description: ${description}' +
        ', ' +
        'facetIds: ${facetIds}' +
        ', ' +
        'facetValueIds: ${facetValueIds}' +
        ', ' +
        'inStock: ${inStock}' +
        ', ' +
        'price: ${price}' +
        ', ' +
        'priceWithTax: ${priceWithTax}' +
        ', ' +
        'productAsset: ${productAsset}' +
        ', ' +
        'productId: ${productId}' +
        ', ' +
        'productName: ${productName}' +
        ', ' +
        'productVariantAsset: ${productVariantAsset}' +
        ', ' +
        'productVariantId: ${productVariantId}' +
        ', ' +
        'productVariantName: ${productVariantName}' +
        ', ' +
        'score: ${score}' +
        ', ' +
        'sku: ${sku}' +
        ', ' +
        'slug: ${slug})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$SearchResultToJson(this);
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

extension SearchResultPropertyHelpers on SearchResult {
  List<String> get collectionIdsRequired {
    return this.collectionIds ??
        (throw StateError('collectionIds is required but was null'));
  }

  bool get hasCollectionIds {
    return this.collectionIds?.isNotEmpty ?? false;
  }

  bool get noCollectionIds {
    return this.collectionIds?.isEmpty ?? true;
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

  bool get hasDescription {
    return this.description?.isNotEmpty == true;
  }

  bool get noDescription {
    return this.description?.isEmpty ?? true;
  }

  String get descriptionRequired {
    return this.description ??
        (throw StateError('description is required but was null'));
  }

  List<String> get facetIdsRequired {
    return this.facetIds ??
        (throw StateError('facetIds is required but was null'));
  }

  bool get hasFacetIds {
    return this.facetIds?.isNotEmpty ?? false;
  }

  bool get noFacetIds {
    return this.facetIds?.isEmpty ?? true;
  }

  List<String> get facetValueIdsRequired {
    return this.facetValueIds ??
        (throw StateError('facetValueIds is required but was null'));
  }

  bool get hasFacetValueIds {
    return this.facetValueIds?.isNotEmpty ?? false;
  }

  bool get noFacetValueIds {
    return this.facetValueIds?.isEmpty ?? true;
  }

  bool get hasInStock {
    return this.inStock != null;
  }

  bool get noInStock {
    return this.inStock == null;
  }

  bool get inStockRequired {
    return this.inStock ??
        (throw StateError('inStock is required but was null'));
  }

  bool get hasPrice {
    return this.price != null;
  }

  bool get noPrice {
    return this.price == null;
  }

  SearchResultPrice get priceRequired {
    return this.price ?? (throw StateError('price is required but was null'));
  }

  bool get hasPriceWithTax {
    return this.priceWithTax != null;
  }

  bool get noPriceWithTax {
    return this.priceWithTax == null;
  }

  SearchResultPrice get priceWithTaxRequired {
    return this.priceWithTax ??
        (throw StateError('priceWithTax is required but was null'));
  }

  bool get hasProductAsset {
    return this.productAsset != null;
  }

  bool get noProductAsset {
    return this.productAsset == null;
  }

  SearchResultAsset get productAssetRequired {
    return this.productAsset ??
        (throw StateError('productAsset is required but was null'));
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

  bool get hasProductName {
    return this.productName?.isNotEmpty == true;
  }

  bool get noProductName {
    return this.productName?.isEmpty ?? true;
  }

  String get productNameRequired {
    return this.productName ??
        (throw StateError('productName is required but was null'));
  }

  bool get hasProductVariantAsset {
    return this.productVariantAsset != null;
  }

  bool get noProductVariantAsset {
    return this.productVariantAsset == null;
  }

  SearchResultAsset get productVariantAssetRequired {
    return this.productVariantAsset ??
        (throw StateError('productVariantAsset is required but was null'));
  }

  bool get hasProductVariantId {
    return this.productVariantId?.isNotEmpty == true;
  }

  bool get noProductVariantId {
    return this.productVariantId?.isEmpty ?? true;
  }

  String get productVariantIdRequired {
    return this.productVariantId ??
        (throw StateError('productVariantId is required but was null'));
  }

  bool get hasProductVariantName {
    return this.productVariantName?.isNotEmpty == true;
  }

  bool get noProductVariantName {
    return this.productVariantName?.isEmpty ?? true;
  }

  String get productVariantNameRequired {
    return this.productVariantName ??
        (throw StateError('productVariantName is required but was null'));
  }

  bool get hasScore {
    return this.score != null;
  }

  bool get noScore {
    return this.score == null;
  }

  double get scoreRequired {
    return this.score ?? (throw StateError('score is required but was null'));
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

  bool get hasSlug {
    return this.slug?.isNotEmpty == true;
  }

  bool get noSlug {
    return this.slug?.isEmpty ?? true;
  }

  String get slugRequired {
    return this.slug ?? (throw StateError('slug is required but was null'));
  }
}

extension SearchResultSerialization on SearchResult {
  Map<String, dynamic> toJson() {
    return _$SearchResultToJson(this);
  }
}

enum SearchResult$ {
  collectionIds,
  currencyCode,
  description,
  facetIds,
  facetValueIds,
  inStock,
  price,
  priceWithTax,
  productAsset,
  productId,
  productName,
  productVariantAsset,
  productVariantId,
  productVariantName,
  score,
  sku,
  slug,
}

class SearchResultPatch extends PatchBase<SearchResult, SearchResult$> {
  SearchResult applyTo(SearchResult entity) {
    return entity.patchWithSearchResult(this);
  }

  SearchResultPatch withCollectionIds(List<String>? value) {
    patchMap[SearchResult$.collectionIds] = value;
    return this;
  }

  SearchResultPatch withCurrencyCode(CurrencyCode? value) {
    patchMap[SearchResult$.currencyCode] = value;
    return this;
  }

  SearchResultPatch withDescription(String? value) {
    patchMap[SearchResult$.description] = value;
    return this;
  }

  SearchResultPatch withFacetIds(List<String>? value) {
    patchMap[SearchResult$.facetIds] = value;
    return this;
  }

  SearchResultPatch withFacetValueIds(List<String>? value) {
    patchMap[SearchResult$.facetValueIds] = value;
    return this;
  }

  SearchResultPatch withInStock(bool? value) {
    patchMap[SearchResult$.inStock] = value;
    return this;
  }

  SearchResultPatch withPrice(SearchResultPrice? value) {
    patchMap[SearchResult$.price] = value;
    return this;
  }

  SearchResultPatch withPriceWithTax(SearchResultPrice? value) {
    patchMap[SearchResult$.priceWithTax] = value;
    return this;
  }

  SearchResultPatch withProductAsset(SearchResultAsset? value) {
    patchMap[SearchResult$.productAsset] = value;
    return this;
  }

  SearchResultPatch withProductAssetPatch(SearchResultAssetPatch patch) {
    patchMap[SearchResult$.productAsset] = patch;
    return this;
  }

  SearchResultPatch withProductAssetPatchFunc(
    SearchResultAssetPatch Function(SearchResultAssetPatch) patch,
  ) {
    patchMap[SearchResult$.productAsset] = (dynamic current) {
      var currentPatch = SearchResultAssetPatch();
      return patch(currentPatch).applyTo(current as SearchResultAsset);
    };
    return this;
  }

  SearchResultPatch withProductId(String? value) {
    patchMap[SearchResult$.productId] = value;
    return this;
  }

  SearchResultPatch withProductName(String? value) {
    patchMap[SearchResult$.productName] = value;
    return this;
  }

  SearchResultPatch withProductVariantAsset(SearchResultAsset? value) {
    patchMap[SearchResult$.productVariantAsset] = value;
    return this;
  }

  SearchResultPatch withProductVariantAssetPatch(SearchResultAssetPatch patch) {
    patchMap[SearchResult$.productVariantAsset] = patch;
    return this;
  }

  SearchResultPatch withProductVariantAssetPatchFunc(
    SearchResultAssetPatch Function(SearchResultAssetPatch) patch,
  ) {
    patchMap[SearchResult$.productVariantAsset] = (dynamic current) {
      var currentPatch = SearchResultAssetPatch();
      return patch(currentPatch).applyTo(current as SearchResultAsset);
    };
    return this;
  }

  SearchResultPatch withProductVariantId(String? value) {
    patchMap[SearchResult$.productVariantId] = value;
    return this;
  }

  SearchResultPatch withProductVariantName(String? value) {
    patchMap[SearchResult$.productVariantName] = value;
    return this;
  }

  SearchResultPatch withScore(double? value) {
    patchMap[SearchResult$.score] = value;
    return this;
  }

  SearchResultPatch withSku(String? value) {
    patchMap[SearchResult$.sku] = value;
    return this;
  }

  SearchResultPatch withSlug(String? value) {
    patchMap[SearchResult$.slug] = value;
    return this;
  }
}

/// Field descriptors for [SearchResult] query construction
abstract final class SearchResultFields {
  static const collectionIds = Field<SearchResult, List<String>?>(
    'collectionIds',
    _$collectionIds,
  );

  static const currencyCode = Field<SearchResult, CurrencyCode?>(
    'currencyCode',
    _$currencyCode,
  );

  static const description = Field<SearchResult, String?>(
    'description',
    _$description,
  );

  static const facetIds = Field<SearchResult, List<String>?>(
    'facetIds',
    _$facetIds,
  );

  static const facetValueIds = Field<SearchResult, List<String>?>(
    'facetValueIds',
    _$facetValueIds,
  );

  static const inStock = Field<SearchResult, bool?>('inStock', _$inStock);

  static const price = Field<SearchResult, SearchResultPrice?>(
    'price',
    _$price,
  );

  static const priceWithTax = Field<SearchResult, SearchResultPrice?>(
    'priceWithTax',
    _$priceWithTax,
  );

  static const productAsset = Field<SearchResult, SearchResultAsset?>(
    'productAsset',
    _$productAsset,
  );

  static const productId = Field<SearchResult, String?>(
    'productId',
    _$productId,
  );

  static const productName = Field<SearchResult, String?>(
    'productName',
    _$productName,
  );

  static const productVariantAsset = Field<SearchResult, SearchResultAsset?>(
    'productVariantAsset',
    _$productVariantAsset,
  );

  static const productVariantId = Field<SearchResult, String?>(
    'productVariantId',
    _$productVariantId,
  );

  static const productVariantName = Field<SearchResult, String?>(
    'productVariantName',
    _$productVariantName,
  );

  static const score = Field<SearchResult, double?>('score', _$score);

  static const sku = Field<SearchResult, String?>('sku', _$sku);

  static const slug = Field<SearchResult, String?>('slug', _$slug);

  static List<String>? _$collectionIds(SearchResult e) {
    return e.collectionIds;
  }

  static CurrencyCode? _$currencyCode(SearchResult e) {
    return e.currencyCode;
  }

  static String? _$description(SearchResult e) {
    return e.description;
  }

  static List<String>? _$facetIds(SearchResult e) {
    return e.facetIds;
  }

  static List<String>? _$facetValueIds(SearchResult e) {
    return e.facetValueIds;
  }

  static bool? _$inStock(SearchResult e) {
    return e.inStock;
  }

  static SearchResultPrice? _$price(SearchResult e) {
    return e.price;
  }

  static SearchResultPrice? _$priceWithTax(SearchResult e) {
    return e.priceWithTax;
  }

  static SearchResultAsset? _$productAsset(SearchResult e) {
    return e.productAsset;
  }

  static String? _$productId(SearchResult e) {
    return e.productId;
  }

  static String? _$productName(SearchResult e) {
    return e.productName;
  }

  static SearchResultAsset? _$productVariantAsset(SearchResult e) {
    return e.productVariantAsset;
  }

  static String? _$productVariantId(SearchResult e) {
    return e.productVariantId;
  }

  static String? _$productVariantName(SearchResult e) {
    return e.productVariantName;
  }

  static double? _$score(SearchResult e) {
    return e.score;
  }

  static String? _$sku(SearchResult e) {
    return e.sku;
  }

  static String? _$slug(SearchResult e) {
    return e.slug;
  }
}

extension SearchResultCompareE on SearchResult {
  Map<String, dynamic> compareToSearchResult(SearchResult other) {
    final Map<String, dynamic> diff = {};

    if (collectionIds != other.collectionIds) {
      diff['collectionIds'] = () => other.collectionIds;
    }

    if (currencyCode != other.currencyCode) {
      diff['currencyCode'] = () => other.currencyCode;
    }

    if (description != other.description) {
      diff['description'] = () => other.description;
    }

    if (facetIds != other.facetIds) {
      diff['facetIds'] = () => other.facetIds;
    }

    if (facetValueIds != other.facetValueIds) {
      diff['facetValueIds'] = () => other.facetValueIds;
    }

    if (inStock != other.inStock) {
      diff['inStock'] = () => other.inStock;
    }

    if (price != other.price) {
      diff['price'] = () => other.price;
    }

    if (priceWithTax != other.priceWithTax) {
      diff['priceWithTax'] = () => other.priceWithTax;
    }

    if (productAsset != other.productAsset) {
      diff['productAsset'] = () => other.productAsset;
    }

    if (productId != other.productId) {
      diff['productId'] = () => other.productId;
    }

    if (productName != other.productName) {
      diff['productName'] = () => other.productName;
    }

    if (productVariantAsset != other.productVariantAsset) {
      diff['productVariantAsset'] = () => other.productVariantAsset;
    }

    if (productVariantId != other.productVariantId) {
      diff['productVariantId'] = () => other.productVariantId;
    }

    if (productVariantName != other.productVariantName) {
      diff['productVariantName'] = () => other.productVariantName;
    }

    if (score != other.score) {
      diff['score'] = () => other.score;
    }

    if (sku != other.sku) {
      diff['sku'] = () => other.sku;
    }

    if (slug != other.slug) {
      diff['slug'] = () => other.slug;
    }
    return diff;
  }
}
