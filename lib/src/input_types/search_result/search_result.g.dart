// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResultImpl _$$SearchResultImplFromJson(Map json) => _$SearchResultImpl(
      collectionIds: (json['collectionIds'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      currencyCode:
          $enumDecodeNullable(_$CurrencyCodeEnumMap, json['currencyCode']),
      description: json['description'] as String?,
      facetIds: (json['facetIds'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      facetValueIds: (json['facetValueIds'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      inStock: json['inStock'] as bool?,
      price: json['price'] == null
          ? null
          : SearchResultPrice.fromJson(
              Map<String, dynamic>.from(json['price'] as Map)),
      priceWithTax: json['priceWithTax'] == null
          ? null
          : SearchResultPrice.fromJson(
              Map<String, dynamic>.from(json['priceWithTax'] as Map)),
      productAsset: json['productAsset'] == null
          ? null
          : SearchResultAsset.fromJson(
              Map<String, dynamic>.from(json['productAsset'] as Map)),
      productId: json['productId'] as String?,
      productName: json['productName'] as String?,
      productVariantAsset: json['productVariantAsset'] == null
          ? null
          : SearchResultAsset.fromJson(
              Map<String, dynamic>.from(json['productVariantAsset'] as Map)),
      productVariantId: json['productVariantId'] as String?,
      productVariantName: json['productVariantName'] as String?,
      score: (json['score'] as num?)?.toDouble(),
      sku: json['sku'] as String?,
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$$SearchResultImplToJson(_$SearchResultImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('collectionIds', instance.collectionIds);
  writeNotNull('currencyCode', _$CurrencyCodeEnumMap[instance.currencyCode]);
  writeNotNull('description', instance.description);
  writeNotNull('facetIds', instance.facetIds);
  writeNotNull('facetValueIds', instance.facetValueIds);
  writeNotNull('inStock', instance.inStock);
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('priceWithTax', instance.priceWithTax?.toJson());
  writeNotNull('productAsset', instance.productAsset?.toJson());
  writeNotNull('productId', instance.productId);
  writeNotNull('productName', instance.productName);
  writeNotNull('productVariantAsset', instance.productVariantAsset?.toJson());
  writeNotNull('productVariantId', instance.productVariantId);
  writeNotNull('productVariantName', instance.productVariantName);
  writeNotNull('score', instance.score);
  writeNotNull('sku', instance.sku);
  writeNotNull('slug', instance.slug);
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
