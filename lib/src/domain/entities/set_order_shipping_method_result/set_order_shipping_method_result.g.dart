// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_order_shipping_method_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IneligibleShippingMethodError _$IneligibleShippingMethodErrorFromJson(
  Map json,
) => IneligibleShippingMethodError(
  errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
  message: json['message'] as String?,
);

Map<String, dynamic> _$IneligibleShippingMethodErrorToJson(
  IneligibleShippingMethodError instance,
) => <String, dynamic>{
  'errorCode': ?_$ErrorCodeEnumMap[instance.errorCode],
  'message': ?instance.message,
};

const _$ErrorCodeEnumMap = {
  ErrorCode.UNKNOWN_ERROR: 'UNKNOWN_ERROR',
  ErrorCode.NATIVE_AUTH_STRATEGY_ERROR: 'NATIVE_AUTH_STRATEGY_ERROR',
  ErrorCode.INVALID_CREDENTIALS_ERROR: 'INVALID_CREDENTIALS_ERROR',
  ErrorCode.ORDER_STATE_TRANSITION_ERROR: 'ORDER_STATE_TRANSITION_ERROR',
  ErrorCode.EMAIL_ADDRESS_CONFLICT_ERROR: 'EMAIL_ADDRESS_CONFLICT_ERROR',
  ErrorCode.GUEST_CHECKOUT_ERROR: 'GUEST_CHECKOUT_ERROR',
  ErrorCode.ORDER_LIMIT_ERROR: 'ORDER_LIMIT_ERROR',
  ErrorCode.NEGATIVE_QUANTITY_ERROR: 'NEGATIVE_QUANTITY_ERROR',
  ErrorCode.INSUFFICIENT_STOCK_ERROR: 'INSUFFICIENT_STOCK_ERROR',
  ErrorCode.COUPON_CODE_INVALID_ERROR: 'COUPON_CODE_INVALID_ERROR',
  ErrorCode.COUPON_CODE_EXPIRED_ERROR: 'COUPON_CODE_EXPIRED_ERROR',
  ErrorCode.COUPON_CODE_LIMIT_ERROR: 'COUPON_CODE_LIMIT_ERROR',
  ErrorCode.ORDER_MODIFICATION_ERROR: 'ORDER_MODIFICATION_ERROR',
  ErrorCode.INELIGIBLE_SHIPPING_METHOD_ERROR:
      'INELIGIBLE_SHIPPING_METHOD_ERROR',
  ErrorCode.NO_ACTIVE_ORDER_ERROR: 'NO_ACTIVE_ORDER_ERROR',
  ErrorCode.ORDER_INTERCEPTOR_ERROR: 'ORDER_INTERCEPTOR_ERROR',
  ErrorCode.ORDER_PAYMENT_STATE_ERROR: 'ORDER_PAYMENT_STATE_ERROR',
  ErrorCode.INELIGIBLE_PAYMENT_METHOD_ERROR: 'INELIGIBLE_PAYMENT_METHOD_ERROR',
  ErrorCode.PAYMENT_FAILED_ERROR: 'PAYMENT_FAILED_ERROR',
  ErrorCode.PAYMENT_DECLINED_ERROR: 'PAYMENT_DECLINED_ERROR',
  ErrorCode.COUPON_REMOVED_DURING_CHECKOUT_ERROR:
      'COUPON_REMOVED_DURING_CHECKOUT_ERROR',
  ErrorCode.ALREADY_LOGGED_IN_ERROR: 'ALREADY_LOGGED_IN_ERROR',
  ErrorCode.MISSING_PASSWORD_ERROR: 'MISSING_PASSWORD_ERROR',
  ErrorCode.PASSWORD_VALIDATION_ERROR: 'PASSWORD_VALIDATION_ERROR',
  ErrorCode.PASSWORD_ALREADY_SET_ERROR: 'PASSWORD_ALREADY_SET_ERROR',
  ErrorCode.VERIFICATION_TOKEN_INVALID_ERROR:
      'VERIFICATION_TOKEN_INVALID_ERROR',
  ErrorCode.VERIFICATION_TOKEN_EXPIRED_ERROR:
      'VERIFICATION_TOKEN_EXPIRED_ERROR',
  ErrorCode.IDENTIFIER_CHANGE_TOKEN_INVALID_ERROR:
      'IDENTIFIER_CHANGE_TOKEN_INVALID_ERROR',
  ErrorCode.IDENTIFIER_CHANGE_TOKEN_EXPIRED_ERROR:
      'IDENTIFIER_CHANGE_TOKEN_EXPIRED_ERROR',
  ErrorCode.PASSWORD_RESET_TOKEN_INVALID_ERROR:
      'PASSWORD_RESET_TOKEN_INVALID_ERROR',
  ErrorCode.PASSWORD_RESET_TOKEN_EXPIRED_ERROR:
      'PASSWORD_RESET_TOKEN_EXPIRED_ERROR',
  ErrorCode.NOT_VERIFIED_ERROR: 'NOT_VERIFIED_ERROR',
};

