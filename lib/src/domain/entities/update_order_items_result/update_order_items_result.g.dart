// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_items_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InsufficientStockError _$InsufficientStockErrorFromJson(Map json) =>
    InsufficientStockError(
      errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(Map<String, dynamic>.from(json['order'] as Map)),
      quantityAvailable: (json['quantityAvailable'] as num?)?.toInt(),
    );

Map<String, dynamic> _$InsufficientStockErrorToJson(
  InsufficientStockError instance,
) => <String, dynamic>{
  'errorCode': ?_$ErrorCodeEnumMap[instance.errorCode],
  'message': ?instance.message,
  'order': ?instance.order?.toJson(),
  'quantityAvailable': ?instance.quantityAvailable,
};

const _$ErrorCodeEnumMap = {
  ErrorCode.alreadyLoggedInError: 'ALREADY_LOGGED_IN_ERROR',
  ErrorCode.couponCodeExpiredError: 'COUPON_CODE_EXPIRED_ERROR',
  ErrorCode.couponCodeInvalidError: 'COUPON_CODE_INVALID_ERROR',
  ErrorCode.couponCodeLimitError: 'COUPON_CODE_LIMIT_ERROR',
  ErrorCode.emailAddressConflictError: 'EMAIL_ADDRESS_CONFLICT_ERROR',
  ErrorCode.guestCheckoutError: 'GUEST_CHECKOUT_ERROR',
  ErrorCode.identifierChangeTokenExpiredError:
      'IDENTIFIER_CHANGE_TOKEN_EXPIRED_ERROR',
  ErrorCode.identifierChangeTokenInvalidError:
      'IDENTIFIER_CHANGE_TOKEN_INVALID_ERROR',
  ErrorCode.ineligiblePaymentMethodError: 'INELIGIBLE_PAYMENT_METHOD_ERROR',
  ErrorCode.ineligibleShippingMethodError: 'INELIGIBLE_SHIPPING_METHOD_ERROR',
  ErrorCode.insufficientStockError: 'INSUFFICIENT_STOCK_ERROR',
  ErrorCode.invalidCredentialsError: 'INVALID_CREDENTIALS_ERROR',
  ErrorCode.missingPasswordError: 'MISSING_PASSWORD_ERROR',
  ErrorCode.nativeAuthStrategyError: 'NATIVE_AUTH_STRATEGY_ERROR',
  ErrorCode.negativeQuantityError: 'NEGATIVE_QUANTITY_ERROR',
  ErrorCode.notVerifiedError: 'NOT_VERIFIED_ERROR',
  ErrorCode.noActiveOrderError: 'NO_ACTIVE_ORDER_ERROR',
  ErrorCode.orderLimitError: 'ORDER_LIMIT_ERROR',
  ErrorCode.orderModificationError: 'ORDER_MODIFICATION_ERROR',
  ErrorCode.orderPaymentStateError: 'ORDER_PAYMENT_STATE_ERROR',
  ErrorCode.orderStateTransitionError: 'ORDER_STATE_TRANSITION_ERROR',
  ErrorCode.passwordAlreadySetError: 'PASSWORD_ALREADY_SET_ERROR',
  ErrorCode.passwordResetTokenExpiredError:
      'PASSWORD_RESET_TOKEN_EXPIRED_ERROR',
  ErrorCode.passwordResetTokenInvalidError:
      'PASSWORD_RESET_TOKEN_INVALID_ERROR',
  ErrorCode.passwordValidationError: 'PASSWORD_VALIDATION_ERROR',
  ErrorCode.paymentDeclinedError: 'PAYMENT_DECLINED_ERROR',
  ErrorCode.paymentFailedError: 'PAYMENT_FAILED_ERROR',
  ErrorCode.unknownError: 'UNKNOWN_ERROR',
  ErrorCode.verificationTokenExpiredError: 'VERIFICATION_TOKEN_EXPIRED_ERROR',
  ErrorCode.verificationTokenInvalidError: 'VERIFICATION_TOKEN_INVALID_ERROR',
};

