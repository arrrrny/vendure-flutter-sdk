// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'channel.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class Channel {
  Channel({
    List<CurrencyCode>? this.availableCurrencyCodes,
    List<LanguageCode>? this.availableLanguageCodes,
    String? this.code,
    DateTime? this.createdAt,
    CurrencyCode? this.currencyCode,
    Map<String, dynamic>? this.customFields,
    CurrencyCode? this.defaultCurrencyCode,
    LanguageCode? this.defaultLanguageCode,
    Zone? this.defaultShippingZone,
    Zone? this.defaultTaxZone,
    String? this.id,
    int? this.outOfStockThreshold,
    bool? this.pricesIncludeTax,
    Seller? this.seller,
    String? this.token,
    bool? this.trackInventory,
    DateTime? this.updatedAt,
  });

  factory Channel.fromJson(Map<String, dynamic> json) =>
      _$ChannelFromJson(json);

  final List<CurrencyCode>? availableCurrencyCodes;

  final List<LanguageCode>? availableLanguageCodes;

  final String? code;

  final DateTime? createdAt;

  final CurrencyCode? currencyCode;

  final Map<String, dynamic>? customFields;

  final CurrencyCode? defaultCurrencyCode;

  final LanguageCode? defaultLanguageCode;

  final Zone? defaultShippingZone;

  final Zone? defaultTaxZone;

  final String? id;

  final int? outOfStockThreshold;

  final bool? pricesIncludeTax;

  final Seller? seller;

  final String? token;

  final bool? trackInventory;

  final DateTime? updatedAt;

  Channel copyWith({
    List<CurrencyCode>? availableCurrencyCodes,
    List<LanguageCode>? availableLanguageCodes,
    String? code,
    DateTime? createdAt,
    CurrencyCode? currencyCode,
    Map<String, dynamic>? customFields,
    CurrencyCode? defaultCurrencyCode,
    LanguageCode? defaultLanguageCode,
    Zone? defaultShippingZone,
    Zone? defaultTaxZone,
    String? id,
    int? outOfStockThreshold,
    bool? pricesIncludeTax,
    Seller? seller,
    String? token,
    bool? trackInventory,
    DateTime? updatedAt,
  }) {
    return Channel(
      availableCurrencyCodes:
          availableCurrencyCodes ?? this.availableCurrencyCodes,
      availableLanguageCodes:
          availableLanguageCodes ?? this.availableLanguageCodes,
      code: code ?? this.code,
      createdAt: createdAt ?? this.createdAt,
      currencyCode: currencyCode ?? this.currencyCode,
      customFields: customFields ?? this.customFields,
      defaultCurrencyCode: defaultCurrencyCode ?? this.defaultCurrencyCode,
      defaultLanguageCode: defaultLanguageCode ?? this.defaultLanguageCode,
      defaultShippingZone: defaultShippingZone ?? this.defaultShippingZone,
      defaultTaxZone: defaultTaxZone ?? this.defaultTaxZone,
      id: id ?? this.id,
      outOfStockThreshold: outOfStockThreshold ?? this.outOfStockThreshold,
      pricesIncludeTax: pricesIncludeTax ?? this.pricesIncludeTax,
      seller: seller ?? this.seller,
      token: token ?? this.token,
      trackInventory: trackInventory ?? this.trackInventory,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  Channel copyWithChannel({
    List<CurrencyCode>? availableCurrencyCodes,
    List<LanguageCode>? availableLanguageCodes,
    String? code,
    DateTime? createdAt,
    CurrencyCode? currencyCode,
    Map<String, dynamic>? customFields,
    CurrencyCode? defaultCurrencyCode,
    LanguageCode? defaultLanguageCode,
    Zone? defaultShippingZone,
    Zone? defaultTaxZone,
    String? id,
    int? outOfStockThreshold,
    bool? pricesIncludeTax,
    Seller? seller,
    String? token,
    bool? trackInventory,
    DateTime? updatedAt,
  }) {
    return copyWith(
      availableCurrencyCodes: availableCurrencyCodes,
      availableLanguageCodes: availableLanguageCodes,
      code: code,
      createdAt: createdAt,
      currencyCode: currencyCode,
      customFields: customFields,
      defaultCurrencyCode: defaultCurrencyCode,
      defaultLanguageCode: defaultLanguageCode,
      defaultShippingZone: defaultShippingZone,
      defaultTaxZone: defaultTaxZone,
      id: id,
      outOfStockThreshold: outOfStockThreshold,
      pricesIncludeTax: pricesIncludeTax,
      seller: seller,
      token: token,
      trackInventory: trackInventory,
      updatedAt: updatedAt,
    );
  }

  Channel patchWithChannel([ChannelPatch? patchInput]) {
    final _patcher = patchInput ?? ChannelPatch();
    final _patchMap = _patcher.patchMap;
    return Channel(
      availableCurrencyCodes:
          _patchMap.containsKey(Channel$.availableCurrencyCodes)
          ? (_patchMap[Channel$.availableCurrencyCodes] is Function)
                ? _patchMap[Channel$.availableCurrencyCodes](
                    this.availableCurrencyCodes,
                  )
                : (_patchMap[Channel$.availableCurrencyCodes] is Patch)
                ? _patchMap[Channel$.availableCurrencyCodes].applyTo(
                    this.availableCurrencyCodes,
                  )
                : _patchMap[Channel$.availableCurrencyCodes]
          : this.availableCurrencyCodes,
      availableLanguageCodes:
          _patchMap.containsKey(Channel$.availableLanguageCodes)
          ? (_patchMap[Channel$.availableLanguageCodes] is Function)
                ? _patchMap[Channel$.availableLanguageCodes](
                    this.availableLanguageCodes,
                  )
                : (_patchMap[Channel$.availableLanguageCodes] is Patch)
                ? _patchMap[Channel$.availableLanguageCodes].applyTo(
                    this.availableLanguageCodes,
                  )
                : _patchMap[Channel$.availableLanguageCodes]
          : this.availableLanguageCodes,
      code: _patchMap.containsKey(Channel$.code)
          ? (_patchMap[Channel$.code] is Function)
                ? _patchMap[Channel$.code](this.code)
                : (_patchMap[Channel$.code] is Patch)
                ? _patchMap[Channel$.code].applyTo(this.code)
                : _patchMap[Channel$.code]
          : this.code,
      createdAt: _patchMap.containsKey(Channel$.createdAt)
          ? (_patchMap[Channel$.createdAt] is Function)
                ? _patchMap[Channel$.createdAt](this.createdAt)
                : (_patchMap[Channel$.createdAt] is Patch)
                ? _patchMap[Channel$.createdAt].applyTo(this.createdAt)
                : _patchMap[Channel$.createdAt]
          : this.createdAt,
      currencyCode: _patchMap.containsKey(Channel$.currencyCode)
          ? (_patchMap[Channel$.currencyCode] is Function)
                ? _patchMap[Channel$.currencyCode](this.currencyCode)
                : (_patchMap[Channel$.currencyCode] is Patch)
                ? _patchMap[Channel$.currencyCode].applyTo(this.currencyCode)
                : _patchMap[Channel$.currencyCode]
          : this.currencyCode,
      customFields: _patchMap.containsKey(Channel$.customFields)
          ? (_patchMap[Channel$.customFields] is Function)
                ? _patchMap[Channel$.customFields](this.customFields)
                : (_patchMap[Channel$.customFields] is Patch)
                ? _patchMap[Channel$.customFields].applyTo(this.customFields)
                : _patchMap[Channel$.customFields]
          : this.customFields,
      defaultCurrencyCode: _patchMap.containsKey(Channel$.defaultCurrencyCode)
          ? (_patchMap[Channel$.defaultCurrencyCode] is Function)
                ? _patchMap[Channel$.defaultCurrencyCode](
                    this.defaultCurrencyCode,
                  )
                : (_patchMap[Channel$.defaultCurrencyCode] is Patch)
                ? _patchMap[Channel$.defaultCurrencyCode].applyTo(
                    this.defaultCurrencyCode,
                  )
                : _patchMap[Channel$.defaultCurrencyCode]
          : this.defaultCurrencyCode,
      defaultLanguageCode: _patchMap.containsKey(Channel$.defaultLanguageCode)
          ? (_patchMap[Channel$.defaultLanguageCode] is Function)
                ? _patchMap[Channel$.defaultLanguageCode](
                    this.defaultLanguageCode,
                  )
                : (_patchMap[Channel$.defaultLanguageCode] is Patch)
                ? _patchMap[Channel$.defaultLanguageCode].applyTo(
                    this.defaultLanguageCode,
                  )
                : _patchMap[Channel$.defaultLanguageCode]
          : this.defaultLanguageCode,
      defaultShippingZone: _patchMap.containsKey(Channel$.defaultShippingZone)
          ? (_patchMap[Channel$.defaultShippingZone] is Function)
                ? _patchMap[Channel$.defaultShippingZone](
                    this.defaultShippingZone,
                  )
                : (_patchMap[Channel$.defaultShippingZone] is Patch)
                ? _patchMap[Channel$.defaultShippingZone].applyTo(
                    this.defaultShippingZone,
                  )
                : _patchMap[Channel$.defaultShippingZone]
          : this.defaultShippingZone,
      defaultTaxZone: _patchMap.containsKey(Channel$.defaultTaxZone)
          ? (_patchMap[Channel$.defaultTaxZone] is Function)
                ? _patchMap[Channel$.defaultTaxZone](this.defaultTaxZone)
                : (_patchMap[Channel$.defaultTaxZone] is Patch)
                ? _patchMap[Channel$.defaultTaxZone].applyTo(
                    this.defaultTaxZone,
                  )
                : _patchMap[Channel$.defaultTaxZone]
          : this.defaultTaxZone,
      id: _patchMap.containsKey(Channel$.id)
          ? (_patchMap[Channel$.id] is Function)
                ? _patchMap[Channel$.id](this.id)
                : (_patchMap[Channel$.id] is Patch)
                ? _patchMap[Channel$.id].applyTo(this.id)
                : _patchMap[Channel$.id]
          : this.id,
      outOfStockThreshold: _patchMap.containsKey(Channel$.outOfStockThreshold)
          ? (_patchMap[Channel$.outOfStockThreshold] is Function)
                ? _patchMap[Channel$.outOfStockThreshold](
                    this.outOfStockThreshold,
                  )
                : (_patchMap[Channel$.outOfStockThreshold] is Patch)
                ? _patchMap[Channel$.outOfStockThreshold].applyTo(
                    this.outOfStockThreshold,
                  )
                : _patchMap[Channel$.outOfStockThreshold]
          : this.outOfStockThreshold,
      pricesIncludeTax: _patchMap.containsKey(Channel$.pricesIncludeTax)
          ? (_patchMap[Channel$.pricesIncludeTax] is Function)
                ? _patchMap[Channel$.pricesIncludeTax](this.pricesIncludeTax)
                : (_patchMap[Channel$.pricesIncludeTax] is Patch)
                ? _patchMap[Channel$.pricesIncludeTax].applyTo(
                    this.pricesIncludeTax,
                  )
                : _patchMap[Channel$.pricesIncludeTax]
          : this.pricesIncludeTax,
      seller: _patchMap.containsKey(Channel$.seller)
          ? (_patchMap[Channel$.seller] is Function)
                ? _patchMap[Channel$.seller](this.seller)
                : (_patchMap[Channel$.seller] is Patch)
                ? _patchMap[Channel$.seller].applyTo(this.seller)
                : _patchMap[Channel$.seller]
          : this.seller,
      token: _patchMap.containsKey(Channel$.token)
          ? (_patchMap[Channel$.token] is Function)
                ? _patchMap[Channel$.token](this.token)
                : (_patchMap[Channel$.token] is Patch)
                ? _patchMap[Channel$.token].applyTo(this.token)
                : _patchMap[Channel$.token]
          : this.token,
      trackInventory: _patchMap.containsKey(Channel$.trackInventory)
          ? (_patchMap[Channel$.trackInventory] is Function)
                ? _patchMap[Channel$.trackInventory](this.trackInventory)
                : (_patchMap[Channel$.trackInventory] is Patch)
                ? _patchMap[Channel$.trackInventory].applyTo(
                    this.trackInventory,
                  )
                : _patchMap[Channel$.trackInventory]
          : this.trackInventory,
      updatedAt: _patchMap.containsKey(Channel$.updatedAt)
          ? (_patchMap[Channel$.updatedAt] is Function)
                ? _patchMap[Channel$.updatedAt](this.updatedAt)
                : (_patchMap[Channel$.updatedAt] is Patch)
                ? _patchMap[Channel$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[Channel$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Channel &&
        availableCurrencyCodes == other.availableCurrencyCodes &&
        availableLanguageCodes == other.availableLanguageCodes &&
        code == other.code &&
        createdAt == other.createdAt &&
        currencyCode == other.currencyCode &&
        customFields == other.customFields &&
        defaultCurrencyCode == other.defaultCurrencyCode &&
        defaultLanguageCode == other.defaultLanguageCode &&
        defaultShippingZone == other.defaultShippingZone &&
        defaultTaxZone == other.defaultTaxZone &&
        id == other.id &&
        outOfStockThreshold == other.outOfStockThreshold &&
        pricesIncludeTax == other.pricesIncludeTax &&
        seller == other.seller &&
        token == other.token &&
        trackInventory == other.trackInventory &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.availableCurrencyCodes,
      this.availableLanguageCodes,
      this.code,
      this.createdAt,
      this.currencyCode,
      this.customFields,
      this.defaultCurrencyCode,
      this.defaultLanguageCode,
      this.defaultShippingZone,
      this.defaultTaxZone,
      this.id,
      this.outOfStockThreshold,
      this.pricesIncludeTax,
      this.seller,
      this.token,
      this.trackInventory,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'Channel(' +
        'availableCurrencyCodes: ${availableCurrencyCodes}' +
        ', ' +
        'availableLanguageCodes: ${availableLanguageCodes}' +
        ', ' +
        'code: ${code}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'currencyCode: ${currencyCode}' +
        ', ' +
        'customFields: ${customFields}' +
        ', ' +
        'defaultCurrencyCode: ${defaultCurrencyCode}' +
        ', ' +
        'defaultLanguageCode: ${defaultLanguageCode}' +
        ', ' +
        'defaultShippingZone: ${defaultShippingZone}' +
        ', ' +
        'defaultTaxZone: ${defaultTaxZone}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'outOfStockThreshold: ${outOfStockThreshold}' +
        ', ' +
        'pricesIncludeTax: ${pricesIncludeTax}' +
        ', ' +
        'seller: ${seller}' +
        ', ' +
        'token: ${token}' +
        ', ' +
        'trackInventory: ${trackInventory}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$ChannelToJson(this);
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

extension ChannelPropertyHelpers on Channel {
  List<CurrencyCode> get availableCurrencyCodesRequired {
    return this.availableCurrencyCodes ??
        (throw StateError('availableCurrencyCodes is required but was null'));
  }

  bool get hasAvailableCurrencyCodes {
    return this.availableCurrencyCodes?.isNotEmpty ?? false;
  }

  bool get noAvailableCurrencyCodes {
    return this.availableCurrencyCodes?.isEmpty ?? true;
  }

  List<LanguageCode> get availableLanguageCodesRequired {
    return this.availableLanguageCodes ??
        (throw StateError('availableLanguageCodes is required but was null'));
  }

  bool get hasAvailableLanguageCodes {
    return this.availableLanguageCodes?.isNotEmpty ?? false;
  }

  bool get noAvailableLanguageCodes {
    return this.availableLanguageCodes?.isEmpty ?? true;
  }

  bool get hasCode {
    return this.code?.isNotEmpty == true;
  }

  bool get noCode {
    return this.code?.isEmpty ?? true;
  }

  String get codeRequired {
    return this.code ?? (throw StateError('code is required but was null'));
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

  bool get hasDefaultCurrencyCode {
    return this.defaultCurrencyCode != null;
  }

  bool get noDefaultCurrencyCode {
    return this.defaultCurrencyCode == null;
  }

  CurrencyCode get defaultCurrencyCodeRequired {
    return this.defaultCurrencyCode ??
        (throw StateError('defaultCurrencyCode is required but was null'));
  }

  bool get isDefaultCurrencyCodeAED {
    return this.defaultCurrencyCode == CurrencyCode.AED;
  }

  bool get isDefaultCurrencyCodeAFN {
    return this.defaultCurrencyCode == CurrencyCode.AFN;
  }

  bool get isDefaultCurrencyCodeALL {
    return this.defaultCurrencyCode == CurrencyCode.ALL;
  }

  bool get isDefaultCurrencyCodeAMD {
    return this.defaultCurrencyCode == CurrencyCode.AMD;
  }

  bool get isDefaultCurrencyCodeANG {
    return this.defaultCurrencyCode == CurrencyCode.ANG;
  }

  bool get isDefaultCurrencyCodeAOA {
    return this.defaultCurrencyCode == CurrencyCode.AOA;
  }

  bool get isDefaultCurrencyCodeARS {
    return this.defaultCurrencyCode == CurrencyCode.ARS;
  }

  bool get isDefaultCurrencyCodeAUD {
    return this.defaultCurrencyCode == CurrencyCode.AUD;
  }

  bool get isDefaultCurrencyCodeAWG {
    return this.defaultCurrencyCode == CurrencyCode.AWG;
  }

  bool get isDefaultCurrencyCodeAZN {
    return this.defaultCurrencyCode == CurrencyCode.AZN;
  }

  bool get isDefaultCurrencyCodeBAM {
    return this.defaultCurrencyCode == CurrencyCode.BAM;
  }

  bool get isDefaultCurrencyCodeBBD {
    return this.defaultCurrencyCode == CurrencyCode.BBD;
  }

  bool get isDefaultCurrencyCodeBDT {
    return this.defaultCurrencyCode == CurrencyCode.BDT;
  }

  bool get isDefaultCurrencyCodeBGN {
    return this.defaultCurrencyCode == CurrencyCode.BGN;
  }

  bool get isDefaultCurrencyCodeBHD {
    return this.defaultCurrencyCode == CurrencyCode.BHD;
  }

  bool get isDefaultCurrencyCodeBIF {
    return this.defaultCurrencyCode == CurrencyCode.BIF;
  }

  bool get isDefaultCurrencyCodeBMD {
    return this.defaultCurrencyCode == CurrencyCode.BMD;
  }

  bool get isDefaultCurrencyCodeBND {
    return this.defaultCurrencyCode == CurrencyCode.BND;
  }

  bool get isDefaultCurrencyCodeBOB {
    return this.defaultCurrencyCode == CurrencyCode.BOB;
  }

  bool get isDefaultCurrencyCodeBRL {
    return this.defaultCurrencyCode == CurrencyCode.BRL;
  }

  bool get isDefaultCurrencyCodeBSD {
    return this.defaultCurrencyCode == CurrencyCode.BSD;
  }

  bool get isDefaultCurrencyCodeBTN {
    return this.defaultCurrencyCode == CurrencyCode.BTN;
  }

  bool get isDefaultCurrencyCodeBWP {
    return this.defaultCurrencyCode == CurrencyCode.BWP;
  }

  bool get isDefaultCurrencyCodeBYN {
    return this.defaultCurrencyCode == CurrencyCode.BYN;
  }

  bool get isDefaultCurrencyCodeBZD {
    return this.defaultCurrencyCode == CurrencyCode.BZD;
  }

  bool get isDefaultCurrencyCodeCAD {
    return this.defaultCurrencyCode == CurrencyCode.CAD;
  }

  bool get isDefaultCurrencyCodeCDF {
    return this.defaultCurrencyCode == CurrencyCode.CDF;
  }

  bool get isDefaultCurrencyCodeCHF {
    return this.defaultCurrencyCode == CurrencyCode.CHF;
  }

  bool get isDefaultCurrencyCodeCLP {
    return this.defaultCurrencyCode == CurrencyCode.CLP;
  }

  bool get isDefaultCurrencyCodeCNY {
    return this.defaultCurrencyCode == CurrencyCode.CNY;
  }

  bool get isDefaultCurrencyCodeCOP {
    return this.defaultCurrencyCode == CurrencyCode.COP;
  }

  bool get isDefaultCurrencyCodeCRC {
    return this.defaultCurrencyCode == CurrencyCode.CRC;
  }

  bool get isDefaultCurrencyCodeCUC {
    return this.defaultCurrencyCode == CurrencyCode.CUC;
  }

  bool get isDefaultCurrencyCodeCUP {
    return this.defaultCurrencyCode == CurrencyCode.CUP;
  }

  bool get isDefaultCurrencyCodeCVE {
    return this.defaultCurrencyCode == CurrencyCode.CVE;
  }

  bool get isDefaultCurrencyCodeCZK {
    return this.defaultCurrencyCode == CurrencyCode.CZK;
  }

  bool get isDefaultCurrencyCodeDJF {
    return this.defaultCurrencyCode == CurrencyCode.DJF;
  }

  bool get isDefaultCurrencyCodeDKK {
    return this.defaultCurrencyCode == CurrencyCode.DKK;
  }

  bool get isDefaultCurrencyCodeDOP {
    return this.defaultCurrencyCode == CurrencyCode.DOP;
  }

  bool get isDefaultCurrencyCodeDZD {
    return this.defaultCurrencyCode == CurrencyCode.DZD;
  }

  bool get isDefaultCurrencyCodeEGP {
    return this.defaultCurrencyCode == CurrencyCode.EGP;
  }

  bool get isDefaultCurrencyCodeERN {
    return this.defaultCurrencyCode == CurrencyCode.ERN;
  }

  bool get isDefaultCurrencyCodeETB {
    return this.defaultCurrencyCode == CurrencyCode.ETB;
  }

  bool get isDefaultCurrencyCodeEUR {
    return this.defaultCurrencyCode == CurrencyCode.EUR;
  }

  bool get isDefaultCurrencyCodeFJD {
    return this.defaultCurrencyCode == CurrencyCode.FJD;
  }

  bool get isDefaultCurrencyCodeFKP {
    return this.defaultCurrencyCode == CurrencyCode.FKP;
  }

  bool get isDefaultCurrencyCodeGBP {
    return this.defaultCurrencyCode == CurrencyCode.GBP;
  }

  bool get isDefaultCurrencyCodeGEL {
    return this.defaultCurrencyCode == CurrencyCode.GEL;
  }

  bool get isDefaultCurrencyCodeGHS {
    return this.defaultCurrencyCode == CurrencyCode.GHS;
  }

  bool get isDefaultCurrencyCodeGIP {
    return this.defaultCurrencyCode == CurrencyCode.GIP;
  }

  bool get isDefaultCurrencyCodeGMD {
    return this.defaultCurrencyCode == CurrencyCode.GMD;
  }

  bool get isDefaultCurrencyCodeGNF {
    return this.defaultCurrencyCode == CurrencyCode.GNF;
  }

  bool get isDefaultCurrencyCodeGTQ {
    return this.defaultCurrencyCode == CurrencyCode.GTQ;
  }

  bool get isDefaultCurrencyCodeGYD {
    return this.defaultCurrencyCode == CurrencyCode.GYD;
  }

  bool get isDefaultCurrencyCodeHKD {
    return this.defaultCurrencyCode == CurrencyCode.HKD;
  }

  bool get isDefaultCurrencyCodeHNL {
    return this.defaultCurrencyCode == CurrencyCode.HNL;
  }

  bool get isDefaultCurrencyCodeHRK {
    return this.defaultCurrencyCode == CurrencyCode.HRK;
  }

  bool get isDefaultCurrencyCodeHTG {
    return this.defaultCurrencyCode == CurrencyCode.HTG;
  }

  bool get isDefaultCurrencyCodeHUF {
    return this.defaultCurrencyCode == CurrencyCode.HUF;
  }

  bool get isDefaultCurrencyCodeIDR {
    return this.defaultCurrencyCode == CurrencyCode.IDR;
  }

  bool get isDefaultCurrencyCodeILS {
    return this.defaultCurrencyCode == CurrencyCode.ILS;
  }

  bool get isDefaultCurrencyCodeINR {
    return this.defaultCurrencyCode == CurrencyCode.INR;
  }

  bool get isDefaultCurrencyCodeIQD {
    return this.defaultCurrencyCode == CurrencyCode.IQD;
  }

  bool get isDefaultCurrencyCodeIRR {
    return this.defaultCurrencyCode == CurrencyCode.IRR;
  }

  bool get isDefaultCurrencyCodeISK {
    return this.defaultCurrencyCode == CurrencyCode.ISK;
  }

  bool get isDefaultCurrencyCodeJMD {
    return this.defaultCurrencyCode == CurrencyCode.JMD;
  }

  bool get isDefaultCurrencyCodeJOD {
    return this.defaultCurrencyCode == CurrencyCode.JOD;
  }

  bool get isDefaultCurrencyCodeJPY {
    return this.defaultCurrencyCode == CurrencyCode.JPY;
  }

  bool get isDefaultCurrencyCodeKES {
    return this.defaultCurrencyCode == CurrencyCode.KES;
  }

  bool get isDefaultCurrencyCodeKGS {
    return this.defaultCurrencyCode == CurrencyCode.KGS;
  }

  bool get isDefaultCurrencyCodeKHR {
    return this.defaultCurrencyCode == CurrencyCode.KHR;
  }

  bool get isDefaultCurrencyCodeKMF {
    return this.defaultCurrencyCode == CurrencyCode.KMF;
  }

  bool get isDefaultCurrencyCodeKPW {
    return this.defaultCurrencyCode == CurrencyCode.KPW;
  }

  bool get isDefaultCurrencyCodeKRW {
    return this.defaultCurrencyCode == CurrencyCode.KRW;
  }

  bool get isDefaultCurrencyCodeKWD {
    return this.defaultCurrencyCode == CurrencyCode.KWD;
  }

  bool get isDefaultCurrencyCodeKYD {
    return this.defaultCurrencyCode == CurrencyCode.KYD;
  }

  bool get isDefaultCurrencyCodeKZT {
    return this.defaultCurrencyCode == CurrencyCode.KZT;
  }

  bool get isDefaultCurrencyCodeLAK {
    return this.defaultCurrencyCode == CurrencyCode.LAK;
  }

  bool get isDefaultCurrencyCodeLBP {
    return this.defaultCurrencyCode == CurrencyCode.LBP;
  }

  bool get isDefaultCurrencyCodeLKR {
    return this.defaultCurrencyCode == CurrencyCode.LKR;
  }

  bool get isDefaultCurrencyCodeLRD {
    return this.defaultCurrencyCode == CurrencyCode.LRD;
  }

  bool get isDefaultCurrencyCodeLSL {
    return this.defaultCurrencyCode == CurrencyCode.LSL;
  }

  bool get isDefaultCurrencyCodeLYD {
    return this.defaultCurrencyCode == CurrencyCode.LYD;
  }

  bool get isDefaultCurrencyCodeMAD {
    return this.defaultCurrencyCode == CurrencyCode.MAD;
  }

  bool get isDefaultCurrencyCodeMDL {
    return this.defaultCurrencyCode == CurrencyCode.MDL;
  }

  bool get isDefaultCurrencyCodeMGA {
    return this.defaultCurrencyCode == CurrencyCode.MGA;
  }

  bool get isDefaultCurrencyCodeMKD {
    return this.defaultCurrencyCode == CurrencyCode.MKD;
  }

  bool get isDefaultCurrencyCodeMMK {
    return this.defaultCurrencyCode == CurrencyCode.MMK;
  }

  bool get isDefaultCurrencyCodeMNT {
    return this.defaultCurrencyCode == CurrencyCode.MNT;
  }

  bool get isDefaultCurrencyCodeMOP {
    return this.defaultCurrencyCode == CurrencyCode.MOP;
  }

  bool get isDefaultCurrencyCodeMRU {
    return this.defaultCurrencyCode == CurrencyCode.MRU;
  }

  bool get isDefaultCurrencyCodeMUR {
    return this.defaultCurrencyCode == CurrencyCode.MUR;
  }

  bool get isDefaultCurrencyCodeMVR {
    return this.defaultCurrencyCode == CurrencyCode.MVR;
  }

  bool get isDefaultCurrencyCodeMWK {
    return this.defaultCurrencyCode == CurrencyCode.MWK;
  }

  bool get isDefaultCurrencyCodeMXN {
    return this.defaultCurrencyCode == CurrencyCode.MXN;
  }

  bool get isDefaultCurrencyCodeMYR {
    return this.defaultCurrencyCode == CurrencyCode.MYR;
  }

  bool get isDefaultCurrencyCodeMZN {
    return this.defaultCurrencyCode == CurrencyCode.MZN;
  }

  bool get isDefaultCurrencyCodeNAD {
    return this.defaultCurrencyCode == CurrencyCode.NAD;
  }

  bool get isDefaultCurrencyCodeNGN {
    return this.defaultCurrencyCode == CurrencyCode.NGN;
  }

  bool get isDefaultCurrencyCodeNIO {
    return this.defaultCurrencyCode == CurrencyCode.NIO;
  }

  bool get isDefaultCurrencyCodeNOK {
    return this.defaultCurrencyCode == CurrencyCode.NOK;
  }

  bool get isDefaultCurrencyCodeNPR {
    return this.defaultCurrencyCode == CurrencyCode.NPR;
  }

  bool get isDefaultCurrencyCodeNZD {
    return this.defaultCurrencyCode == CurrencyCode.NZD;
  }

  bool get isDefaultCurrencyCodeOMR {
    return this.defaultCurrencyCode == CurrencyCode.OMR;
  }

  bool get isDefaultCurrencyCodePAB {
    return this.defaultCurrencyCode == CurrencyCode.PAB;
  }

  bool get isDefaultCurrencyCodePEN {
    return this.defaultCurrencyCode == CurrencyCode.PEN;
  }

  bool get isDefaultCurrencyCodePGK {
    return this.defaultCurrencyCode == CurrencyCode.PGK;
  }

  bool get isDefaultCurrencyCodePHP {
    return this.defaultCurrencyCode == CurrencyCode.PHP;
  }

  bool get isDefaultCurrencyCodePKR {
    return this.defaultCurrencyCode == CurrencyCode.PKR;
  }

  bool get isDefaultCurrencyCodePLN {
    return this.defaultCurrencyCode == CurrencyCode.PLN;
  }

  bool get isDefaultCurrencyCodePYG {
    return this.defaultCurrencyCode == CurrencyCode.PYG;
  }

  bool get isDefaultCurrencyCodeQAR {
    return this.defaultCurrencyCode == CurrencyCode.QAR;
  }

  bool get isDefaultCurrencyCodeRON {
    return this.defaultCurrencyCode == CurrencyCode.RON;
  }

  bool get isDefaultCurrencyCodeRSD {
    return this.defaultCurrencyCode == CurrencyCode.RSD;
  }

  bool get isDefaultCurrencyCodeRUB {
    return this.defaultCurrencyCode == CurrencyCode.RUB;
  }

  bool get isDefaultCurrencyCodeRWF {
    return this.defaultCurrencyCode == CurrencyCode.RWF;
  }

  bool get isDefaultCurrencyCodeSAR {
    return this.defaultCurrencyCode == CurrencyCode.SAR;
  }

  bool get isDefaultCurrencyCodeSBD {
    return this.defaultCurrencyCode == CurrencyCode.SBD;
  }

  bool get isDefaultCurrencyCodeSCR {
    return this.defaultCurrencyCode == CurrencyCode.SCR;
  }

  bool get isDefaultCurrencyCodeSDG {
    return this.defaultCurrencyCode == CurrencyCode.SDG;
  }

  bool get isDefaultCurrencyCodeSEK {
    return this.defaultCurrencyCode == CurrencyCode.SEK;
  }

  bool get isDefaultCurrencyCodeSGD {
    return this.defaultCurrencyCode == CurrencyCode.SGD;
  }

  bool get isDefaultCurrencyCodeSHP {
    return this.defaultCurrencyCode == CurrencyCode.SHP;
  }

  bool get isDefaultCurrencyCodeSLL {
    return this.defaultCurrencyCode == CurrencyCode.SLL;
  }

  bool get isDefaultCurrencyCodeSOS {
    return this.defaultCurrencyCode == CurrencyCode.SOS;
  }

  bool get isDefaultCurrencyCodeSRD {
    return this.defaultCurrencyCode == CurrencyCode.SRD;
  }

  bool get isDefaultCurrencyCodeSSP {
    return this.defaultCurrencyCode == CurrencyCode.SSP;
  }

  bool get isDefaultCurrencyCodeSTN {
    return this.defaultCurrencyCode == CurrencyCode.STN;
  }

  bool get isDefaultCurrencyCodeSVC {
    return this.defaultCurrencyCode == CurrencyCode.SVC;
  }

  bool get isDefaultCurrencyCodeSYP {
    return this.defaultCurrencyCode == CurrencyCode.SYP;
  }

  bool get isDefaultCurrencyCodeSZL {
    return this.defaultCurrencyCode == CurrencyCode.SZL;
  }

  bool get isDefaultCurrencyCodeTHB {
    return this.defaultCurrencyCode == CurrencyCode.THB;
  }

  bool get isDefaultCurrencyCodeTJS {
    return this.defaultCurrencyCode == CurrencyCode.TJS;
  }

  bool get isDefaultCurrencyCodeTMT {
    return this.defaultCurrencyCode == CurrencyCode.TMT;
  }

  bool get isDefaultCurrencyCodeTND {
    return this.defaultCurrencyCode == CurrencyCode.TND;
  }

  bool get isDefaultCurrencyCodeTOP {
    return this.defaultCurrencyCode == CurrencyCode.TOP;
  }

  bool get isDefaultCurrencyCodeTRY {
    return this.defaultCurrencyCode == CurrencyCode.TRY;
  }

  bool get isDefaultCurrencyCodeTTD {
    return this.defaultCurrencyCode == CurrencyCode.TTD;
  }

  bool get isDefaultCurrencyCodeTWD {
    return this.defaultCurrencyCode == CurrencyCode.TWD;
  }

  bool get isDefaultCurrencyCodeTZS {
    return this.defaultCurrencyCode == CurrencyCode.TZS;
  }

  bool get isDefaultCurrencyCodeUAH {
    return this.defaultCurrencyCode == CurrencyCode.UAH;
  }

  bool get isDefaultCurrencyCodeUGX {
    return this.defaultCurrencyCode == CurrencyCode.UGX;
  }

  bool get isDefaultCurrencyCodeUSD {
    return this.defaultCurrencyCode == CurrencyCode.USD;
  }

  bool get isDefaultCurrencyCodeUYU {
    return this.defaultCurrencyCode == CurrencyCode.UYU;
  }

  bool get isDefaultCurrencyCodeUZS {
    return this.defaultCurrencyCode == CurrencyCode.UZS;
  }

  bool get isDefaultCurrencyCodeVES {
    return this.defaultCurrencyCode == CurrencyCode.VES;
  }

  bool get isDefaultCurrencyCodeVND {
    return this.defaultCurrencyCode == CurrencyCode.VND;
  }

  bool get isDefaultCurrencyCodeVUV {
    return this.defaultCurrencyCode == CurrencyCode.VUV;
  }

  bool get isDefaultCurrencyCodeWST {
    return this.defaultCurrencyCode == CurrencyCode.WST;
  }

  bool get isDefaultCurrencyCodeXAF {
    return this.defaultCurrencyCode == CurrencyCode.XAF;
  }

  bool get isDefaultCurrencyCodeXCD {
    return this.defaultCurrencyCode == CurrencyCode.XCD;
  }

  bool get isDefaultCurrencyCodeXOF {
    return this.defaultCurrencyCode == CurrencyCode.XOF;
  }

  bool get isDefaultCurrencyCodeXPF {
    return this.defaultCurrencyCode == CurrencyCode.XPF;
  }

  bool get isDefaultCurrencyCodeYER {
    return this.defaultCurrencyCode == CurrencyCode.YER;
  }

  bool get isDefaultCurrencyCodeZAR {
    return this.defaultCurrencyCode == CurrencyCode.ZAR;
  }

  bool get isDefaultCurrencyCodeZMW {
    return this.defaultCurrencyCode == CurrencyCode.ZMW;
  }

  bool get isDefaultCurrencyCodeZWL {
    return this.defaultCurrencyCode == CurrencyCode.ZWL;
  }

  bool get hasDefaultLanguageCode {
    return this.defaultLanguageCode != null;
  }

  bool get noDefaultLanguageCode {
    return this.defaultLanguageCode == null;
  }

  LanguageCode get defaultLanguageCodeRequired {
    return this.defaultLanguageCode ??
        (throw StateError('defaultLanguageCode is required but was null'));
  }

  bool get isDefaultLanguageCodeAf {
    return this.defaultLanguageCode == LanguageCode.af;
  }

  bool get isDefaultLanguageCodeAk {
    return this.defaultLanguageCode == LanguageCode.ak;
  }

  bool get isDefaultLanguageCodeSq {
    return this.defaultLanguageCode == LanguageCode.sq;
  }

  bool get isDefaultLanguageCodeAm {
    return this.defaultLanguageCode == LanguageCode.am;
  }

  bool get isDefaultLanguageCodeAr {
    return this.defaultLanguageCode == LanguageCode.ar;
  }

  bool get isDefaultLanguageCodeHy {
    return this.defaultLanguageCode == LanguageCode.hy;
  }

  bool get isDefaultLanguageCodeAs_ {
    return this.defaultLanguageCode == LanguageCode.as_;
  }

  bool get isDefaultLanguageCodeAz {
    return this.defaultLanguageCode == LanguageCode.az;
  }

  bool get isDefaultLanguageCodeBm {
    return this.defaultLanguageCode == LanguageCode.bm;
  }

  bool get isDefaultLanguageCodeBn {
    return this.defaultLanguageCode == LanguageCode.bn;
  }

  bool get isDefaultLanguageCodeEu {
    return this.defaultLanguageCode == LanguageCode.eu;
  }

  bool get isDefaultLanguageCodeBe {
    return this.defaultLanguageCode == LanguageCode.be;
  }

  bool get isDefaultLanguageCodeBs {
    return this.defaultLanguageCode == LanguageCode.bs;
  }

  bool get isDefaultLanguageCodeBr {
    return this.defaultLanguageCode == LanguageCode.br;
  }

  bool get isDefaultLanguageCodeBg {
    return this.defaultLanguageCode == LanguageCode.bg;
  }

  bool get isDefaultLanguageCodeMy {
    return this.defaultLanguageCode == LanguageCode.my;
  }

  bool get isDefaultLanguageCodeCa {
    return this.defaultLanguageCode == LanguageCode.ca;
  }

  bool get isDefaultLanguageCodeCe {
    return this.defaultLanguageCode == LanguageCode.ce;
  }

  bool get isDefaultLanguageCodeZh {
    return this.defaultLanguageCode == LanguageCode.zh;
  }

  bool get isDefaultLanguageCodeZh_Hans {
    return this.defaultLanguageCode == LanguageCode.zh_Hans;
  }

  bool get isDefaultLanguageCodeZh_Hant {
    return this.defaultLanguageCode == LanguageCode.zh_Hant;
  }

  bool get isDefaultLanguageCodeCu {
    return this.defaultLanguageCode == LanguageCode.cu;
  }

  bool get isDefaultLanguageCodeKw {
    return this.defaultLanguageCode == LanguageCode.kw;
  }

  bool get isDefaultLanguageCodeCo {
    return this.defaultLanguageCode == LanguageCode.co;
  }

  bool get isDefaultLanguageCodeHr {
    return this.defaultLanguageCode == LanguageCode.hr;
  }

  bool get isDefaultLanguageCodeCs {
    return this.defaultLanguageCode == LanguageCode.cs;
  }

  bool get isDefaultLanguageCodeDa {
    return this.defaultLanguageCode == LanguageCode.da;
  }

  bool get isDefaultLanguageCodeNl {
    return this.defaultLanguageCode == LanguageCode.nl;
  }

  bool get isDefaultLanguageCodeNl_BE {
    return this.defaultLanguageCode == LanguageCode.nl_BE;
  }

  bool get isDefaultLanguageCodeDz {
    return this.defaultLanguageCode == LanguageCode.dz;
  }

  bool get isDefaultLanguageCodeEn {
    return this.defaultLanguageCode == LanguageCode.en;
  }

  bool get isDefaultLanguageCodeEn_AU {
    return this.defaultLanguageCode == LanguageCode.en_AU;
  }

  bool get isDefaultLanguageCodeEn_CA {
    return this.defaultLanguageCode == LanguageCode.en_CA;
  }

  bool get isDefaultLanguageCodeEn_GB {
    return this.defaultLanguageCode == LanguageCode.en_GB;
  }

  bool get isDefaultLanguageCodeEn_US {
    return this.defaultLanguageCode == LanguageCode.en_US;
  }

  bool get isDefaultLanguageCodeEo {
    return this.defaultLanguageCode == LanguageCode.eo;
  }

  bool get isDefaultLanguageCodeEt {
    return this.defaultLanguageCode == LanguageCode.et;
  }

  bool get isDefaultLanguageCodeEe {
    return this.defaultLanguageCode == LanguageCode.ee;
  }

  bool get isDefaultLanguageCodeFo {
    return this.defaultLanguageCode == LanguageCode.fo;
  }

  bool get isDefaultLanguageCodeFi {
    return this.defaultLanguageCode == LanguageCode.fi;
  }

  bool get isDefaultLanguageCodeFr {
    return this.defaultLanguageCode == LanguageCode.fr;
  }

  bool get isDefaultLanguageCodeFr_CA {
    return this.defaultLanguageCode == LanguageCode.fr_CA;
  }

  bool get isDefaultLanguageCodeFr_CH {
    return this.defaultLanguageCode == LanguageCode.fr_CH;
  }

  bool get isDefaultLanguageCodeFf {
    return this.defaultLanguageCode == LanguageCode.ff;
  }

  bool get isDefaultLanguageCodeGl {
    return this.defaultLanguageCode == LanguageCode.gl;
  }

  bool get isDefaultLanguageCodeLg {
    return this.defaultLanguageCode == LanguageCode.lg;
  }

  bool get isDefaultLanguageCodeKa {
    return this.defaultLanguageCode == LanguageCode.ka;
  }

  bool get isDefaultLanguageCodeDe {
    return this.defaultLanguageCode == LanguageCode.de;
  }

  bool get isDefaultLanguageCodeDe_AT {
    return this.defaultLanguageCode == LanguageCode.de_AT;
  }

  bool get isDefaultLanguageCodeDe_CH {
    return this.defaultLanguageCode == LanguageCode.de_CH;
  }

  bool get isDefaultLanguageCodeEl {
    return this.defaultLanguageCode == LanguageCode.el;
  }

  bool get isDefaultLanguageCodeGu {
    return this.defaultLanguageCode == LanguageCode.gu;
  }

  bool get isDefaultLanguageCodeHt {
    return this.defaultLanguageCode == LanguageCode.ht;
  }

  bool get isDefaultLanguageCodeHa {
    return this.defaultLanguageCode == LanguageCode.ha;
  }

  bool get isDefaultLanguageCodeHe {
    return this.defaultLanguageCode == LanguageCode.he;
  }

  bool get isDefaultLanguageCodeHi {
    return this.defaultLanguageCode == LanguageCode.hi;
  }

  bool get isDefaultLanguageCodeHu {
    return this.defaultLanguageCode == LanguageCode.hu;
  }

  bool get isDefaultLanguageCodeIs_ {
    return this.defaultLanguageCode == LanguageCode.is_;
  }

  bool get isDefaultLanguageCodeIg {
    return this.defaultLanguageCode == LanguageCode.ig;
  }

  bool get isDefaultLanguageCodeId {
    return this.defaultLanguageCode == LanguageCode.id;
  }

  bool get isDefaultLanguageCodeIa {
    return this.defaultLanguageCode == LanguageCode.ia;
  }

  bool get isDefaultLanguageCodeGa {
    return this.defaultLanguageCode == LanguageCode.ga;
  }

  bool get isDefaultLanguageCodeIt {
    return this.defaultLanguageCode == LanguageCode.it;
  }

  bool get isDefaultLanguageCodeJa {
    return this.defaultLanguageCode == LanguageCode.ja;
  }

  bool get isDefaultLanguageCodeJv {
    return this.defaultLanguageCode == LanguageCode.jv;
  }

  bool get isDefaultLanguageCodeKl {
    return this.defaultLanguageCode == LanguageCode.kl;
  }

  bool get isDefaultLanguageCodeKn {
    return this.defaultLanguageCode == LanguageCode.kn;
  }

  bool get isDefaultLanguageCodeKs {
    return this.defaultLanguageCode == LanguageCode.ks;
  }

  bool get isDefaultLanguageCodeKk {
    return this.defaultLanguageCode == LanguageCode.kk;
  }

  bool get isDefaultLanguageCodeKm {
    return this.defaultLanguageCode == LanguageCode.km;
  }

  bool get isDefaultLanguageCodeKi {
    return this.defaultLanguageCode == LanguageCode.ki;
  }

  bool get isDefaultLanguageCodeRw {
    return this.defaultLanguageCode == LanguageCode.rw;
  }

  bool get isDefaultLanguageCodeKo {
    return this.defaultLanguageCode == LanguageCode.ko;
  }

  bool get isDefaultLanguageCodeKu {
    return this.defaultLanguageCode == LanguageCode.ku;
  }

  bool get isDefaultLanguageCodeKy {
    return this.defaultLanguageCode == LanguageCode.ky;
  }

  bool get isDefaultLanguageCodeLo {
    return this.defaultLanguageCode == LanguageCode.lo;
  }

  bool get isDefaultLanguageCodeLa {
    return this.defaultLanguageCode == LanguageCode.la;
  }

  bool get isDefaultLanguageCodeLv {
    return this.defaultLanguageCode == LanguageCode.lv;
  }

  bool get isDefaultLanguageCodeLn {
    return this.defaultLanguageCode == LanguageCode.ln;
  }

  bool get isDefaultLanguageCodeLt {
    return this.defaultLanguageCode == LanguageCode.lt;
  }

  bool get isDefaultLanguageCodeLu {
    return this.defaultLanguageCode == LanguageCode.lu;
  }

  bool get isDefaultLanguageCodeLb {
    return this.defaultLanguageCode == LanguageCode.lb;
  }

  bool get isDefaultLanguageCodeMk {
    return this.defaultLanguageCode == LanguageCode.mk;
  }

  bool get isDefaultLanguageCodeMg {
    return this.defaultLanguageCode == LanguageCode.mg;
  }

  bool get isDefaultLanguageCodeMs {
    return this.defaultLanguageCode == LanguageCode.ms;
  }

  bool get isDefaultLanguageCodeMl {
    return this.defaultLanguageCode == LanguageCode.ml;
  }

  bool get isDefaultLanguageCodeMt {
    return this.defaultLanguageCode == LanguageCode.mt;
  }

  bool get isDefaultLanguageCodeGv {
    return this.defaultLanguageCode == LanguageCode.gv;
  }

  bool get isDefaultLanguageCodeMi {
    return this.defaultLanguageCode == LanguageCode.mi;
  }

  bool get isDefaultLanguageCodeMr {
    return this.defaultLanguageCode == LanguageCode.mr;
  }

  bool get isDefaultLanguageCodeMn {
    return this.defaultLanguageCode == LanguageCode.mn;
  }

  bool get isDefaultLanguageCodeNe {
    return this.defaultLanguageCode == LanguageCode.ne;
  }

  bool get isDefaultLanguageCodeNd {
    return this.defaultLanguageCode == LanguageCode.nd;
  }

  bool get isDefaultLanguageCodeSe {
    return this.defaultLanguageCode == LanguageCode.se;
  }

  bool get isDefaultLanguageCodeNb {
    return this.defaultLanguageCode == LanguageCode.nb;
  }

  bool get isDefaultLanguageCodeNn {
    return this.defaultLanguageCode == LanguageCode.nn;
  }

  bool get isDefaultLanguageCodeNy {
    return this.defaultLanguageCode == LanguageCode.ny;
  }

  bool get isDefaultLanguageCodeOr {
    return this.defaultLanguageCode == LanguageCode.or;
  }

  bool get isDefaultLanguageCodeOm {
    return this.defaultLanguageCode == LanguageCode.om;
  }

  bool get isDefaultLanguageCodeOs {
    return this.defaultLanguageCode == LanguageCode.os;
  }

  bool get isDefaultLanguageCodePs {
    return this.defaultLanguageCode == LanguageCode.ps;
  }

  bool get isDefaultLanguageCodeFa {
    return this.defaultLanguageCode == LanguageCode.fa;
  }

  bool get isDefaultLanguageCodeFa_AF {
    return this.defaultLanguageCode == LanguageCode.fa_AF;
  }

  bool get isDefaultLanguageCodePl {
    return this.defaultLanguageCode == LanguageCode.pl;
  }

  bool get isDefaultLanguageCodePt {
    return this.defaultLanguageCode == LanguageCode.pt;
  }

  bool get isDefaultLanguageCodePt_BR {
    return this.defaultLanguageCode == LanguageCode.pt_BR;
  }

  bool get isDefaultLanguageCodePt_PT {
    return this.defaultLanguageCode == LanguageCode.pt_PT;
  }

  bool get isDefaultLanguageCodePa {
    return this.defaultLanguageCode == LanguageCode.pa;
  }

  bool get isDefaultLanguageCodeQu {
    return this.defaultLanguageCode == LanguageCode.qu;
  }

  bool get isDefaultLanguageCodeRo {
    return this.defaultLanguageCode == LanguageCode.ro;
  }

  bool get isDefaultLanguageCodeRo_MD {
    return this.defaultLanguageCode == LanguageCode.ro_MD;
  }

  bool get isDefaultLanguageCodeRm {
    return this.defaultLanguageCode == LanguageCode.rm;
  }

  bool get isDefaultLanguageCodeRn {
    return this.defaultLanguageCode == LanguageCode.rn;
  }

  bool get isDefaultLanguageCodeRu {
    return this.defaultLanguageCode == LanguageCode.ru;
  }

  bool get isDefaultLanguageCodeSm {
    return this.defaultLanguageCode == LanguageCode.sm;
  }

  bool get isDefaultLanguageCodeSg {
    return this.defaultLanguageCode == LanguageCode.sg;
  }

  bool get isDefaultLanguageCodeSa {
    return this.defaultLanguageCode == LanguageCode.sa;
  }

  bool get isDefaultLanguageCodeGd {
    return this.defaultLanguageCode == LanguageCode.gd;
  }

  bool get isDefaultLanguageCodeSr {
    return this.defaultLanguageCode == LanguageCode.sr;
  }

  bool get isDefaultLanguageCodeSn {
    return this.defaultLanguageCode == LanguageCode.sn;
  }

  bool get isDefaultLanguageCodeIi {
    return this.defaultLanguageCode == LanguageCode.ii;
  }

  bool get isDefaultLanguageCodeSd {
    return this.defaultLanguageCode == LanguageCode.sd;
  }

  bool get isDefaultLanguageCodeSi {
    return this.defaultLanguageCode == LanguageCode.si;
  }

  bool get isDefaultLanguageCodeSk {
    return this.defaultLanguageCode == LanguageCode.sk;
  }

  bool get isDefaultLanguageCodeSl {
    return this.defaultLanguageCode == LanguageCode.sl;
  }

  bool get isDefaultLanguageCodeSo {
    return this.defaultLanguageCode == LanguageCode.so;
  }

  bool get isDefaultLanguageCodeSt {
    return this.defaultLanguageCode == LanguageCode.st;
  }

  bool get isDefaultLanguageCodeEs {
    return this.defaultLanguageCode == LanguageCode.es;
  }

  bool get isDefaultLanguageCodeEs_ES {
    return this.defaultLanguageCode == LanguageCode.es_ES;
  }

  bool get isDefaultLanguageCodeEs_MX {
    return this.defaultLanguageCode == LanguageCode.es_MX;
  }

  bool get isDefaultLanguageCodeSu {
    return this.defaultLanguageCode == LanguageCode.su;
  }

  bool get isDefaultLanguageCodeSw {
    return this.defaultLanguageCode == LanguageCode.sw;
  }

  bool get isDefaultLanguageCodeSw_CD {
    return this.defaultLanguageCode == LanguageCode.sw_CD;
  }

  bool get isDefaultLanguageCodeSv {
    return this.defaultLanguageCode == LanguageCode.sv;
  }

  bool get isDefaultLanguageCodeTg {
    return this.defaultLanguageCode == LanguageCode.tg;
  }

  bool get isDefaultLanguageCodeTa {
    return this.defaultLanguageCode == LanguageCode.ta;
  }

  bool get isDefaultLanguageCodeTt {
    return this.defaultLanguageCode == LanguageCode.tt;
  }

  bool get isDefaultLanguageCodeTe {
    return this.defaultLanguageCode == LanguageCode.te;
  }

  bool get isDefaultLanguageCodeTh {
    return this.defaultLanguageCode == LanguageCode.th;
  }

  bool get isDefaultLanguageCodeBo {
    return this.defaultLanguageCode == LanguageCode.bo;
  }

  bool get isDefaultLanguageCodeTi {
    return this.defaultLanguageCode == LanguageCode.ti;
  }

  bool get isDefaultLanguageCodeTo {
    return this.defaultLanguageCode == LanguageCode.to;
  }

  bool get isDefaultLanguageCodeTr {
    return this.defaultLanguageCode == LanguageCode.tr;
  }

  bool get isDefaultLanguageCodeTk {
    return this.defaultLanguageCode == LanguageCode.tk;
  }

  bool get isDefaultLanguageCodeUk {
    return this.defaultLanguageCode == LanguageCode.uk;
  }

  bool get isDefaultLanguageCodeUr {
    return this.defaultLanguageCode == LanguageCode.ur;
  }

  bool get isDefaultLanguageCodeUg {
    return this.defaultLanguageCode == LanguageCode.ug;
  }

  bool get isDefaultLanguageCodeUz {
    return this.defaultLanguageCode == LanguageCode.uz;
  }

  bool get isDefaultLanguageCodeVi {
    return this.defaultLanguageCode == LanguageCode.vi;
  }

  bool get isDefaultLanguageCodeVo {
    return this.defaultLanguageCode == LanguageCode.vo;
  }

  bool get isDefaultLanguageCodeCy {
    return this.defaultLanguageCode == LanguageCode.cy;
  }

  bool get isDefaultLanguageCodeFy {
    return this.defaultLanguageCode == LanguageCode.fy;
  }

  bool get isDefaultLanguageCodeWo {
    return this.defaultLanguageCode == LanguageCode.wo;
  }

  bool get isDefaultLanguageCodeXh {
    return this.defaultLanguageCode == LanguageCode.xh;
  }

  bool get isDefaultLanguageCodeYi {
    return this.defaultLanguageCode == LanguageCode.yi;
  }

  bool get isDefaultLanguageCodeYo {
    return this.defaultLanguageCode == LanguageCode.yo;
  }

  bool get isDefaultLanguageCodeZu {
    return this.defaultLanguageCode == LanguageCode.zu;
  }

  bool get hasDefaultShippingZone {
    return this.defaultShippingZone != null;
  }

  bool get noDefaultShippingZone {
    return this.defaultShippingZone == null;
  }

  Zone get defaultShippingZoneRequired {
    return this.defaultShippingZone ??
        (throw StateError('defaultShippingZone is required but was null'));
  }

  bool get hasDefaultTaxZone {
    return this.defaultTaxZone != null;
  }

  bool get noDefaultTaxZone {
    return this.defaultTaxZone == null;
  }

  Zone get defaultTaxZoneRequired {
    return this.defaultTaxZone ??
        (throw StateError('defaultTaxZone is required but was null'));
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

  bool get hasOutOfStockThreshold {
    return this.outOfStockThreshold != null;
  }

  bool get noOutOfStockThreshold {
    return this.outOfStockThreshold == null;
  }

  int get outOfStockThresholdRequired {
    return this.outOfStockThreshold ??
        (throw StateError('outOfStockThreshold is required but was null'));
  }

  bool get hasPricesIncludeTax {
    return this.pricesIncludeTax != null;
  }

  bool get noPricesIncludeTax {
    return this.pricesIncludeTax == null;
  }

  bool get pricesIncludeTaxRequired {
    return this.pricesIncludeTax ??
        (throw StateError('pricesIncludeTax is required but was null'));
  }

  bool get hasSeller {
    return this.seller != null;
  }

  bool get noSeller {
    return this.seller == null;
  }

  Seller get sellerRequired {
    return this.seller ?? (throw StateError('seller is required but was null'));
  }

  bool get hasToken {
    return this.token?.isNotEmpty == true;
  }

  bool get noToken {
    return this.token?.isEmpty ?? true;
  }

  String get tokenRequired {
    return this.token ?? (throw StateError('token is required but was null'));
  }

  bool get hasTrackInventory {
    return this.trackInventory != null;
  }

  bool get noTrackInventory {
    return this.trackInventory == null;
  }

  bool get trackInventoryRequired {
    return this.trackInventory ??
        (throw StateError('trackInventory is required but was null'));
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

extension ChannelSerialization on Channel {
  Map<String, dynamic> toJson() {
    return _$ChannelToJson(this);
  }
}

enum Channel$ {
  availableCurrencyCodes,
  availableLanguageCodes,
  code,
  createdAt,
  currencyCode,
  customFields,
  defaultCurrencyCode,
  defaultLanguageCode,
  defaultShippingZone,
  defaultTaxZone,
  id,
  outOfStockThreshold,
  pricesIncludeTax,
  seller,
  token,
  trackInventory,
  updatedAt,
}

class ChannelPatch extends PatchBase<Channel, Channel$> {
  Channel applyTo(Channel entity) {
    return entity.patchWithChannel(this);
  }

  ChannelPatch withAvailableCurrencyCodes(List<CurrencyCode>? value) {
    patchMap[Channel$.availableCurrencyCodes] = value;
    return this;
  }

  ChannelPatch withAvailableLanguageCodes(List<LanguageCode>? value) {
    patchMap[Channel$.availableLanguageCodes] = value;
    return this;
  }

  ChannelPatch withCode(String? value) {
    patchMap[Channel$.code] = value;
    return this;
  }

  ChannelPatch withCreatedAt(DateTime? value) {
    patchMap[Channel$.createdAt] = value;
    return this;
  }

  ChannelPatch withCurrencyCode(CurrencyCode? value) {
    patchMap[Channel$.currencyCode] = value;
    return this;
  }

  ChannelPatch withCustomFields(Map<String, dynamic>? value) {
    patchMap[Channel$.customFields] = value;
    return this;
  }

  ChannelPatch withDefaultCurrencyCode(CurrencyCode? value) {
    patchMap[Channel$.defaultCurrencyCode] = value;
    return this;
  }

  ChannelPatch withDefaultLanguageCode(LanguageCode? value) {
    patchMap[Channel$.defaultLanguageCode] = value;
    return this;
  }

  ChannelPatch withDefaultShippingZone(Zone? value) {
    patchMap[Channel$.defaultShippingZone] = value;
    return this;
  }

  ChannelPatch withDefaultShippingZonePatch(ZonePatch patch) {
    patchMap[Channel$.defaultShippingZone] = patch;
    return this;
  }

  ChannelPatch withDefaultShippingZonePatchFunc(
    ZonePatch Function(ZonePatch) patch,
  ) {
    patchMap[Channel$.defaultShippingZone] = (dynamic current) {
      var currentPatch = ZonePatch();
      return patch(currentPatch).applyTo(current as Zone);
    };
    return this;
  }

  ChannelPatch withDefaultTaxZone(Zone? value) {
    patchMap[Channel$.defaultTaxZone] = value;
    return this;
  }

  ChannelPatch withDefaultTaxZonePatch(ZonePatch patch) {
    patchMap[Channel$.defaultTaxZone] = patch;
    return this;
  }

  ChannelPatch withDefaultTaxZonePatchFunc(
    ZonePatch Function(ZonePatch) patch,
  ) {
    patchMap[Channel$.defaultTaxZone] = (dynamic current) {
      var currentPatch = ZonePatch();
      return patch(currentPatch).applyTo(current as Zone);
    };
    return this;
  }

  ChannelPatch withId(String? value) {
    patchMap[Channel$.id] = value;
    return this;
  }

  ChannelPatch withOutOfStockThreshold(int? value) {
    patchMap[Channel$.outOfStockThreshold] = value;
    return this;
  }

  ChannelPatch withPricesIncludeTax(bool? value) {
    patchMap[Channel$.pricesIncludeTax] = value;
    return this;
  }

  ChannelPatch withSeller(Seller? value) {
    patchMap[Channel$.seller] = value;
    return this;
  }

  ChannelPatch withSellerPatch(SellerPatch patch) {
    patchMap[Channel$.seller] = patch;
    return this;
  }

  ChannelPatch withSellerPatchFunc(SellerPatch Function(SellerPatch) patch) {
    patchMap[Channel$.seller] = (dynamic current) {
      var currentPatch = SellerPatch();
      return patch(currentPatch).applyTo(current as Seller);
    };
    return this;
  }

  ChannelPatch withToken(String? value) {
    patchMap[Channel$.token] = value;
    return this;
  }

  ChannelPatch withTrackInventory(bool? value) {
    patchMap[Channel$.trackInventory] = value;
    return this;
  }

  ChannelPatch withUpdatedAt(DateTime? value) {
    patchMap[Channel$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [Channel] query construction
abstract final class ChannelFields {
  static const availableCurrencyCodes = Field<Channel, List<CurrencyCode>?>(
    'availableCurrencyCodes',
    _$availableCurrencyCodes,
  );

  static const availableLanguageCodes = Field<Channel, List<LanguageCode>?>(
    'availableLanguageCodes',
    _$availableLanguageCodes,
  );

  static const code = Field<Channel, String?>('code', _$code);

  static const createdAt = Field<Channel, DateTime?>('createdAt', _$createdAt);

  static const currencyCode = Field<Channel, CurrencyCode?>(
    'currencyCode',
    _$currencyCode,
  );

  static const customFields = Field<Channel, Map<String, dynamic>?>(
    'customFields',
    _$customFields,
  );

  static const defaultCurrencyCode = Field<Channel, CurrencyCode?>(
    'defaultCurrencyCode',
    _$defaultCurrencyCode,
  );

  static const defaultLanguageCode = Field<Channel, LanguageCode?>(
    'defaultLanguageCode',
    _$defaultLanguageCode,
  );

  static const defaultShippingZone = Field<Channel, Zone?>(
    'defaultShippingZone',
    _$defaultShippingZone,
  );

  static const defaultTaxZone = Field<Channel, Zone?>(
    'defaultTaxZone',
    _$defaultTaxZone,
  );

  static const id = Field<Channel, String?>('id', _$id);

  static const outOfStockThreshold = Field<Channel, int?>(
    'outOfStockThreshold',
    _$outOfStockThreshold,
  );

  static const pricesIncludeTax = Field<Channel, bool?>(
    'pricesIncludeTax',
    _$pricesIncludeTax,
  );

  static const seller = Field<Channel, Seller?>('seller', _$seller);

  static const token = Field<Channel, String?>('token', _$token);

  static const trackInventory = Field<Channel, bool?>(
    'trackInventory',
    _$trackInventory,
  );

  static const updatedAt = Field<Channel, DateTime?>('updatedAt', _$updatedAt);

  static List<CurrencyCode>? _$availableCurrencyCodes(Channel e) {
    return e.availableCurrencyCodes;
  }

  static List<LanguageCode>? _$availableLanguageCodes(Channel e) {
    return e.availableLanguageCodes;
  }

  static String? _$code(Channel e) {
    return e.code;
  }

  static DateTime? _$createdAt(Channel e) {
    return e.createdAt;
  }

  static CurrencyCode? _$currencyCode(Channel e) {
    return e.currencyCode;
  }

  static Map<String, dynamic>? _$customFields(Channel e) {
    return e.customFields;
  }

  static CurrencyCode? _$defaultCurrencyCode(Channel e) {
    return e.defaultCurrencyCode;
  }

  static LanguageCode? _$defaultLanguageCode(Channel e) {
    return e.defaultLanguageCode;
  }

  static Zone? _$defaultShippingZone(Channel e) {
    return e.defaultShippingZone;
  }

  static Zone? _$defaultTaxZone(Channel e) {
    return e.defaultTaxZone;
  }

  static String? _$id(Channel e) {
    return e.id;
  }

  static int? _$outOfStockThreshold(Channel e) {
    return e.outOfStockThreshold;
  }

  static bool? _$pricesIncludeTax(Channel e) {
    return e.pricesIncludeTax;
  }

  static Seller? _$seller(Channel e) {
    return e.seller;
  }

  static String? _$token(Channel e) {
    return e.token;
  }

  static bool? _$trackInventory(Channel e) {
    return e.trackInventory;
  }

  static DateTime? _$updatedAt(Channel e) {
    return e.updatedAt;
  }
}

extension ChannelCompareE on Channel {
  Map<String, dynamic> compareToChannel(Channel other) {
    final Map<String, dynamic> diff = {};

    if (availableCurrencyCodes != other.availableCurrencyCodes) {
      diff['availableCurrencyCodes'] = () => other.availableCurrencyCodes;
    }

    if (availableLanguageCodes != other.availableLanguageCodes) {
      diff['availableLanguageCodes'] = () => other.availableLanguageCodes;
    }

    if (code != other.code) {
      diff['code'] = () => other.code;
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

    if (defaultCurrencyCode != other.defaultCurrencyCode) {
      diff['defaultCurrencyCode'] = () => other.defaultCurrencyCode;
    }

    if (defaultLanguageCode != other.defaultLanguageCode) {
      diff['defaultLanguageCode'] = () => other.defaultLanguageCode;
    }

    if (defaultShippingZone != other.defaultShippingZone) {
      diff['defaultShippingZone'] = () => other.defaultShippingZone;
    }

    if (defaultTaxZone != other.defaultTaxZone) {
      diff['defaultTaxZone'] = () => other.defaultTaxZone;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (outOfStockThreshold != other.outOfStockThreshold) {
      diff['outOfStockThreshold'] = () => other.outOfStockThreshold;
    }

    if (pricesIncludeTax != other.pricesIncludeTax) {
      diff['pricesIncludeTax'] = () => other.pricesIncludeTax;
    }

    if (seller != other.seller) {
      diff['seller'] = () => other.seller;
    }

    if (token != other.token) {
      diff['token'] = () => other.token;
    }

    if (trackInventory != other.trackInventory) {
      diff['trackInventory'] = () => other.trackInventory;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }
    return diff;
  }
}
