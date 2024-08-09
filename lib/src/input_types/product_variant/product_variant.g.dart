// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantImpl _$$ProductVariantImplFromJson(Map json) =>
    _$ProductVariantImpl(
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Asset.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      currencyCode:
          $enumDecodeNullable(_$CurrencyCodeEnumMap, json['currencyCode']),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      facetValues: (json['facetValues'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : FacetValue.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      featuredAsset: json['featuredAsset'] == null
          ? null
          : Asset.fromJson(
              Map<String, dynamic>.from(json['featuredAsset'] as Map)),
      id: json['id'] as String?,
      languageCode:
          $enumDecodeNullable(_$LanguageCodeEnumMap, json['languageCode']),
      name: json['name'] as String?,
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ProductOption.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      price: (json['price'] as num?)?.toDouble(),
      priceWithTax: (json['priceWithTax'] as num?)?.toDouble(),
      product: json['product'] == null
          ? null
          : Product.fromJson(Map<String, dynamic>.from(json['product'] as Map)),
      productId: json['productId'] as String?,
      sku: json['sku'] as String?,
      stockLevel: json['stockLevel'] as String?,
      taxCategory: json['taxCategory'] == null
          ? null
          : TaxCategory.fromJson(
              Map<String, dynamic>.from(json['taxCategory'] as Map)),
      taxRateApplied: json['taxRateApplied'] == null
          ? null
          : TaxRate.fromJson(
              Map<String, dynamic>.from(json['taxRateApplied'] as Map)),
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ProductVariantTranslation.fromJson(
                  Map<String, dynamic>.from(e as Map)))
          .toList(),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$ProductVariantImplToJson(
    _$ProductVariantImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('assets', instance.assets?.map((e) => e?.toJson()).toList());
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('currencyCode', _$CurrencyCodeEnumMap[instance.currencyCode]);
  writeNotNull('customFields', instance.customFields);
  writeNotNull(
      'facetValues', instance.facetValues?.map((e) => e?.toJson()).toList());
  writeNotNull('featuredAsset', instance.featuredAsset?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('languageCode', _$LanguageCodeEnumMap[instance.languageCode]);
  writeNotNull('name', instance.name);
  writeNotNull('options', instance.options?.map((e) => e?.toJson()).toList());
  writeNotNull('price', instance.price);
  writeNotNull('priceWithTax', instance.priceWithTax);
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('productId', instance.productId);
  writeNotNull('sku', instance.sku);
  writeNotNull('stockLevel', instance.stockLevel);
  writeNotNull('taxCategory', instance.taxCategory?.toJson());
  writeNotNull('taxRateApplied', instance.taxRateApplied?.toJson());
  writeNotNull(
      'translations', instance.translations?.map((e) => e?.toJson()).toList());
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  return val;
}

const _$CurrencyCodeEnumMap = {
  CurrencyCode.aed: 'aed',
  CurrencyCode.afn: 'afn',
  CurrencyCode.all: 'all',
  CurrencyCode.amd: 'amd',
  CurrencyCode.ang: 'ang',
  CurrencyCode.aoa: 'aoa',
  CurrencyCode.ars: 'ars',
  CurrencyCode.aud: 'aud',
  CurrencyCode.awg: 'awg',
  CurrencyCode.azn: 'azn',
  CurrencyCode.bam: 'bam',
  CurrencyCode.bbd: 'bbd',
  CurrencyCode.bdt: 'bdt',
  CurrencyCode.bgn: 'bgn',
  CurrencyCode.bhd: 'bhd',
  CurrencyCode.bif: 'bif',
  CurrencyCode.bmd: 'bmd',
  CurrencyCode.bnd: 'bnd',
  CurrencyCode.bob: 'bob',
  CurrencyCode.brl: 'brl',
  CurrencyCode.bsd: 'bsd',
  CurrencyCode.btn: 'btn',
  CurrencyCode.bwp: 'bwp',
  CurrencyCode.byn: 'byn',
  CurrencyCode.bzd: 'bzd',
  CurrencyCode.cad: 'cad',
  CurrencyCode.cdf: 'cdf',
  CurrencyCode.chf: 'chf',
  CurrencyCode.clp: 'clp',
  CurrencyCode.cny: 'cny',
  CurrencyCode.cop: 'cop',
  CurrencyCode.crc: 'crc',
  CurrencyCode.cuc: 'cuc',
  CurrencyCode.cup: 'cup',
  CurrencyCode.cve: 'cve',
  CurrencyCode.czk: 'czk',
  CurrencyCode.djf: 'djf',
  CurrencyCode.dkk: 'dkk',
  CurrencyCode.dop: 'dop',
  CurrencyCode.dzd: 'dzd',
  CurrencyCode.egp: 'egp',
  CurrencyCode.ern: 'ern',
  CurrencyCode.etb: 'etb',
  CurrencyCode.eur: 'eur',
  CurrencyCode.fjd: 'fjd',
  CurrencyCode.fkp: 'fkp',
  CurrencyCode.gbp: 'gbp',
  CurrencyCode.gel: 'gel',
  CurrencyCode.ghs: 'ghs',
  CurrencyCode.gip: 'gip',
  CurrencyCode.gmd: 'gmd',
  CurrencyCode.gnf: 'gnf',
  CurrencyCode.gtq: 'gtq',
  CurrencyCode.gyd: 'gyd',
  CurrencyCode.hkd: 'hkd',
  CurrencyCode.hnl: 'hnl',
  CurrencyCode.hrk: 'hrk',
  CurrencyCode.htg: 'htg',
  CurrencyCode.huf: 'huf',
  CurrencyCode.idr: 'idr',
  CurrencyCode.ils: 'ils',
  CurrencyCode.inr: 'inr',
  CurrencyCode.iqd: 'iqd',
  CurrencyCode.irr: 'irr',
  CurrencyCode.isk: 'isk',
  CurrencyCode.jmd: 'jmd',
  CurrencyCode.jod: 'jod',
  CurrencyCode.jpy: 'jpy',
  CurrencyCode.kes: 'kes',
  CurrencyCode.kgs: 'kgs',
  CurrencyCode.khr: 'khr',
  CurrencyCode.kmf: 'kmf',
  CurrencyCode.kpw: 'kpw',
  CurrencyCode.krw: 'krw',
  CurrencyCode.kwd: 'kwd',
  CurrencyCode.kyd: 'kyd',
  CurrencyCode.kzt: 'kzt',
  CurrencyCode.lak: 'lak',
  CurrencyCode.lbp: 'lbp',
  CurrencyCode.lkr: 'lkr',
  CurrencyCode.lrd: 'lrd',
  CurrencyCode.lsl: 'lsl',
  CurrencyCode.lyd: 'lyd',
  CurrencyCode.mad: 'mad',
  CurrencyCode.mdl: 'mdl',
  CurrencyCode.mga: 'mga',
  CurrencyCode.mkd: 'mkd',
  CurrencyCode.mmk: 'mmk',
  CurrencyCode.mnt: 'mnt',
  CurrencyCode.mop: 'mop',
  CurrencyCode.mru: 'mru',
  CurrencyCode.mur: 'mur',
  CurrencyCode.mvr: 'mvr',
  CurrencyCode.mwk: 'mwk',
  CurrencyCode.mxn: 'mxn',
  CurrencyCode.myr: 'myr',
  CurrencyCode.mzn: 'mzn',
  CurrencyCode.nad: 'nad',
  CurrencyCode.ngn: 'ngn',
  CurrencyCode.nio: 'nio',
  CurrencyCode.nok: 'nok',
  CurrencyCode.npr: 'npr',
  CurrencyCode.nzd: 'nzd',
  CurrencyCode.omr: 'omr',
  CurrencyCode.pab: 'pab',
  CurrencyCode.pen: 'pen',
  CurrencyCode.pgk: 'pgk',
  CurrencyCode.php: 'php',
  CurrencyCode.pkr: 'pkr',
  CurrencyCode.pln: 'pln',
  CurrencyCode.pyg: 'pyg',
  CurrencyCode.qar: 'qar',
  CurrencyCode.ron: 'ron',
  CurrencyCode.rsd: 'rsd',
  CurrencyCode.rub: 'rub',
  CurrencyCode.rwf: 'rwf',
  CurrencyCode.sar: 'sar',
  CurrencyCode.sbd: 'sbd',
  CurrencyCode.scr: 'scr',
  CurrencyCode.sdg: 'sdg',
  CurrencyCode.sek: 'sek',
  CurrencyCode.sgd: 'sgd',
  CurrencyCode.shp: 'shp',
  CurrencyCode.sll: 'sll',
  CurrencyCode.sos: 'sos',
  CurrencyCode.srd: 'srd',
  CurrencyCode.ssp: 'ssp',
  CurrencyCode.stn: 'stn',
  CurrencyCode.svc: 'svc',
  CurrencyCode.syp: 'syp',
  CurrencyCode.szl: 'szl',
  CurrencyCode.thb: 'thb',
  CurrencyCode.tjs: 'tjs',
  CurrencyCode.tmt: 'tmt',
  CurrencyCode.tnd: 'tnd',
  CurrencyCode.top: 'top',
  CurrencyCode.try_: 'try_',
  CurrencyCode.ttd: 'ttd',
  CurrencyCode.twd: 'twd',
  CurrencyCode.tzs: 'tzs',
  CurrencyCode.uah: 'uah',
  CurrencyCode.ugx: 'ugx',
  CurrencyCode.usd: 'usd',
  CurrencyCode.uyu: 'uyu',
  CurrencyCode.uzs: 'uzs',
  CurrencyCode.ves: 'ves',
  CurrencyCode.vnd: 'vnd',
  CurrencyCode.vuv: 'vuv',
  CurrencyCode.wst: 'wst',
  CurrencyCode.xaf: 'xaf',
  CurrencyCode.xcd: 'xcd',
  CurrencyCode.xof: 'xof',
  CurrencyCode.xpf: 'xpf',
  CurrencyCode.yer: 'yer',
  CurrencyCode.zar: 'zar',
  CurrencyCode.zmw: 'zmw',
  CurrencyCode.zwl: 'zwl',
};

const _$LanguageCodeEnumMap = {
  LanguageCode.af: 'af',
  LanguageCode.ak: 'ak',
  LanguageCode.am: 'am',
  LanguageCode.ar: 'ar',
  LanguageCode.as_: 'as_',
  LanguageCode.az: 'az',
  LanguageCode.be: 'be',
  LanguageCode.bg: 'bg',
  LanguageCode.bm: 'bm',
  LanguageCode.bn: 'bn',
  LanguageCode.bo: 'bo',
  LanguageCode.br: 'br',
  LanguageCode.bs: 'bs',
  LanguageCode.ca: 'ca',
  LanguageCode.ce: 'ce',
  LanguageCode.co: 'co',
  LanguageCode.cs: 'cs',
  LanguageCode.cu: 'cu',
  LanguageCode.cy: 'cy',
  LanguageCode.da: 'da',
  LanguageCode.de: 'de',
  LanguageCode.deAt: 'deAt',
  LanguageCode.deCh: 'deCh',
  LanguageCode.dz: 'dz',
  LanguageCode.ee: 'ee',
  LanguageCode.el: 'el',
  LanguageCode.en: 'en',
  LanguageCode.enAu: 'enAu',
  LanguageCode.enCa: 'enCa',
  LanguageCode.enGb: 'enGb',
  LanguageCode.enUs: 'enUs',
  LanguageCode.eo: 'eo',
  LanguageCode.es: 'es',
  LanguageCode.esEs: 'esEs',
  LanguageCode.esMx: 'esMx',
  LanguageCode.et: 'et',
  LanguageCode.eu: 'eu',
  LanguageCode.fa: 'fa',
  LanguageCode.faAf: 'faAf',
  LanguageCode.ff: 'ff',
  LanguageCode.fi: 'fi',
  LanguageCode.fo: 'fo',
  LanguageCode.fr: 'fr',
  LanguageCode.frCa: 'frCa',
  LanguageCode.frCh: 'frCh',
  LanguageCode.fy: 'fy',
  LanguageCode.ga: 'ga',
  LanguageCode.gd: 'gd',
  LanguageCode.gl: 'gl',
  LanguageCode.gu: 'gu',
  LanguageCode.gv: 'gv',
  LanguageCode.ha: 'ha',
  LanguageCode.he: 'he',
  LanguageCode.hi: 'hi',
  LanguageCode.hr: 'hr',
  LanguageCode.ht: 'ht',
  LanguageCode.hu: 'hu',
  LanguageCode.hy: 'hy',
  LanguageCode.ia: 'ia',
  LanguageCode.id: 'id',
  LanguageCode.ig: 'ig',
  LanguageCode.ii: 'ii',
  LanguageCode.is_: 'is_',
  LanguageCode.it: 'it',
  LanguageCode.ja: 'ja',
  LanguageCode.jv: 'jv',
  LanguageCode.ka: 'ka',
  LanguageCode.ki: 'ki',
  LanguageCode.kk: 'kk',
  LanguageCode.kl: 'kl',
  LanguageCode.km: 'km',
  LanguageCode.kn: 'kn',
  LanguageCode.ko: 'ko',
  LanguageCode.ks: 'ks',
  LanguageCode.ku: 'ku',
  LanguageCode.kw: 'kw',
  LanguageCode.ky: 'ky',
  LanguageCode.la: 'la',
  LanguageCode.lb: 'lb',
  LanguageCode.lg: 'lg',
  LanguageCode.ln: 'ln',
  LanguageCode.lo: 'lo',
  LanguageCode.lt: 'lt',
  LanguageCode.lu: 'lu',
  LanguageCode.lv: 'lv',
  LanguageCode.mg: 'mg',
  LanguageCode.mi: 'mi',
  LanguageCode.mk: 'mk',
  LanguageCode.ml: 'ml',
  LanguageCode.mn: 'mn',
  LanguageCode.mr: 'mr',
  LanguageCode.ms: 'ms',
  LanguageCode.mt: 'mt',
  LanguageCode.my: 'my',
  LanguageCode.nb: 'nb',
  LanguageCode.nd: 'nd',
  LanguageCode.ne: 'ne',
  LanguageCode.nl: 'nl',
  LanguageCode.nlBe: 'nlBe',
  LanguageCode.nn: 'nn',
  LanguageCode.ny: 'ny',
  LanguageCode.om: 'om',
  LanguageCode.or: 'or',
  LanguageCode.os: 'os',
  LanguageCode.pa: 'pa',
  LanguageCode.pl: 'pl',
  LanguageCode.ps: 'ps',
  LanguageCode.pt: 'pt',
  LanguageCode.ptBr: 'ptBr',
  LanguageCode.ptPt: 'ptPt',
  LanguageCode.qu: 'qu',
  LanguageCode.rm: 'rm',
  LanguageCode.rn: 'rn',
  LanguageCode.ro: 'ro',
  LanguageCode.roMd: 'roMd',
  LanguageCode.ru: 'ru',
  LanguageCode.rw: 'rw',
  LanguageCode.sa: 'sa',
  LanguageCode.sd: 'sd',
  LanguageCode.se: 'se',
  LanguageCode.sg: 'sg',
  LanguageCode.si: 'si',
  LanguageCode.sk: 'sk',
  LanguageCode.sl: 'sl',
  LanguageCode.sm: 'sm',
  LanguageCode.sn: 'sn',
  LanguageCode.so: 'so',
  LanguageCode.sq: 'sq',
  LanguageCode.sr: 'sr',
  LanguageCode.st: 'st',
  LanguageCode.su: 'su',
  LanguageCode.sv: 'sv',
  LanguageCode.sw: 'sw',
  LanguageCode.swCd: 'swCd',
  LanguageCode.ta: 'ta',
  LanguageCode.te: 'te',
  LanguageCode.tg: 'tg',
  LanguageCode.th: 'th',
  LanguageCode.ti: 'ti',
  LanguageCode.tk: 'tk',
  LanguageCode.to: 'to',
  LanguageCode.tr: 'tr',
  LanguageCode.tt: 'tt',
  LanguageCode.ug: 'ug',
  LanguageCode.uk: 'uk',
  LanguageCode.ur: 'ur',
  LanguageCode.uz: 'uz',
  LanguageCode.vi: 'vi',
  LanguageCode.vo: 'vo',
  LanguageCode.wo: 'wo',
  LanguageCode.xh: 'xh',
  LanguageCode.yi: 'yi',
  LanguageCode.yo: 'yo',
  LanguageCode.zh: 'zh',
  LanguageCode.zhHans: 'zhHans',
  LanguageCode.zhHant: 'zhHant',
  LanguageCode.zu: 'zu',
};
