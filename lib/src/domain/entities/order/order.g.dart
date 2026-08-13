// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Order _$OrderFromJson(Map json) => $checkedCreate('Order', json, (
  $checkedConvert,
) {
  final val = Order(
    active: $checkedConvert('active', (v) => v as bool?),
    billingAddress: $checkedConvert(
      'billingAddress',
      (v) => v == null
          ? null
          : OrderAddress.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    code: $checkedConvert('code', (v) => v as String?),
    couponCodes: $checkedConvert(
      'couponCodes',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    currencyCode: $checkedConvert(
      'currencyCode',
      (v) => $enumDecodeNullable(_$CurrencyCodeEnumMap, v),
    ),
    customFields: $checkedConvert(
      'customFields',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
    customer: $checkedConvert(
      'customer',
      (v) => v == null
          ? null
          : Customer.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    discounts: $checkedConvert(
      'discounts',
      (v) => (v as List<dynamic>?)
          ?.map((e) => Discount.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    ),
    fulfillments: $checkedConvert(
      'fulfillments',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => Fulfillment.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
    ),
    history: $checkedConvert(
      'history',
      (v) => v == null
          ? null
          : HistoryEntryList.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    id: $checkedConvert('id', (v) => v as String?),
    lines: $checkedConvert(
      'lines',
      (v) => (v as List<dynamic>?)
          ?.map((e) => OrderLine.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    ),
    orderPlacedAt: $checkedConvert(
      'orderPlacedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    payments: $checkedConvert(
      'payments',
      (v) => (v as List<dynamic>?)
          ?.map((e) => Payment.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    ),
    promotions: $checkedConvert(
      'promotions',
      (v) => (v as List<dynamic>?)
          ?.map((e) => Promotion.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    ),
    shipping: $checkedConvert('shipping', (v) => (v as num?)?.toDouble()),
    shippingAddress: $checkedConvert(
      'shippingAddress',
      (v) => v == null
          ? null
          : OrderAddress.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    shippingLines: $checkedConvert(
      'shippingLines',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => ShippingLine.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
    ),
    shippingWithTax: $checkedConvert(
      'shippingWithTax',
      (v) => (v as num?)?.toDouble(),
    ),
    state: $checkedConvert('state', (v) => v as String?),
    subTotal: $checkedConvert('subTotal', (v) => (v as num?)?.toDouble()),
    subTotalWithTax: $checkedConvert(
      'subTotalWithTax',
      (v) => (v as num?)?.toDouble(),
    ),
    surcharges: $checkedConvert(
      'surcharges',
      (v) => (v as List<dynamic>?)
          ?.map((e) => Surcharge.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    ),
    taxSummary: $checkedConvert(
      'taxSummary',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) =>
                OrderTaxSummary.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
    ),
    total: $checkedConvert('total', (v) => (v as num?)?.toDouble()),
    totalQuantity: $checkedConvert(
      'totalQuantity',
      (v) => (v as num?)?.toInt(),
    ),
    totalWithTax: $checkedConvert(
      'totalWithTax',
      (v) => (v as num?)?.toDouble(),
    ),
    type: $checkedConvert(
      'type',
      (v) => $enumDecodeNullable(_$OrderTypeEnumMap, v),
    ),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$OrderToJson(Order instance) => <String, dynamic>{
  'active': ?instance.active,
  'billingAddress': ?instance.billingAddress?.toJson(),
  'code': ?instance.code,
  'couponCodes': ?instance.couponCodes,
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'currencyCode': ?_$CurrencyCodeEnumMap[instance.currencyCode],
  'customFields': ?instance.customFields,
  'customer': ?instance.customer?.toJson(),
  'discounts': ?instance.discounts?.map((e) => e.toJson()).toList(),
  'fulfillments': ?instance.fulfillments?.map((e) => e.toJson()).toList(),
  'history': ?instance.history?.toJson(),
  'id': ?instance.id,
  'lines': ?instance.lines?.map((e) => e.toJson()).toList(),
  'orderPlacedAt': ?instance.orderPlacedAt?.toIso8601String(),
  'payments': ?instance.payments?.map((e) => e.toJson()).toList(),
  'promotions': ?instance.promotions?.map((e) => e.toJson()).toList(),
  'shipping': ?instance.shipping,
  'shippingAddress': ?instance.shippingAddress?.toJson(),
  'shippingLines': ?instance.shippingLines?.map((e) => e.toJson()).toList(),
  'shippingWithTax': ?instance.shippingWithTax,
  'state': ?instance.state,
  'subTotal': ?instance.subTotal,
  'subTotalWithTax': ?instance.subTotalWithTax,
  'surcharges': ?instance.surcharges?.map((e) => e.toJson()).toList(),
  'taxSummary': ?instance.taxSummary?.map((e) => e.toJson()).toList(),
  'total': ?instance.total,
  'totalQuantity': ?instance.totalQuantity,
  'totalWithTax': ?instance.totalWithTax,
  'type': ?_$OrderTypeEnumMap[instance.type],
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
};

const _$CurrencyCodeEnumMap = {
  CurrencyCode.AED: 'AED',
  CurrencyCode.AFN: 'AFN',
  CurrencyCode.ALL: 'ALL',
  CurrencyCode.AMD: 'AMD',
  CurrencyCode.ANG: 'ANG',
  CurrencyCode.AOA: 'AOA',
  CurrencyCode.ARS: 'ARS',
  CurrencyCode.AUD: 'AUD',
  CurrencyCode.AWG: 'AWG',
  CurrencyCode.AZN: 'AZN',
  CurrencyCode.BAM: 'BAM',
  CurrencyCode.BBD: 'BBD',
  CurrencyCode.BDT: 'BDT',
  CurrencyCode.BGN: 'BGN',
  CurrencyCode.BHD: 'BHD',
  CurrencyCode.BIF: 'BIF',
  CurrencyCode.BMD: 'BMD',
  CurrencyCode.BND: 'BND',
  CurrencyCode.BOB: 'BOB',
  CurrencyCode.BRL: 'BRL',
  CurrencyCode.BSD: 'BSD',
  CurrencyCode.BTN: 'BTN',
  CurrencyCode.BWP: 'BWP',
  CurrencyCode.BYN: 'BYN',
  CurrencyCode.BZD: 'BZD',
  CurrencyCode.CAD: 'CAD',
  CurrencyCode.CDF: 'CDF',
  CurrencyCode.CHF: 'CHF',
  CurrencyCode.CLP: 'CLP',
  CurrencyCode.CNY: 'CNY',
  CurrencyCode.COP: 'COP',
  CurrencyCode.CRC: 'CRC',
  CurrencyCode.CUC: 'CUC',
  CurrencyCode.CUP: 'CUP',
  CurrencyCode.CVE: 'CVE',
  CurrencyCode.CZK: 'CZK',
  CurrencyCode.DJF: 'DJF',
  CurrencyCode.DKK: 'DKK',
  CurrencyCode.DOP: 'DOP',
  CurrencyCode.DZD: 'DZD',
  CurrencyCode.EGP: 'EGP',
  CurrencyCode.ERN: 'ERN',
  CurrencyCode.ETB: 'ETB',
  CurrencyCode.EUR: 'EUR',
  CurrencyCode.FJD: 'FJD',
  CurrencyCode.FKP: 'FKP',
  CurrencyCode.GBP: 'GBP',
  CurrencyCode.GEL: 'GEL',
  CurrencyCode.GHS: 'GHS',
  CurrencyCode.GIP: 'GIP',
  CurrencyCode.GMD: 'GMD',
  CurrencyCode.GNF: 'GNF',
  CurrencyCode.GTQ: 'GTQ',
  CurrencyCode.GYD: 'GYD',
  CurrencyCode.HKD: 'HKD',
  CurrencyCode.HNL: 'HNL',
  CurrencyCode.HRK: 'HRK',
  CurrencyCode.HTG: 'HTG',
  CurrencyCode.HUF: 'HUF',
  CurrencyCode.IDR: 'IDR',
  CurrencyCode.ILS: 'ILS',
  CurrencyCode.INR: 'INR',
  CurrencyCode.IQD: 'IQD',
  CurrencyCode.IRR: 'IRR',
  CurrencyCode.ISK: 'ISK',
  CurrencyCode.JMD: 'JMD',
  CurrencyCode.JOD: 'JOD',
  CurrencyCode.JPY: 'JPY',
  CurrencyCode.KES: 'KES',
  CurrencyCode.KGS: 'KGS',
  CurrencyCode.KHR: 'KHR',
  CurrencyCode.KMF: 'KMF',
  CurrencyCode.KPW: 'KPW',
  CurrencyCode.KRW: 'KRW',
  CurrencyCode.KWD: 'KWD',
  CurrencyCode.KYD: 'KYD',
  CurrencyCode.KZT: 'KZT',
  CurrencyCode.LAK: 'LAK',
  CurrencyCode.LBP: 'LBP',
  CurrencyCode.LKR: 'LKR',
  CurrencyCode.LRD: 'LRD',
  CurrencyCode.LSL: 'LSL',
  CurrencyCode.LYD: 'LYD',
  CurrencyCode.MAD: 'MAD',
  CurrencyCode.MDL: 'MDL',
  CurrencyCode.MGA: 'MGA',
  CurrencyCode.MKD: 'MKD',
  CurrencyCode.MMK: 'MMK',
  CurrencyCode.MNT: 'MNT',
  CurrencyCode.MOP: 'MOP',
  CurrencyCode.MRU: 'MRU',
  CurrencyCode.MUR: 'MUR',
  CurrencyCode.MVR: 'MVR',
  CurrencyCode.MWK: 'MWK',
  CurrencyCode.MXN: 'MXN',
  CurrencyCode.MYR: 'MYR',
  CurrencyCode.MZN: 'MZN',
  CurrencyCode.NAD: 'NAD',
  CurrencyCode.NGN: 'NGN',
  CurrencyCode.NIO: 'NIO',
  CurrencyCode.NOK: 'NOK',
  CurrencyCode.NPR: 'NPR',
  CurrencyCode.NZD: 'NZD',
  CurrencyCode.OMR: 'OMR',
  CurrencyCode.PAB: 'PAB',
  CurrencyCode.PEN: 'PEN',
  CurrencyCode.PGK: 'PGK',
  CurrencyCode.PHP: 'PHP',
  CurrencyCode.PKR: 'PKR',
  CurrencyCode.PLN: 'PLN',
  CurrencyCode.PYG: 'PYG',
  CurrencyCode.QAR: 'QAR',
  CurrencyCode.RON: 'RON',
  CurrencyCode.RSD: 'RSD',
  CurrencyCode.RUB: 'RUB',
  CurrencyCode.RWF: 'RWF',
  CurrencyCode.SAR: 'SAR',
  CurrencyCode.SBD: 'SBD',
  CurrencyCode.SCR: 'SCR',
  CurrencyCode.SDG: 'SDG',
  CurrencyCode.SEK: 'SEK',
  CurrencyCode.SGD: 'SGD',
  CurrencyCode.SHP: 'SHP',
  CurrencyCode.SLL: 'SLL',
  CurrencyCode.SOS: 'SOS',
  CurrencyCode.SRD: 'SRD',
  CurrencyCode.SSP: 'SSP',
  CurrencyCode.STN: 'STN',
  CurrencyCode.SVC: 'SVC',
  CurrencyCode.SYP: 'SYP',
  CurrencyCode.SZL: 'SZL',
  CurrencyCode.THB: 'THB',
  CurrencyCode.TJS: 'TJS',
  CurrencyCode.TMT: 'TMT',
  CurrencyCode.TND: 'TND',
  CurrencyCode.TOP: 'TOP',
  CurrencyCode.TRY: 'TRY',
  CurrencyCode.TTD: 'TTD',
  CurrencyCode.TWD: 'TWD',
  CurrencyCode.TZS: 'TZS',
  CurrencyCode.UAH: 'UAH',
  CurrencyCode.UGX: 'UGX',
  CurrencyCode.USD: 'USD',
  CurrencyCode.UYU: 'UYU',
  CurrencyCode.UZS: 'UZS',
  CurrencyCode.VES: 'VES',
  CurrencyCode.VND: 'VND',
  CurrencyCode.VUV: 'VUV',
  CurrencyCode.WST: 'WST',
  CurrencyCode.XAF: 'XAF',
  CurrencyCode.XCD: 'XCD',
  CurrencyCode.XOF: 'XOF',
  CurrencyCode.XPF: 'XPF',
  CurrencyCode.YER: 'YER',
  CurrencyCode.ZAR: 'ZAR',
  CurrencyCode.ZMW: 'ZMW',
  CurrencyCode.ZWL: 'ZWL',
};

const _$OrderTypeEnumMap = {
  OrderType.Regular: 'Regular',
  OrderType.Seller: 'Seller',
  OrderType.Aggregate: 'Aggregate',
};
