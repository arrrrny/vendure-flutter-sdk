// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'country.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class Country {
  Country({
    String? this.code,
    DateTime? this.createdAt,
    Map<String, dynamic>? this.customFields,
    bool? this.enabled,
    String? this.id,
    LanguageCode? this.languageCode,
    String? this.name,
    String? this.parentId,
    List<RegionTranslation>? this.translations,
    String? this.type,
    DateTime? this.updatedAt,
  });

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);

  final String? code;

  final DateTime? createdAt;

  final Map<String, dynamic>? customFields;

  final bool? enabled;

  final String? id;

  final LanguageCode? languageCode;

  final String? name;

  final String? parentId;

  final List<RegionTranslation>? translations;

  final String? type;

  final DateTime? updatedAt;

  Country copyWith({
    String? code,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    bool? enabled,
    String? id,
    LanguageCode? languageCode,
    String? name,
    String? parentId,
    List<RegionTranslation>? translations,
    String? type,
    DateTime? updatedAt,
  }) {
    return Country(
      code: code ?? this.code,
      createdAt: createdAt ?? this.createdAt,
      customFields: customFields ?? this.customFields,
      enabled: enabled ?? this.enabled,
      id: id ?? this.id,
      languageCode: languageCode ?? this.languageCode,
      name: name ?? this.name,
      parentId: parentId ?? this.parentId,
      translations: translations ?? this.translations,
      type: type ?? this.type,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  Country copyWithCountry({
    String? code,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    bool? enabled,
    String? id,
    LanguageCode? languageCode,
    String? name,
    String? parentId,
    List<RegionTranslation>? translations,
    String? type,
    DateTime? updatedAt,
  }) {
    return copyWith(
      code: code,
      createdAt: createdAt,
      customFields: customFields,
      enabled: enabled,
      id: id,
      languageCode: languageCode,
      name: name,
      parentId: parentId,
      translations: translations,
      type: type,
      updatedAt: updatedAt,
    );
  }

  Country patchWithCountry([CountryPatch? patchInput]) {
    final _patcher = patchInput ?? CountryPatch();
    final _patchMap = _patcher.patchMap;
    return Country(
      code: _patchMap.containsKey(Country$.code)
          ? (_patchMap[Country$.code] is Function)
                ? _patchMap[Country$.code](this.code)
                : (_patchMap[Country$.code] is Patch)
                ? _patchMap[Country$.code].applyTo(this.code)
                : _patchMap[Country$.code]
          : this.code,
      createdAt: _patchMap.containsKey(Country$.createdAt)
          ? (_patchMap[Country$.createdAt] is Function)
                ? _patchMap[Country$.createdAt](this.createdAt)
                : (_patchMap[Country$.createdAt] is Patch)
                ? _patchMap[Country$.createdAt].applyTo(this.createdAt)
                : _patchMap[Country$.createdAt]
          : this.createdAt,
      customFields: _patchMap.containsKey(Country$.customFields)
          ? (_patchMap[Country$.customFields] is Function)
                ? _patchMap[Country$.customFields](this.customFields)
                : (_patchMap[Country$.customFields] is Patch)
                ? _patchMap[Country$.customFields].applyTo(this.customFields)
                : _patchMap[Country$.customFields]
          : this.customFields,
      enabled: _patchMap.containsKey(Country$.enabled)
          ? (_patchMap[Country$.enabled] is Function)
                ? _patchMap[Country$.enabled](this.enabled)
                : (_patchMap[Country$.enabled] is Patch)
                ? _patchMap[Country$.enabled].applyTo(this.enabled)
                : _patchMap[Country$.enabled]
          : this.enabled,
      id: _patchMap.containsKey(Country$.id)
          ? (_patchMap[Country$.id] is Function)
                ? _patchMap[Country$.id](this.id)
                : (_patchMap[Country$.id] is Patch)
                ? _patchMap[Country$.id].applyTo(this.id)
                : _patchMap[Country$.id]
          : this.id,
      languageCode: _patchMap.containsKey(Country$.languageCode)
          ? (_patchMap[Country$.languageCode] is Function)
                ? _patchMap[Country$.languageCode](this.languageCode)
                : (_patchMap[Country$.languageCode] is Patch)
                ? _patchMap[Country$.languageCode].applyTo(this.languageCode)
                : _patchMap[Country$.languageCode]
          : this.languageCode,
      name: _patchMap.containsKey(Country$.name_)
          ? (_patchMap[Country$.name_] is Function)
                ? _patchMap[Country$.name_](this.name)
                : (_patchMap[Country$.name_] is Patch)
                ? _patchMap[Country$.name_].applyTo(this.name)
                : _patchMap[Country$.name_]
          : this.name,
      parentId: _patchMap.containsKey(Country$.parentId)
          ? (_patchMap[Country$.parentId] is Function)
                ? _patchMap[Country$.parentId](this.parentId)
                : (_patchMap[Country$.parentId] is Patch)
                ? _patchMap[Country$.parentId].applyTo(this.parentId)
                : _patchMap[Country$.parentId]
          : this.parentId,
      translations: _patchMap.containsKey(Country$.translations)
          ? (_patchMap[Country$.translations] is Function)
                ? _patchMap[Country$.translations](this.translations)
                : (_patchMap[Country$.translations] is Patch)
                ? _patchMap[Country$.translations].applyTo(this.translations)
                : _patchMap[Country$.translations]
          : this.translations,
      type: _patchMap.containsKey(Country$.type)
          ? (_patchMap[Country$.type] is Function)
                ? _patchMap[Country$.type](this.type)
                : (_patchMap[Country$.type] is Patch)
                ? _patchMap[Country$.type].applyTo(this.type)
                : _patchMap[Country$.type]
          : this.type,
      updatedAt: _patchMap.containsKey(Country$.updatedAt)
          ? (_patchMap[Country$.updatedAt] is Function)
                ? _patchMap[Country$.updatedAt](this.updatedAt)
                : (_patchMap[Country$.updatedAt] is Patch)
                ? _patchMap[Country$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[Country$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Country &&
        code == other.code &&
        createdAt == other.createdAt &&
        customFields == other.customFields &&
        enabled == other.enabled &&
        id == other.id &&
        languageCode == other.languageCode &&
        name == other.name &&
        parentId == other.parentId &&
        translations == other.translations &&
        type == other.type &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.code,
      this.createdAt,
      this.customFields,
      this.enabled,
      this.id,
      this.languageCode,
      this.name,
      this.parentId,
      this.translations,
      this.type,
      this.updatedAt,
    );
  }

  @override
  String toString() {
    return 'Country(' +
        'code: ${code}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'customFields: ${customFields}' +
        ', ' +
        'enabled: ${enabled}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'languageCode: ${languageCode}' +
        ', ' +
        'name: ${name}' +
        ', ' +
        'parentId: ${parentId}' +
        ', ' +
        'translations: ${translations}' +
        ', ' +
        'type: ${type}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$CountryToJson(this);
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

extension CountryPropertyHelpers on Country {
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

  bool get hasEnabled {
    return this.enabled != null;
  }

  bool get noEnabled {
    return this.enabled == null;
  }

  bool get enabledRequired {
    return this.enabled ??
        (throw StateError('enabled is required but was null'));
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

  bool get hasParentId {
    return this.parentId?.isNotEmpty == true;
  }

  bool get noParentId {
    return this.parentId?.isEmpty ?? true;
  }

  String get parentIdRequired {
    return this.parentId ??
        (throw StateError('parentId is required but was null'));
  }

  List<RegionTranslation> get translationsRequired {
    return this.translations ??
        (throw StateError('translations is required but was null'));
  }

  bool get hasTranslations {
    return this.translations?.isNotEmpty ?? false;
  }

  bool get noTranslations {
    return this.translations?.isEmpty ?? true;
  }

  bool get hasType {
    return this.type?.isNotEmpty == true;
  }

  bool get noType {
    return this.type?.isEmpty ?? true;
  }

  String get typeRequired {
    return this.type ?? (throw StateError('type is required but was null'));
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

extension CountrySerialization on Country {
  Map<String, dynamic> toJson() {
    return _$CountryToJson(this);
  }
}

enum Country$ {
  code,
  createdAt,
  customFields,
  enabled,
  id,
  languageCode,
  name_,
  parentId,
  translations,
  type,
  updatedAt,
}

class CountryPatch extends PatchBase<Country, Country$> {
  Country applyTo(Country entity) {
    return entity.patchWithCountry(this);
  }

  CountryPatch withCode(String? value) {
    patchMap[Country$.code] = value;
    return this;
  }

  CountryPatch withCreatedAt(DateTime? value) {
    patchMap[Country$.createdAt] = value;
    return this;
  }

  CountryPatch withCustomFields(Map<String, dynamic>? value) {
    patchMap[Country$.customFields] = value;
    return this;
  }

  CountryPatch withEnabled(bool? value) {
    patchMap[Country$.enabled] = value;
    return this;
  }

  CountryPatch withId(String? value) {
    patchMap[Country$.id] = value;
    return this;
  }

  CountryPatch withLanguageCode(LanguageCode? value) {
    patchMap[Country$.languageCode] = value;
    return this;
  }

  CountryPatch withName(String? value) {
    patchMap[Country$.name_] = value;
    return this;
  }

  CountryPatch withParentId(String? value) {
    patchMap[Country$.parentId] = value;
    return this;
  }

  CountryPatch withTranslations(List<RegionTranslation>? value) {
    patchMap[Country$.translations] = value;
    return this;
  }

  CountryPatch updateTranslationsAt(
    int index,
    RegionTranslationPatch Function(RegionTranslationPatch) patch,
  ) {
    patchMap[Country$.translations] = (List<dynamic> list) {
      var updatedList = List<RegionTranslation>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          RegionTranslationPatch(),
        ).applyTo(updatedList[index] as RegionTranslation);
      }
      return updatedList;
    };
    return this;
  }

  CountryPatch withType(String? value) {
    patchMap[Country$.type] = value;
    return this;
  }

  CountryPatch withUpdatedAt(DateTime? value) {
    patchMap[Country$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [Country] query construction
abstract final class CountryFields {
  static const code = Field<Country, String?>('code', _$code);

  static const createdAt = Field<Country, DateTime?>('createdAt', _$createdAt);

  static const customFields = Field<Country, Map<String, dynamic>?>(
    'customFields',
    _$customFields,
  );

  static const enabled = Field<Country, bool?>('enabled', _$enabled);

  static const id = Field<Country, String?>('id', _$id);

  static const languageCode = Field<Country, LanguageCode?>(
    'languageCode',
    _$languageCode,
  );

  static const name = Field<Country, String?>('name', _$name);

  static const parentId = Field<Country, String?>('parentId', _$parentId);

  static const translations = Field<Country, List<RegionTranslation>?>(
    'translations',
    _$translations,
  );

  static const type = Field<Country, String?>('type', _$type);

  static const updatedAt = Field<Country, DateTime?>('updatedAt', _$updatedAt);

  static String? _$code(Country e) {
    return e.code;
  }

  static DateTime? _$createdAt(Country e) {
    return e.createdAt;
  }

  static Map<String, dynamic>? _$customFields(Country e) {
    return e.customFields;
  }

  static bool? _$enabled(Country e) {
    return e.enabled;
  }

  static String? _$id(Country e) {
    return e.id;
  }

  static LanguageCode? _$languageCode(Country e) {
    return e.languageCode;
  }

  static String? _$name(Country e) {
    return e.name;
  }

  static String? _$parentId(Country e) {
    return e.parentId;
  }

  static List<RegionTranslation>? _$translations(Country e) {
    return e.translations;
  }

  static String? _$type(Country e) {
    return e.type;
  }

  static DateTime? _$updatedAt(Country e) {
    return e.updatedAt;
  }
}

extension CountryCompareE on Country {
  Map<String, dynamic> compareToCountry(Country other) {
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

    if (enabled != other.enabled) {
      diff['enabled'] = () => other.enabled;
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

    if (parentId != other.parentId) {
      diff['parentId'] = () => other.parentId;
    }

    if (translations != other.translations) {
      diff['translations'] = () => other.translations;
    }

    if (type != other.type) {
      diff['type'] = () => other.type;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }
    return diff;
  }
}
