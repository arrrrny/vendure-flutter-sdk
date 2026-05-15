// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transition_order_to_state_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Order _$OrderFromJson(Map json) => Order(
  active: json['active'] as bool?,
  billingAddress: json['billingAddress'] == null
      ? null
      : OrderAddress.fromJson(
          Map<String, dynamic>.from(json['billingAddress'] as Map),
        ),
  code: json['code'] as String?,
  couponCodes: (json['couponCodes'] as List<dynamic>?)
      ?.map((e) => e as String?)
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
  customer: json['customer'] == null
      ? null
      : Customer.fromJson(Map<String, dynamic>.from(json['customer'] as Map)),
  discounts: (json['discounts'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : Discount.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  fulfillments: (json['fulfillments'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : Fulfillment.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  history: json['history'] == null
      ? null
      : HistoryEntryList.fromJson(
          Map<String, dynamic>.from(json['history'] as Map),
        ),
  id: json['id'] as String?,
  lines: (json['lines'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : OrderLine.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  orderPlacedAt: json['orderPlacedAt'] == null
      ? null
      : DateTime.parse(json['orderPlacedAt'] as String),
  payments: (json['payments'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : Payment.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  promotions: (json['promotions'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : Promotion.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  shipping: (json['shipping'] as num?)?.toDouble(),
  shippingAddress: json['shippingAddress'] == null
      ? null
      : OrderAddress.fromJson(
          Map<String, dynamic>.from(json['shippingAddress'] as Map),
        ),
  shippingLines: (json['shippingLines'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : ShippingLine.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  shippingWithTax: (json['shippingWithTax'] as num?)?.toDouble(),
  state: json['state'] as String?,
  subTotal: (json['subTotal'] as num?)?.toDouble(),
  subTotalWithTax: (json['subTotalWithTax'] as num?)?.toDouble(),
  surcharges: (json['surcharges'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : Surcharge.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  taxSummary: (json['taxSummary'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : OrderTaxSummary.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  total: (json['total'] as num?)?.toDouble(),
  totalQuantity: (json['totalQuantity'] as num?)?.toInt(),
  totalWithTax: (json['totalWithTax'] as num?)?.toDouble(),
  type: $enumDecodeNullable(_$OrderTypeEnumMap, json['type']),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$OrderToJson(Order instance) => <String, dynamic>{
  'active': ?instance.active,
  'billingAddress': ?instance.billingAddress?.toJson(),
  'code': ?instance.code,
  'couponCodes': ?instance.couponCodes,
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'currencyCode': ?_$CurrencyCodeEnumMap[instance.currencyCode],
  'customFields': ?instance.customFields,
  'customer': ?instance.customer?.toJson(),
  'discounts': ?instance.discounts?.map((e) => e?.toJson()).toList(),
  'fulfillments': ?instance.fulfillments?.map((e) => e?.toJson()).toList(),
  'history': ?instance.history?.toJson(),
  'id': ?instance.id,
  'lines': ?instance.lines?.map((e) => e?.toJson()).toList(),
  'orderPlacedAt': ?instance.orderPlacedAt?.toIso8601String(),
  'payments': ?instance.payments?.map((e) => e?.toJson()).toList(),
  'promotions': ?instance.promotions?.map((e) => e?.toJson()).toList(),
  'shipping': ?instance.shipping,
  'shippingAddress': ?instance.shippingAddress?.toJson(),
  'shippingLines': ?instance.shippingLines?.map((e) => e?.toJson()).toList(),
  'shippingWithTax': ?instance.shippingWithTax,
  'state': ?instance.state,
  'subTotal': ?instance.subTotal,
  'subTotalWithTax': ?instance.subTotalWithTax,
  'surcharges': ?instance.surcharges?.map((e) => e?.toJson()).toList(),
  'taxSummary': ?instance.taxSummary?.map((e) => e?.toJson()).toList(),
  'total': ?instance.total,
  'totalQuantity': ?instance.totalQuantity,
  'totalWithTax': ?instance.totalWithTax,
  'type': ?_$OrderTypeEnumMap[instance.type],
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
  'runtimeType': instance.$type,
};

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

const _$OrderTypeEnumMap = {
  OrderType.aggregate: 'aggregate',
  OrderType.regular: 'regular',
  OrderType.seller: 'seller',
};

OrderStateTransitionError _$OrderStateTransitionErrorFromJson(Map json) =>
    OrderStateTransitionError(
      errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
      fromState: json['fromState'] as String?,
      message: json['message'] as String?,
      toState: json['toState'] as String?,
      transitionError: json['transitionError'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$OrderStateTransitionErrorToJson(
  OrderStateTransitionError instance,
) => <String, dynamic>{
  'errorCode': ?_$ErrorCodeEnumMap[instance.errorCode],
  'fromState': ?instance.fromState,
  'message': ?instance.message,
  'toState': ?instance.toState,
  'transitionError': ?instance.transitionError,
  'runtimeType': instance.$type,
};

const _$ErrorCodeEnumMap = {
  ErrorCode.alreadyLoggedInError: 'alreadyLoggedInError',
  ErrorCode.couponCodeExpiredError: 'couponCodeExpiredError',
  ErrorCode.couponCodeInvalidError: 'couponCodeInvalidError',
  ErrorCode.couponCodeLimitError: 'couponCodeLimitError',
  ErrorCode.emailAddressConflictError: 'emailAddressConflictError',
  ErrorCode.guestCheckoutError: 'guestCheckoutError',
  ErrorCode.identifierChangeTokenExpiredError:
      'identifierChangeTokenExpiredError',
  ErrorCode.identifierChangeTokenInvalidError:
      'identifierChangeTokenInvalidError',
  ErrorCode.ineligiblePaymentMethodError: 'ineligiblePaymentMethodError',
  ErrorCode.ineligibleShippingMethodError: 'ineligibleShippingMethodError',
  ErrorCode.insufficientStockError: 'insufficientStockError',
  ErrorCode.invalidCredentialsError: 'invalidCredentialsError',
  ErrorCode.missingPasswordError: 'missingPasswordError',
  ErrorCode.nativeAuthStrategyError: 'nativeAuthStrategyError',
  ErrorCode.negativeQuantityError: 'negativeQuantityError',
  ErrorCode.notVerifiedError: 'notVerifiedError',
  ErrorCode.noActiveOrderError: 'noActiveOrderError',
  ErrorCode.orderLimitError: 'orderLimitError',
  ErrorCode.orderModificationError: 'orderModificationError',
  ErrorCode.orderPaymentStateError: 'orderPaymentStateError',
  ErrorCode.orderStateTransitionError: 'orderStateTransitionError',
  ErrorCode.passwordAlreadySetError: 'passwordAlreadySetError',
  ErrorCode.passwordResetTokenExpiredError: 'passwordResetTokenExpiredError',
  ErrorCode.passwordResetTokenInvalidError: 'passwordResetTokenInvalidError',
  ErrorCode.passwordValidationError: 'passwordValidationError',
  ErrorCode.paymentDeclinedError: 'paymentDeclinedError',
  ErrorCode.paymentFailedError: 'paymentFailedError',
  ErrorCode.unknownError: 'unknownError',
  ErrorCode.verificationTokenExpiredError: 'verificationTokenExpiredError',
  ErrorCode.verificationTokenInvalidError: 'verificationTokenInvalidError',
};
