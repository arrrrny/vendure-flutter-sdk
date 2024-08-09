// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      assets: (json['assets'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
      collections: (json['collections'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      customFields: json['customFields'] as Map<String, dynamic>?,
      description: json['description'] as String?,
      enabled: json['enabled'] as bool?,
      facetValues: (json['facetValues'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : FacetValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      featuredAsset: json['featuredAsset'] == null
          ? null
          : Asset.fromJson(json['featuredAsset'] as Map<String, dynamic>),
      id: json['id'] as String?,
      languageCode:
          $enumDecodeNullable(_$LanguageCodeEnumMap, json['languageCode']),
      name: json['name'] as String?,
      optionGroups: (json['optionGroups'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ProductOptionGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      slug: json['slug'] as String?,
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ProductTranslation.fromJson(e as Map<String, dynamic>))
          .toList(),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      variantList: json['variantList'] == null
          ? null
          : ProductVariantList.fromJson(
              json['variantList'] as Map<String, dynamic>),
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ProductVariant.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('assets', instance.assets?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'collections', instance.collections?.map((e) => e?.toJson()).toList());
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('customFields', instance.customFields);
  writeNotNull('description', instance.description);
  writeNotNull('enabled', instance.enabled);
  writeNotNull(
      'facetValues', instance.facetValues?.map((e) => e?.toJson()).toList());
  writeNotNull('featuredAsset', instance.featuredAsset?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('languageCode', _$LanguageCodeEnumMap[instance.languageCode]);
  writeNotNull('name', instance.name);
  writeNotNull(
      'optionGroups', instance.optionGroups?.map((e) => e?.toJson()).toList());
  writeNotNull('slug', instance.slug);
  writeNotNull(
      'translations', instance.translations?.map((e) => e?.toJson()).toList());
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  writeNotNull('variantList', instance.variantList?.toJson());
  writeNotNull('variants', instance.variants?.map((e) => e?.toJson()).toList());
  return val;
}

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