NoActiveOrderError _$NoActiveOrderErrorFromJson(Map json) => NoActiveOrderError(
  errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
  message: json['message'] as String?,
);

Map<String, dynamic> _$NoActiveOrderErrorToJson(NoActiveOrderError instance) =>
    <String, dynamic>{
      'errorCode': ?_$ErrorCodeEnumMap[instance.errorCode],
      'message': ?instance.message,
    };

Order _$OrderFromJson(Map json) => Order(
  active: json['active'] as bool?,
  billingAddress: json['billingAddress'] == null
      ? null
      : OrderAddress.fromJson(
          Map<String, dynamic>.from(json['billingAddress'] as Map),
        ),
  code: json['code'] as String?,
  couponCodes: (json['couponCodes'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  currencyCode: $enumDecodeNullable(
    _$CurrencyCodeEnumMap,
    json['currencyCode'],
  ),
  customFields: (json['customFields'] as Map?)?.map(
    (k, e) => MapEntry(k as String, e),
  ),
  discounts: (json['discounts'] as List<dynamic>?)
      ?.map((e) => Discount.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
  fulfillments: (json['fulfillments'] as List<dynamic>?)
      ?.map((e) => Fulfillment.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
  history: json['history'] == null
      ? null
      : HistoryEntryList.fromJson(
          Map<String, dynamic>.from(json['history'] as Map),
        ),
  id: json['id'] as String?,
  lines: (json['lines'] as List<dynamic>?)
      ?.map((e) => OrderLine.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
  orderPlacedAt: json['orderPlacedAt'] == null
      ? null
      : DateTime.parse(json['orderPlacedAt'] as String),
  payments: (json['payments'] as List<dynamic>?)
      ?.map((e) => Payment.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
  promotions: (json['promotions'] as List<dynamic>?)
      ?.map((e) => Promotion.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
  shipping: (json['shipping'] as num?)?.toDouble(),
  shippingAddress: json['shippingAddress'] == null
      ? null
      : OrderAddress.fromJson(
          Map<String, dynamic>.from(json['shippingAddress'] as Map),
        ),
  shippingLines: (json['shippingLines'] as List<dynamic>?)
      ?.map((e) => ShippingLine.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
  shippingWithTax: (json['shippingWithTax'] as num?)?.toDouble(),
  state: json['state'] as String?,
  subTotal: (json['subTotal'] as num?)?.toDouble(),
  subTotalWithTax: (json['subTotalWithTax'] as num?)?.toDouble(),
  surcharges: (json['surcharges'] as List<dynamic>?)
      ?.map((e) => Surcharge.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
  taxSummary: (json['taxSummary'] as List<dynamic>?)
      ?.map(
        (e) => OrderTaxSummary.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  total: (json['total'] as num?)?.toDouble(),
  totalQuantity: (json['totalQuantity'] as num?)?.toInt(),
  totalWithTax: (json['totalWithTax'] as num?)?.toDouble(),
  type: $enumDecodeNullable(_$OrderTypeEnumMap, json['type']),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$OrderToJson(Order instance) => <String, dynamic>{
  'active': ?instance.active,
  'billingAddress': ?instance.billingAddress?.toJson(),
  'code': ?instance.code,
  'couponCodes': ?instance.couponCodes,
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'currencyCode': ?_$CurrencyCodeEnumMap[instance.currencyCode],
  'customFields': ?instance.customFields,
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

OrderModificationError _$OrderModificationErrorFromJson(Map json) =>
    OrderModificationError(
      errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$OrderModificationErrorToJson(
  OrderModificationError instance,
) => <String, dynamic>{
  'errorCode': ?_$ErrorCodeEnumMap[instance.errorCode],
  'message': ?instance.message,
};
