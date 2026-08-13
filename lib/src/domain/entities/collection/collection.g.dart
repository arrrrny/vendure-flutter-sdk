// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Collection _$CollectionFromJson(
  Map json,
) => $checkedCreate('Collection', json, ($checkedConvert) {
  final val = Collection(
    assets: $checkedConvert(
      'assets',
      (v) => (v as List<dynamic>?)
          ?.map((e) => Asset.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    ),
    breadcrumbs: $checkedConvert(
      'breadcrumbs',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => CollectionBreadcrumb.fromJson(
              Map<String, dynamic>.from(e as Map),
            ),
          )
          .toList(),
    ),
    children: $checkedConvert(
      'children',
      (v) => (v as List<dynamic>?)
          ?.map((e) => Collection.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    ),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    customFields: $checkedConvert(
      'customFields',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
    description: $checkedConvert('description', (v) => v as String?),
    featuredAsset: $checkedConvert(
      'featuredAsset',
      (v) => v == null
          ? null
          : Asset.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    filters: $checkedConvert(
      'filters',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => ConfigurableOperation.fromJson(
              Map<String, dynamic>.from(e as Map),
            ),
          )
          .toList(),
    ),
    id: $checkedConvert('id', (v) => v as String?),
    languageCode: $checkedConvert(
      'languageCode',
      (v) => $enumDecodeNullable(_$LanguageCodeEnumMap, v),
    ),
    name: $checkedConvert('name', (v) => v as String?),
    parent: $checkedConvert(
      'parent',
      (v) => v == null
          ? null
          : Collection.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    parentId: $checkedConvert('parentId', (v) => v as String?),
    position: $checkedConvert('position', (v) => (v as num?)?.toInt()),
    productVariants: $checkedConvert(
      'productVariants',
      (v) => v == null
          ? null
          : ProductVariantList.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    slug: $checkedConvert('slug', (v) => v as String?),
    translations: $checkedConvert(
      'translations',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => CollectionTranslation.fromJson(
              Map<String, dynamic>.from(e as Map),
            ),
          )
          .toList(),
    ),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$CollectionToJson(Collection instance) =>
    <String, dynamic>{
      'assets': ?instance.assets?.map((e) => e.toJson()).toList(),
      'breadcrumbs': ?instance.breadcrumbs?.map((e) => e.toJson()).toList(),
      'children': ?instance.children?.map((e) => e.toJson()).toList(),
      'createdAt': ?instance.createdAt?.toIso8601String(),
      'customFields': ?instance.customFields,
      'description': ?instance.description,
      'featuredAsset': ?instance.featuredAsset?.toJson(),
      'filters': ?instance.filters?.map((e) => e.toJson()).toList(),
      'id': ?instance.id,
      'languageCode': ?_$LanguageCodeEnumMap[instance.languageCode],
      'name': ?instance.name,
      'parent': ?instance.parent?.toJson(),
      'parentId': ?instance.parentId,
      'position': ?instance.position,
      'productVariants': ?instance.productVariants?.toJson(),
      'slug': ?instance.slug,
      'translations': ?instance.translations?.map((e) => e.toJson()).toList(),
      'updatedAt': ?instance.updatedAt?.toIso8601String(),
    };

const _$LanguageCodeEnumMap = {
  LanguageCode.af: 'af',
  LanguageCode.ak: 'ak',
  LanguageCode.sq: 'sq',
  LanguageCode.am: 'am',
  LanguageCode.ar: 'ar',
  LanguageCode.hy: 'hy',
  LanguageCode.as_: 'as',
  LanguageCode.az: 'az',
  LanguageCode.bm: 'bm',
  LanguageCode.bn: 'bn',
  LanguageCode.eu: 'eu',
  LanguageCode.be: 'be',
  LanguageCode.bs: 'bs',
  LanguageCode.br: 'br',
  LanguageCode.bg: 'bg',
  LanguageCode.my: 'my',
  LanguageCode.ca: 'ca',
  LanguageCode.ce: 'ce',
  LanguageCode.zh: 'zh',
  LanguageCode.zh_Hans: 'zh_Hans',
  LanguageCode.zh_Hant: 'zh_Hant',
  LanguageCode.cu: 'cu',
  LanguageCode.kw: 'kw',
  LanguageCode.co: 'co',
  LanguageCode.hr: 'hr',
  LanguageCode.cs: 'cs',
  LanguageCode.da: 'da',
  LanguageCode.nl: 'nl',
  LanguageCode.nl_BE: 'nl_BE',
  LanguageCode.dz: 'dz',
  LanguageCode.en: 'en',
  LanguageCode.en_AU: 'en_AU',
  LanguageCode.en_CA: 'en_CA',
  LanguageCode.en_GB: 'en_GB',
  LanguageCode.en_US: 'en_US',
  LanguageCode.eo: 'eo',
  LanguageCode.et: 'et',
  LanguageCode.ee: 'ee',
  LanguageCode.fo: 'fo',
  LanguageCode.fi: 'fi',
  LanguageCode.fr: 'fr',
  LanguageCode.fr_CA: 'fr_CA',
  LanguageCode.fr_CH: 'fr_CH',
  LanguageCode.ff: 'ff',
  LanguageCode.gl: 'gl',
  LanguageCode.lg: 'lg',
  LanguageCode.ka: 'ka',
  LanguageCode.de: 'de',
  LanguageCode.de_AT: 'de_AT',
  LanguageCode.de_CH: 'de_CH',
  LanguageCode.el: 'el',
  LanguageCode.gu: 'gu',
  LanguageCode.ht: 'ht',
  LanguageCode.ha: 'ha',
  LanguageCode.he: 'he',
  LanguageCode.hi: 'hi',
  LanguageCode.hu: 'hu',
  LanguageCode.is_: 'is',
  LanguageCode.ig: 'ig',
  LanguageCode.id: 'id',
  LanguageCode.ia: 'ia',
  LanguageCode.ga: 'ga',
  LanguageCode.it: 'it',
  LanguageCode.ja: 'ja',
  LanguageCode.jv: 'jv',
  LanguageCode.kl: 'kl',
  LanguageCode.kn: 'kn',
  LanguageCode.ks: 'ks',
  LanguageCode.kk: 'kk',
  LanguageCode.km: 'km',
  LanguageCode.ki: 'ki',
  LanguageCode.rw: 'rw',
  LanguageCode.ko: 'ko',
  LanguageCode.ku: 'ku',
  LanguageCode.ky: 'ky',
  LanguageCode.lo: 'lo',
  LanguageCode.la: 'la',
  LanguageCode.lv: 'lv',
  LanguageCode.ln: 'ln',
  LanguageCode.lt: 'lt',
  LanguageCode.lu: 'lu',
  LanguageCode.lb: 'lb',
  LanguageCode.mk: 'mk',
  LanguageCode.mg: 'mg',
  LanguageCode.ms: 'ms',
  LanguageCode.ml: 'ml',
  LanguageCode.mt: 'mt',
  LanguageCode.gv: 'gv',
  LanguageCode.mi: 'mi',
  LanguageCode.mr: 'mr',
  LanguageCode.mn: 'mn',
  LanguageCode.ne: 'ne',
  LanguageCode.nd: 'nd',
  LanguageCode.se: 'se',
  LanguageCode.nb: 'nb',
  LanguageCode.nn: 'nn',
  LanguageCode.ny: 'ny',
  LanguageCode.or: 'or',
  LanguageCode.om: 'om',
  LanguageCode.os: 'os',
  LanguageCode.ps: 'ps',
  LanguageCode.fa: 'fa',
  LanguageCode.fa_AF: 'fa_AF',
  LanguageCode.pl: 'pl',
  LanguageCode.pt: 'pt',
  LanguageCode.pt_BR: 'pt_BR',
  LanguageCode.pt_PT: 'pt_PT',
  LanguageCode.pa: 'pa',
  LanguageCode.qu: 'qu',
  LanguageCode.ro: 'ro',
  LanguageCode.ro_MD: 'ro_MD',
  LanguageCode.rm: 'rm',
  LanguageCode.rn: 'rn',
  LanguageCode.ru: 'ru',
  LanguageCode.sm: 'sm',
  LanguageCode.sg: 'sg',
  LanguageCode.sa: 'sa',
  LanguageCode.gd: 'gd',
  LanguageCode.sr: 'sr',
  LanguageCode.sn: 'sn',
  LanguageCode.ii: 'ii',
  LanguageCode.sd: 'sd',
  LanguageCode.si: 'si',
  LanguageCode.sk: 'sk',
  LanguageCode.sl: 'sl',
  LanguageCode.so: 'so',
  LanguageCode.st: 'st',
  LanguageCode.es: 'es',
  LanguageCode.es_ES: 'es_ES',
  LanguageCode.es_MX: 'es_MX',
  LanguageCode.su: 'su',
  LanguageCode.sw: 'sw',
  LanguageCode.sw_CD: 'sw_CD',
  LanguageCode.sv: 'sv',
  LanguageCode.tg: 'tg',
  LanguageCode.ta: 'ta',
  LanguageCode.tt: 'tt',
  LanguageCode.te: 'te',
  LanguageCode.th: 'th',
  LanguageCode.bo: 'bo',
  LanguageCode.ti: 'ti',
  LanguageCode.to: 'to',
  LanguageCode.tr: 'tr',
  LanguageCode.tk: 'tk',
  LanguageCode.uk: 'uk',
  LanguageCode.ur: 'ur',
  LanguageCode.ug: 'ug',
  LanguageCode.uz: 'uz',
  LanguageCode.vi: 'vi',
  LanguageCode.vo: 'vo',
  LanguageCode.cy: 'cy',
  LanguageCode.fy: 'fy',
  LanguageCode.wo: 'wo',
  LanguageCode.xh: 'xh',
  LanguageCode.yi: 'yi',
  LanguageCode.yo: 'yo',
  LanguageCode.zu: 'zu',
};