NegativeQuantityError _$NegativeQuantityErrorFromJson(Map json) =>
    NegativeQuantityError(
      errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$NegativeQuantityErrorToJson(
  NegativeQuantityError instance,
) => <String, dynamic>{
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
  CurrencyCode.aed: 'AED',
  CurrencyCode.afn: 'AFN',
  CurrencyCode.all: 'ALL',
  CurrencyCode.amd: 'AMD',
  CurrencyCode.ang: 'ANG',
  CurrencyCode.aoa: 'AOA',
  CurrencyCode.ars: 'ARS',
  CurrencyCode.aud: 'AUD',
  CurrencyCode.awg: 'AWG',
  CurrencyCode.azn: 'AZN',
  CurrencyCode.bam: 'BAM',
  CurrencyCode.bbd: 'BBD',
  CurrencyCode.bdt: 'BDT',
  CurrencyCode.bgn: 'BGN',
  CurrencyCode.bhd: 'BHD',
  CurrencyCode.bif: 'BIF',
  CurrencyCode.bmd: 'BMD',
  CurrencyCode.bnd: 'BND',
  CurrencyCode.bob: 'BOB',
  CurrencyCode.brl: 'BRL',
  CurrencyCode.bsd: 'BSD',
  CurrencyCode.btn: 'BTN',
  CurrencyCode.bwp: 'BWP',
  CurrencyCode.byn: 'BYN',
  CurrencyCode.bzd: 'BZD',
  CurrencyCode.cad: 'CAD',
  CurrencyCode.cdf: 'CDF',
  CurrencyCode.chf: 'CHF',
  CurrencyCode.clp: 'CLP',
  CurrencyCode.cny: 'CNY',
  CurrencyCode.cop: 'COP',
  CurrencyCode.crc: 'CRC',
  CurrencyCode.cuc: 'CUC',
  CurrencyCode.cup: 'CUP',
  CurrencyCode.cve: 'CVE',
  CurrencyCode.czk: 'CZK',
  CurrencyCode.djf: 'DJF',
  CurrencyCode.dkk: 'DKK',
  CurrencyCode.dop: 'DOP',
  CurrencyCode.dzd: 'DZD',
  CurrencyCode.egp: 'EGP',
  CurrencyCode.ern: 'ERN',
  CurrencyCode.etb: 'ETB',
  CurrencyCode.eur: 'EUR',
  CurrencyCode.fjd: 'FJD',
  CurrencyCode.fkp: 'FKP',
  CurrencyCode.gbp: 'GBP',
  CurrencyCode.gel: 'GEL',
  CurrencyCode.ghs: 'GHS',
  CurrencyCode.gip: 'GIP',
  CurrencyCode.gmd: 'GMD',
  CurrencyCode.gnf: 'GNF',
  CurrencyCode.gtq: 'GTQ',
  CurrencyCode.gyd: 'GYD',
  CurrencyCode.hkd: 'HKD',
  CurrencyCode.hnl: 'HNL',
  CurrencyCode.hrk: 'HRK',
  CurrencyCode.htg: 'HTG',
  CurrencyCode.huf: 'HUF',
  CurrencyCode.idr: 'IDR',
  CurrencyCode.ils: 'ILS',
  CurrencyCode.inr: 'INR',
  CurrencyCode.iqd: 'IQD',
  CurrencyCode.irr: 'IRR',
  CurrencyCode.isk: 'ISK',
  CurrencyCode.jmd: 'JMD',
  CurrencyCode.jod: 'JOD',
  CurrencyCode.jpy: 'JPY',
  CurrencyCode.kes: 'KES',
  CurrencyCode.kgs: 'KGS',
  CurrencyCode.khr: 'KHR',
  CurrencyCode.kmf: 'KMF',
  CurrencyCode.kpw: 'KPW',
  CurrencyCode.krw: 'KRW',
  CurrencyCode.kwd: 'KWD',
  CurrencyCode.kyd: 'KYD',
  CurrencyCode.kzt: 'KZT',
  CurrencyCode.lak: 'LAK',
  CurrencyCode.lbp: 'LBP',
  CurrencyCode.lkr: 'LKR',
  CurrencyCode.lrd: 'LRD',
  CurrencyCode.lsl: 'LSL',
  CurrencyCode.lyd: 'LYD',
  CurrencyCode.mad: 'MAD',
  CurrencyCode.mdl: 'MDL',
  CurrencyCode.mga: 'MGA',
  CurrencyCode.mkd: 'MKD',
  CurrencyCode.mmk: 'MMK',
  CurrencyCode.mnt: 'MNT',
  CurrencyCode.mop: 'MOP',
  CurrencyCode.mru: 'MRU',
  CurrencyCode.mur: 'MUR',
  CurrencyCode.mvr: 'MVR',
  CurrencyCode.mwk: 'MWK',
  CurrencyCode.mxn: 'MXN',
  CurrencyCode.myr: 'MYR',
  CurrencyCode.mzn: 'MZN',
  CurrencyCode.nad: 'NAD',
  CurrencyCode.ngn: 'NGN',
  CurrencyCode.nio: 'NIO',
  CurrencyCode.nok: 'NOK',
  CurrencyCode.npr: 'NPR',
  CurrencyCode.nzd: 'NZD',
  CurrencyCode.omr: 'OMR',
  CurrencyCode.pab: 'PAB',
  CurrencyCode.pen: 'PEN',
  CurrencyCode.pgk: 'PGK',
  CurrencyCode.php: 'PHP',
  CurrencyCode.pkr: 'PKR',
  CurrencyCode.pln: 'PLN',
  CurrencyCode.pyg: 'PYG',
  CurrencyCode.qar: 'QAR',
  CurrencyCode.ron: 'RON',
  CurrencyCode.rsd: 'RSD',
  CurrencyCode.rub: 'RUB',
  CurrencyCode.rwf: 'RWF',
  CurrencyCode.sar: 'SAR',
  CurrencyCode.sbd: 'SBD',
  CurrencyCode.scr: 'SCR',
  CurrencyCode.sdg: 'SDG',
  CurrencyCode.sek: 'SEK',
  CurrencyCode.sgd: 'SGD',
  CurrencyCode.shp: 'SHP',
  CurrencyCode.sll: 'SLL',
  CurrencyCode.sos: 'SOS',
  CurrencyCode.srd: 'SRD',
  CurrencyCode.ssp: 'SSP',
  CurrencyCode.stn: 'STN',
  CurrencyCode.svc: 'SVC',
  CurrencyCode.syp: 'SYP',
  CurrencyCode.szl: 'SZL',
  CurrencyCode.thb: 'THB',
  CurrencyCode.tjs: 'TJS',
  CurrencyCode.tmt: 'TMT',
  CurrencyCode.tnd: 'TND',
  CurrencyCode.top: 'TOP',
  CurrencyCode.try_: 'TRY',
  CurrencyCode.ttd: 'TTD',
  CurrencyCode.twd: 'TWD',
  CurrencyCode.tzs: 'TZS',
  CurrencyCode.uah: 'UAH',
  CurrencyCode.ugx: 'UGX',
  CurrencyCode.usd: 'USD',
  CurrencyCode.uyu: 'UYU',
  CurrencyCode.uzs: 'UZS',
  CurrencyCode.ves: 'VES',
  CurrencyCode.vnd: 'VND',
  CurrencyCode.vuv: 'VUV',
  CurrencyCode.wst: 'WST',
  CurrencyCode.xaf: 'XAF',
  CurrencyCode.xcd: 'XCD',
  CurrencyCode.xof: 'XOF',
  CurrencyCode.xpf: 'XPF',
  CurrencyCode.yer: 'YER',
  CurrencyCode.zar: 'ZAR',
  CurrencyCode.zmw: 'ZMW',
  CurrencyCode.zwl: 'ZWL',
};

const _$OrderTypeEnumMap = {
  OrderType.aggregate: 'Aggregate',
  OrderType.regular: 'Regular',
  OrderType.seller: 'Seller',
};

OrderLimitError _$OrderLimitErrorFromJson(Map json) => OrderLimitError(
  errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
  maxItems: (json['maxItems'] as num?)?.toInt(),
  message: json['message'] as String?,
);

Map<String, dynamic> _$OrderLimitErrorToJson(OrderLimitError instance) =>
    <String, dynamic>{
      'errorCode': ?_$ErrorCodeEnumMap[instance.errorCode],
      'maxItems': ?instance.maxItems,
      'message': ?instance.message,
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
