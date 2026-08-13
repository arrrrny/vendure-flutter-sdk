// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'facet.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class Facet {
  Facet({
    String? this.code,
    DateTime? this.createdAt,
    Map<String, dynamic>? this.customFields,
    String? this.id,
    LanguageCode? this.languageCode,
    String? this.name,
    List<FacetTranslation>? this.translations,
    DateTime? this.updatedAt,
    FacetValueList? this.valueList,
    List<FacetValue>? this.values,
  });

  factory Facet.fromJson(Map<String, dynamic> json) => _$FacetFromJson(json);

  final String? code;

  final DateTime? createdAt;

  final Map<String, dynamic>? customFields;

  final String? id;

  final LanguageCode? languageCode;

  final String? name;

  final List<FacetTranslation>? translations;

  final DateTime? updatedAt;

  final FacetValueList? valueList;

  final List<FacetValue>? values;

  Facet copyWith({
    String? code,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? id,
    LanguageCode? languageCode,
    String? name,
    List<FacetTranslation>? translations,
    DateTime? updatedAt,
    FacetValueList? valueList,
    List<FacetValue>? values,
  }) {
    return Facet(
      code: code ?? this.code,
      createdAt: createdAt ?? this.createdAt,
      customFields: customFields ?? this.customFields,
      id: id ?? this.id,
      languageCode: languageCode ?? this.languageCode,
      name: name ?? this.name,
      translations: translations ?? this.translations,
      updatedAt: updatedAt ?? this.updatedAt,
      valueList: valueList ?? this.valueList,
      values: values ?? this.values,
    );
  }

  Facet copyWithFacet({
    String? code,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? id,
    LanguageCode? languageCode,
    String? name,
    List<FacetTranslation>? translations,
    DateTime? updatedAt,
    FacetValueList? valueList,
    List<FacetValue>? values,
  }) {
    return copyWith(
      code: code,
      createdAt: createdAt,
      customFields: customFields,
      id: id,
      languageCode: languageCode,
      name: name,
      translations: translations,
      updatedAt: updatedAt,
      valueList: valueList,
      values: values,
    );
  }

  Facet patchWithFacet([FacetPatch? patchInput]) {
    final _patcher = patchInput ?? FacetPatch();
    final _patchMap = _patcher.patchMap;
    return Facet(
      code: _patchMap.containsKey(Facet$.code)
          ? (_patchMap[Facet$.code] is Function)
                ? _patchMap[Facet$.code](this.code)
                : (_patchMap[Facet$.code] is Patch)
                ? _patchMap[Facet$.code].applyTo(this.code)
                : _patchMap[Facet$.code]
          : this.code,
      createdAt: _patchMap.containsKey(Facet$.createdAt)
          ? (_patchMap[Facet$.createdAt] is Function)
                ? _patchMap[Facet$.createdAt](this.createdAt)
                : (_patchMap[Facet$.createdAt] is Patch)
                ? _patchMap[Facet$.createdAt].applyTo(this.createdAt)
                : _patchMap[Facet$.createdAt]
          : this.createdAt,
      customFields: _patchMap.containsKey(Facet$.customFields)
          ? (_patchMap[Facet$.customFields] is Function)
                ? _patchMap[Facet$.customFields](this.customFields)
                : (_patchMap[Facet$.customFields] is Patch)
                ? _patchMap[Facet$.customFields].applyTo(this.customFields)
                : _patchMap[Facet$.customFields]
          : this.customFields,
      id: _patchMap.containsKey(Facet$.id)
          ? (_patchMap[Facet$.id] is Function)
                ? _patchMap[Facet$.id](this.id)
                : (_patchMap[Facet$.id] is Patch)
                ? _patchMap[Facet$.id].applyTo(this.id)
                : _patchMap[Facet$.id]
          : this.id,
      languageCode: _patchMap.containsKey(Facet$.languageCode)
          ? (_patchMap[Facet$.languageCode] is Function)
                ? _patchMap[Facet$.languageCode](this.languageCode)
                : (_patchMap[Facet$.languageCode] is Patch)
                ? _patchMap[Facet$.languageCode].applyTo(this.languageCode)
                : _patchMap[Facet$.languageCode]
          : this.languageCode,
      name: _patchMap.containsKey(Facet$.name_)
          ? (_patchMap[Facet$.name_] is Function)
                ? _patchMap[Facet$.name_](this.name)
                : (_patchMap[Facet$.name_] is Patch)
                ? _patchMap[Facet$.name_].applyTo(this.name)
                : _patchMap[Facet$.name_]
          : this.name,
      translations: _patchMap.containsKey(Facet$.translations)
          ? (_patchMap[Facet$.translations] is Function)
                ? _patchMap[Facet$.translations](this.translations)
                : (_patchMap[Facet$.translations] is Patch)
                ? _patchMap[Facet$.translations].applyTo(this.translations)
                : _patchMap[Facet$.translations]
          : this.translations,
      updatedAt: _patchMap.containsKey(Facet$.updatedAt)
          ? (_patchMap[Facet$.updatedAt] is Function)
                ? _patchMap[Facet$.updatedAt](this.updatedAt)
                : (_patchMap[Facet$.updatedAt] is Patch)
                ? _patchMap[Facet$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[Facet$.updatedAt]
          : this.updatedAt,
      valueList: _patchMap.containsKey(Facet$.valueList)
          ? (_patchMap[Facet$.valueList] is Function)
                ? _patchMap[Facet$.valueList](this.valueList)
                : (_patchMap[Facet$.valueList] is Patch)
                ? _patchMap[Facet$.valueList].applyTo(this.valueList)
                : _patchMap[Facet$.valueList]
          : this.valueList,
      values: _patchMap.containsKey(Facet$.values_)
          ? (_patchMap[Facet$.values_] is Function)
                ? _patchMap[Facet$.values_](this.values)
                : (_patchMap[Facet$.values_] is Patch)
                ? _patchMap[Facet$.values_].applyTo(this.values)
                : _patchMap[Facet$.values_]
          : this.values,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Facet &&
        code == other.code &&
        createdAt == other.createdAt &&
        customFields == other.customFields &&
        id == other.id &&
        languageCode == other.languageCode &&
        name == other.name &&
        translations == other.translations &&
        updatedAt == other.updatedAt &&
        valueList == other.valueList &&
        values == other.values;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.code,
      this.createdAt,
      this.customFields,
      this.id,
      this.languageCode,
      this.name,
      this.translations,
      this.updatedAt,
      this.valueList,
      this.values,
    );
  }

  @override
  String toString() {
    return 'Facet(' +
        'code: ${code}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'customFields: ${customFields}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'languageCode: ${languageCode}' +
        ', ' +
        'name: ${name}' +
        ', ' +
        'translations: ${translations}' +
        ', ' +
        'updatedAt: ${updatedAt}' +
        ', ' +
        'valueList: ${valueList}' +
        ', ' +
        'values: ${values})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$FacetToJson(this);
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

extension FacetPropertyHelpers on Facet {
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

  List<FacetTranslation> get translationsRequired {
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

  bool get hasValueList {
    return this.valueList != null;
  }

  bool get noValueList {
    return this.valueList == null;
  }

  FacetValueList get valueListRequired {
    return this.valueList ??
        (throw StateError('valueList is required but was null'));
  }

  List<FacetValue> get valuesRequired {
    return this.values ?? (throw StateError('values is required but was null'));
  }

  bool get hasValues {
    return this.values?.isNotEmpty ?? false;
  }

  bool get noValues {
    return this.values?.isEmpty ?? true;
  }
}

extension FacetSerialization on Facet {
  Map<String, dynamic> toJson() {
    return _$FacetToJson(this);
  }
}

enum Facet$ {
  code,
  createdAt,
  customFields,
  id,
  languageCode,
  name_,
  translations,
  updatedAt,
  valueList,
  values_,
}

class FacetPatch extends PatchBase<Facet, Facet$> {
  Facet applyTo(Facet entity) {
    return entity.patchWithFacet(this);
  }

  FacetPatch withCode(String? value) {
    patchMap[Facet$.code] = value;
    return this;
  }

  FacetPatch withCreatedAt(DateTime? value) {
    patchMap[Facet$.createdAt] = value;
    return this;
  }

  FacetPatch withCustomFields(Map<String, dynamic>? value) {
    patchMap[Facet$.customFields] = value;
    return this;
  }

  FacetPatch withId(String? value) {
    patchMap[Facet$.id] = value;
    return this;
  }

  FacetPatch withLanguageCode(LanguageCode? value) {
    patchMap[Facet$.languageCode] = value;
    return this;
  }

  FacetPatch withName(String? value) {
    patchMap[Facet$.name_] = value;
    return this;
  }

  FacetPatch withTranslations(List<FacetTranslation>? value) {
    patchMap[Facet$.translations] = value;
    return this;
  }

  FacetPatch updateTranslationsAt(
    int index,
    FacetTranslationPatch Function(FacetTranslationPatch) patch,
  ) {
    patchMap[Facet$.translations] = (List<dynamic> list) {
      var updatedList = List<FacetTranslation>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          FacetTranslationPatch(),
        ).applyTo(updatedList[index] as FacetTranslation);
      }
      return updatedList;
    };
    return this;
  }

  FacetPatch withUpdatedAt(DateTime? value) {
    patchMap[Facet$.updatedAt] = value;
    return this;
  }

  FacetPatch withValueList(FacetValueList? value) {
    patchMap[Facet$.valueList] = value;
    return this;
  }

  FacetPatch withValueListPatch(FacetValueListPatch patch) {
    patchMap[Facet$.valueList] = patch;
    return this;
  }

  FacetPatch withValueListPatchFunc(
    FacetValueListPatch Function(FacetValueListPatch) patch,
  ) {
    patchMap[Facet$.valueList] = (dynamic current) {
      var currentPatch = FacetValueListPatch();
      return patch(currentPatch).applyTo(current as FacetValueList);
    };
    return this;
  }

  FacetPatch withValues(List<FacetValue>? value) {
    patchMap[Facet$.values_] = value;
    return this;
  }

  FacetPatch updateValuesAt(
    int index,
    FacetValuePatch Function(FacetValuePatch) patch,
  ) {
    patchMap[Facet$.values_] = (List<dynamic> list) {
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
}

/// Field descriptors for [Facet] query construction
abstract final class FacetFields {
  static const code = Field<Facet, String?>('code', _$code);

  static const createdAt = Field<Facet, DateTime?>('createdAt', _$createdAt);

  static const customFields = Field<Facet, Map<String, dynamic>?>(
    'customFields',
    _$customFields,
  );

  static const id = Field<Facet, String?>('id', _$id);

  static const languageCode = Field<Facet, LanguageCode?>(
    'languageCode',
    _$languageCode,
  );

  static const name = Field<Facet, String?>('name', _$name);

  static const translations = Field<Facet, List<FacetTranslation>?>(
    'translations',
    _$translations,
  );

  static const updatedAt = Field<Facet, DateTime?>('updatedAt', _$updatedAt);

  static const valueList = Field<Facet, FacetValueList?>(
    'valueList',
    _$valueList,
  );

  static const values = Field<Facet, List<FacetValue>?>('values', _$values);

  static String? _$code(Facet e) {
    return e.code;
  }

  static DateTime? _$createdAt(Facet e) {
    return e.createdAt;
  }

  static Map<String, dynamic>? _$customFields(Facet e) {
    return e.customFields;
  }

  static String? _$id(Facet e) {
    return e.id;
  }

  static LanguageCode? _$languageCode(Facet e) {
    return e.languageCode;
  }

  static String? _$name(Facet e) {
    return e.name;
  }

  static List<FacetTranslation>? _$translations(Facet e) {
    return e.translations;
  }

  static DateTime? _$updatedAt(Facet e) {
    return e.updatedAt;
  }

  static FacetValueList? _$valueList(Facet e) {
    return e.valueList;
  }

  static List<FacetValue>? _$values(Facet e) {
    return e.values;
  }
}

extension FacetCompareE on Facet {
  Map<String, dynamic> compareToFacet(Facet other) {
    final Map<String, dynamic> diff = {};

    if (code != other.code) {
      diff['code'] = () => other.code;
    }

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (customFields != other.customFields) {
      diff['customFields'] = () => other.customFields;
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

    if (valueList != other.valueList) {
      diff['valueList'] = () => other.valueList;
    }

    if (values != other.values) {
      diff['values'] = () => other.values;
    }
    return diff;
  }
}
