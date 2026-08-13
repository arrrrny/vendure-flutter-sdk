// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'shipping_method.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class ShippingMethod {
  ShippingMethod({
    ConfigurableOperation? this.calculator,
    ConfigurableOperation? this.checker,
    String? this.code,
    DateTime? this.createdAt,
    Map<String, dynamic>? this.customFields,
    String? this.description,
    String? this.fulfillmentHandlerCode,
    String? this.id,
    LanguageCode? this.languageCode,
    String? this.name,
    List<ShippingMethodTranslation>? this.translations,
    DateTime? this.updatedAt,
  });

  factory ShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodFromJson(json);

  final ConfigurableOperation? calculator;

  final ConfigurableOperation? checker;

  final String? code;

  final DateTime? createdAt;

  final Map<String, dynamic>? customFields;

  final String? description;

  final String? fulfillmentHandlerCode;

  final String? id;

  final LanguageCode? languageCode;

  final String? name;

  final List<ShippingMethodTranslation>? translations;

  final DateTime? updatedAt;

  ShippingMethod copyWith({
    ConfigurableOperation? calculator,
    ConfigurableOperation? checker,
    String? code,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? description,
    String? fulfillmentHandlerCode,
    String? id,
    LanguageCode? languageCode,
    String? name,
    List<ShippingMethodTranslation>? translations,
    DateTime? updatedAt,
  }) {
    return ShippingMethod(
      calculator: calculator ?? this.calculator,
      checker: checker ?? this.checker,
      code: code ?? this.code,
      createdAt: createdAt ?? this.createdAt,
      customFields: customFields ?? this.customFields,
      description: description ?? this.description,
      fulfillmentHandlerCode:
          fulfillmentHandlerCode ?? this.fulfillmentHandlerCode,
      id: id ?? this.id,
      languageCode: languageCode ?? this.languageCode,
      name: name ?? this.name,
      translations: translations ?? this.translations,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  ShippingMethod copyWithShippingMethod({
    ConfigurableOperation? calculator,
    ConfigurableOperation? checker,
    String? code,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? description,
    String? fulfillmentHandlerCode,
    String? id,
    LanguageCode? languageCode,
    String? name,
    List<ShippingMethodTranslation>? translations,
    DateTime? updatedAt,
  }) {
    return copyWith(
      calculator: calculator,
      checker: checker,
      code: code,
      createdAt: createdAt,
      customFields: customFields,
      description: description,
      fulfillmentHandlerCode: fulfillmentHandlerCode,
      id: id,
      languageCode: languageCode,
      name: name,
      translations: translations,
      updatedAt: updatedAt,
    );
  }

  ShippingMethod patchWithShippingMethod([ShippingMethodPatch? patchInput]) {
    final _patcher = patchInput ?? ShippingMethodPatch();
    final _patchMap = _patcher.patchMap;
    return ShippingMethod(
      calculator: _patchMap.containsKey(ShippingMethod$.calculator)
          ? (_patchMap[ShippingMethod$.calculator] is Function)
                ? _patchMap[ShippingMethod$.calculator](this.calculator)
                : (_patchMap[ShippingMethod$.calculator] is Patch)
                ? _patchMap[ShippingMethod$.calculator].applyTo(this.calculator)
                : _patchMap[ShippingMethod$.calculator]
          : this.calculator,
      checker: _patchMap.containsKey(ShippingMethod$.checker)
          ? (_patchMap[ShippingMethod$.checker] is Function)
                ? _patchMap[ShippingMethod$.checker](this.checker)
                : (_patchMap[ShippingMethod$.checker] is Patch)
                ? _patchMap[ShippingMethod$.checker].applyTo(this.checker)
                : _patchMap[ShippingMethod$.checker]
          : this.checker,
      code: _patchMap.containsKey(ShippingMethod$.code)
          ? (_patchMap[ShippingMethod$.code] is Function)
                ? _patchMap[ShippingMethod$.code](this.code)
                : (_patchMap[ShippingMethod$.code] is Patch)
                ? _patchMap[ShippingMethod$.code].applyTo(this.code)
                : _patchMap[ShippingMethod$.code]
          : this.code,
      createdAt: _patchMap.containsKey(ShippingMethod$.createdAt)
          ? (_patchMap[ShippingMethod$.createdAt] is Function)
                ? _patchMap[ShippingMethod$.createdAt](this.createdAt)
                : (_patchMap[ShippingMethod$.createdAt] is Patch)
                ? _patchMap[ShippingMethod$.createdAt].applyTo(this.createdAt)
                : _patchMap[ShippingMethod$.createdAt]
          : this.createdAt,
      customFields: _patchMap.containsKey(ShippingMethod$.customFields)
          ? (_patchMap[ShippingMethod$.customFields] is Function)
                ? _patchMap[ShippingMethod$.customFields](this.customFields)
                : (_patchMap[ShippingMethod$.customFields] is Patch)
                ? _patchMap[ShippingMethod$.customFields].applyTo(
                    this.customFields,
                  )
                : _patchMap[ShippingMethod$.customFields]
          : this.customFields,
      description: _patchMap.containsKey(ShippingMethod$.description)
          ? (_patchMap[ShippingMethod$.description] is Function)
                ? _patchMap[ShippingMethod$.description](this.description)
                : (_patchMap[ShippingMethod$.description] is Patch)
                ? _patchMap[ShippingMethod$.description].applyTo(
                    this.description,
                  )
                : _patchMap[ShippingMethod$.description]
          : this.description,
      fulfillmentHandlerCode:
          _patchMap.containsKey(ShippingMethod$.fulfillmentHandlerCode)
          ? (_patchMap[ShippingMethod$.fulfillmentHandlerCode] is Function)
                ? _patchMap[ShippingMethod$.fulfillmentHandlerCode](
                    this.fulfillmentHandlerCode,
                  )
                : (_patchMap[ShippingMethod$.fulfillmentHandlerCode] is Patch)
                ? _patchMap[ShippingMethod$.fulfillmentHandlerCode].applyTo(
                    this.fulfillmentHandlerCode,
                  )
                : _patchMap[ShippingMethod$.fulfillmentHandlerCode]
          : this.fulfillmentHandlerCode,
      id: _patchMap.containsKey(ShippingMethod$.id)
          ? (_patchMap[ShippingMethod$.id] is Function)
                ? _patchMap[ShippingMethod$.id](this.id)
                : (_patchMap[ShippingMethod$.id] is Patch)
                ? _patchMap[ShippingMethod$.id].applyTo(this.id)
                : _patchMap[ShippingMethod$.id]
          : this.id,
      languageCode: _patchMap.containsKey(ShippingMethod$.languageCode)
          ? (_patchMap[ShippingMethod$.languageCode] is Function)
                ? _patchMap[ShippingMethod$.languageCode](this.languageCode)
                : (_patchMap[ShippingMethod$.languageCode] is Patch)
                ? _patchMap[ShippingMethod$.languageCode].applyTo(
                    this.languageCode,
                  )
                : _patchMap[ShippingMethod$.languageCode]
          : this.languageCode,
      name: _patchMap.containsKey(ShippingMethod$.name_)
          ? (_patchMap[ShippingMethod$.name_] is Function)
                ? _patchMap[ShippingMethod$.name_](this.name)
                : (_patchMap[ShippingMethod$.name_] is Patch)
                ? _patchMap[ShippingMethod$.name_].applyTo(this.name)
                : _patchMap[ShippingMethod$.name_]
          : this.name,
      translations: _patchMap.containsKey(ShippingMethod$.translations)
          ? (_patchMap[ShippingMethod$.translations] is Function)
                ? _patchMap[ShippingMethod$.translations](this.translations)
                : (_patchMap[ShippingMethod$.translations] is Patch)
                ? _patchMap[ShippingMethod$.translations].applyTo(
                    this.translations,
                  )
                : _patchMap[ShippingMethod$.translations]
          : this.translations,
      updatedAt: _patchMap.containsKey(ShippingMethod$.updatedAt)
          ? (_patchMap[ShippingMethod$.updatedAt] is Function)
                ? _patchMap[ShippingMethod$.updatedAt](this.updatedAt)
                : (_patchMap[ShippingMethod$.updatedAt] is Patch)
                ? _patchMap[ShippingMethod$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[ShippingMethod$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is ShippingMethod &&
        calculator == other.calculator &&
        checker == other.checker &&
        code == other.code &&
        createdAt == other.createdAt &&
        customFields == other.customFields &&
        description == other.description &&
        fulfillmentHandlerCode == other.fulfillmentHandlerCode &&
        id == other.id &&
        languageCode == other.languageCode &&
        name == other.name &&
        translations == other.translations &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.calculator,
      this.checker,
      this.code,
      this.createdAt,
      this.customFields,
      this.description,
      this.fulfillmentHandlerCode,
      this.id,
      this.languageCode,
      this.name,
      this.translations,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'ShippingMethod(' +
        'calculator: ${calculator}' +
        ', ' +
        'checker: ${checker}' +
        ', ' +
        'code: ${code}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'customFields: ${customFields}' +
        ', ' +
        'description: ${description}' +
        ', ' +
        'fulfillmentHandlerCode: ${fulfillmentHandlerCode}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'languageCode: ${languageCode}' +
        ', ' +
        'name: ${name}' +
        ', ' +
        'translations: ${translations}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$ShippingMethodToJson(this);
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

extension ShippingMethodPropertyHelpers on ShippingMethod {
  bool get hasCalculator {
    return this.calculator != null;
  }

  bool get noCalculator {
    return this.calculator == null;
  }

  ConfigurableOperation get calculatorRequired {
    return this.calculator ??
        (throw StateError('calculator is required but was null'));
  }

  bool get hasChecker {
    return this.checker != null;
  }

  bool get noChecker {
    return this.checker == null;
  }

  ConfigurableOperation get checkerRequired {
    return this.checker ??
        (throw StateError('checker is required but was null'));
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

  bool get hasFulfillmentHandlerCode {
    return this.fulfillmentHandlerCode?.isNotEmpty == true;
  }

  bool get noFulfillmentHandlerCode {
    return this.fulfillmentHandlerCode?.isEmpty ?? true;
  }

  String get fulfillmentHandlerCodeRequired {
    return this.fulfillmentHandlerCode ??
        (throw StateError('fulfillmentHandlerCode is required but was null'));
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

  List<ShippingMethodTranslation> get translationsRequired {
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

extension ShippingMethodSerialization on ShippingMethod {
  Map<String, dynamic> toJson() {
    return _$ShippingMethodToJson(this);
  }
}

enum ShippingMethod$ {
  calculator,
  checker,
  code,
  createdAt,
  customFields,
  description,
  fulfillmentHandlerCode,
  id,
  languageCode,
  name_,
  translations,
  updatedAt,
}

class ShippingMethodPatch extends PatchBase<ShippingMethod, ShippingMethod$> {
  ShippingMethod applyTo(ShippingMethod entity) {
    return entity.patchWithShippingMethod(this);
  }

  ShippingMethodPatch withCalculator(ConfigurableOperation? value) {
    patchMap[ShippingMethod$.calculator] = value;
    return this;
  }

  ShippingMethodPatch withCalculatorPatch(ConfigurableOperationPatch patch) {
    patchMap[ShippingMethod$.calculator] = patch;
    return this;
  }

  ShippingMethodPatch withCalculatorPatchFunc(
    ConfigurableOperationPatch Function(ConfigurableOperationPatch) patch,
  ) {
    patchMap[ShippingMethod$.calculator] = (dynamic current) {
      var currentPatch = ConfigurableOperationPatch();
      return patch(currentPatch).applyTo(current as ConfigurableOperation);
    };
    return this;
  }

  ShippingMethodPatch withChecker(ConfigurableOperation? value) {
    patchMap[ShippingMethod$.checker] = value;
    return this;
  }

  ShippingMethodPatch withCheckerPatch(ConfigurableOperationPatch patch) {
    patchMap[ShippingMethod$.checker] = patch;
    return this;
  }

  ShippingMethodPatch withCheckerPatchFunc(
    ConfigurableOperationPatch Function(ConfigurableOperationPatch) patch,
  ) {
    patchMap[ShippingMethod$.checker] = (dynamic current) {
      var currentPatch = ConfigurableOperationPatch();
      return patch(currentPatch).applyTo(current as ConfigurableOperation);
    };
    return this;
  }

  ShippingMethodPatch withCode(String? value) {
    patchMap[ShippingMethod$.code] = value;
    return this;
  }

  ShippingMethodPatch withCreatedAt(DateTime? value) {
    patchMap[ShippingMethod$.createdAt] = value;
    return this;
  }

  ShippingMethodPatch withCustomFields(Map<String, dynamic>? value) {
    patchMap[ShippingMethod$.customFields] = value;
    return this;
  }

  ShippingMethodPatch withDescription(String? value) {
    patchMap[ShippingMethod$.description] = value;
    return this;
  }

  ShippingMethodPatch withFulfillmentHandlerCode(String? value) {
    patchMap[ShippingMethod$.fulfillmentHandlerCode] = value;
    return this;
  }

  ShippingMethodPatch withId(String? value) {
    patchMap[ShippingMethod$.id] = value;
    return this;
  }

  ShippingMethodPatch withLanguageCode(LanguageCode? value) {
    patchMap[ShippingMethod$.languageCode] = value;
    return this;
  }

  ShippingMethodPatch withName(String? value) {
    patchMap[ShippingMethod$.name_] = value;
    return this;
  }

  ShippingMethodPatch withTranslations(List<ShippingMethodTranslation>? value) {
    patchMap[ShippingMethod$.translations] = value;
    return this;
  }

  ShippingMethodPatch updateTranslationsAt(
    int index,
    ShippingMethodTranslationPatch Function(ShippingMethodTranslationPatch)
    patch,
  ) {
    patchMap[ShippingMethod$.translations] = (List<dynamic> list) {
      var updatedList = List<ShippingMethodTranslation>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          ShippingMethodTranslationPatch(),
        ).applyTo(updatedList[index] as ShippingMethodTranslation);
      }
      return updatedList;
    };
    return this;
  }

  ShippingMethodPatch withUpdatedAt(DateTime? value) {
    patchMap[ShippingMethod$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [ShippingMethod] query construction
abstract final class ShippingMethodFields {
  static const calculator = Field<ShippingMethod, ConfigurableOperation?>(
    'calculator',
    _$calculator,
  );

  static const checker = Field<ShippingMethod, ConfigurableOperation?>(
    'checker',
    _$checker,
  );

  static const code = Field<ShippingMethod, String?>('code', _$code);

  static const createdAt = Field<ShippingMethod, DateTime?>(
    'createdAt',
    _$createdAt,
  );

  static const customFields = Field<ShippingMethod, Map<String, dynamic>?>(
    'customFields',
    _$customFields,
  );

  static const description = Field<ShippingMethod, String?>(
    'description',
    _$description,
  );

  static const fulfillmentHandlerCode = Field<ShippingMethod, String?>(
    'fulfillmentHandlerCode',
    _$fulfillmentHandlerCode,
  );

  static const id = Field<ShippingMethod, String?>('id', _$id);

  static const languageCode = Field<ShippingMethod, LanguageCode?>(
    'languageCode',
    _$languageCode,
  );

  static const name = Field<ShippingMethod, String?>('name', _$name);

  static const translations =
      Field<ShippingMethod, List<ShippingMethodTranslation>?>(
        'translations',
        _$translations,
      );

  static const updatedAt = Field<ShippingMethod, DateTime?>(
    'updatedAt',
    _$updatedAt,
  );

  static ConfigurableOperation? _$calculator(ShippingMethod e) {
    return e.calculator;
  }

  static ConfigurableOperation? _$checker(ShippingMethod e) {
    return e.checker;
  }

  static String? _$code(ShippingMethod e) {
    return e.code;
  }

  static DateTime? _$createdAt(ShippingMethod e) {
    return e.createdAt;
  }

  static Map<String, dynamic>? _$customFields(ShippingMethod e) {
    return e.customFields;
  }

  static String? _$description(ShippingMethod e) {
    return e.description;
  }

  static String? _$fulfillmentHandlerCode(ShippingMethod e) {
    return e.fulfillmentHandlerCode;
  }

  static String? _$id(ShippingMethod e) {
    return e.id;
  }

  static LanguageCode? _$languageCode(ShippingMethod e) {
    return e.languageCode;
  }

  static String? _$name(ShippingMethod e) {
    return e.name;
  }

  static List<ShippingMethodTranslation>? _$translations(ShippingMethod e) {
    return e.translations;
  }

  static DateTime? _$updatedAt(ShippingMethod e) {
    return e.updatedAt;
  }
}

extension ShippingMethodCompareE on ShippingMethod {
  Map<String, dynamic> compareToShippingMethod(ShippingMethod other) {
    final Map<String, dynamic> diff = {};

    if (calculator != other.calculator) {
      diff['calculator'] = () => other.calculator;
    }

    if (checker != other.checker) {
      diff['checker'] = () => other.checker;
    }

    if (code != other.code) {
      diff['code'] = () => other.code;
    }

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (customFields != other.customFields) {
      diff['customFields'] = () => other.customFields;
    }

    if (description != other.description) {
      diff['description'] = () => other.description;
    }

    if (fulfillmentHandlerCode != other.fulfillmentHandlerCode) {
      diff['fulfillmentHandlerCode'] = () => other.fulfillmentHandlerCode;
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

    if (translations != other.translations) {
      diff['translations'] = () => other.translations;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }
    return diff;
  }
}
