// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_order_items_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      active: json['active'] as bool,
      billingAddress: json['billingAddress'] == null
          ? null
          : OrderAddress.fromJson(
              json['billingAddress'] as Map<String, dynamic>),
      code: json['code'] as String,
      couponCodes: (json['couponCodes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      currencyCode: $enumDecode(_$CurrencyCodeEnumMap, json['currencyCode']),
      customFields: json['customFields'] as Map<String, dynamic>?,
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      discounts: (json['discounts'] as List<dynamic>)
          .map((e) => Discount.fromJson(e as Map<String, dynamic>))
          .toList(),
      fulfillments: (json['fulfillments'] as List<dynamic>?)
          ?.map((e) => Fulfillment.fromJson(e as Map<String, dynamic>))
          .toList(),
      history:
          HistoryEntryList.fromJson(json['history'] as Map<String, dynamic>),
      id: json['id'] as String,
      lines: (json['lines'] as List<dynamic>)
          .map((e) => OrderLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      orderPlacedAt: json['orderPlacedAt'] == null
          ? null
          : DateTime.parse(json['orderPlacedAt'] as String),
      payments: (json['payments'] as List<dynamic>?)
          ?.map((e) => Payment.fromJson(e as Map<String, dynamic>))
          .toList(),
      promotions: (json['promotions'] as List<dynamic>)
          .map((e) => Promotion.fromJson(e as Map<String, dynamic>))
          .toList(),
      shipping: (json['shipping'] as num).toDouble(),
      shippingAddress: json['shippingAddress'] == null
          ? null
          : OrderAddress.fromJson(
              json['shippingAddress'] as Map<String, dynamic>),
      shippingLines: (json['shippingLines'] as List<dynamic>)
          .map((e) => ShippingLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingWithTax: (json['shippingWithTax'] as num).toDouble(),
      state: json['state'] as String,
      subTotal: (json['subTotal'] as num).toDouble(),
      subTotalWithTax: (json['subTotalWithTax'] as num).toDouble(),
      surcharges: (json['surcharges'] as List<dynamic>)
          .map((e) => Surcharge.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxSummary: (json['taxSummary'] as List<dynamic>)
          .map((e) => OrderTaxSummary.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toDouble(),
      totalQuantity: (json['totalQuantity'] as num).toInt(),
      totalWithTax: (json['totalWithTax'] as num).toDouble(),
      type: $enumDecode(_$OrderTypeEnumMap, json['type']),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'active': instance.active,
      'billingAddress': instance.billingAddress,
      'code': instance.code,
      'couponCodes': instance.couponCodes,
      'createdAt': instance.createdAt.toIso8601String(),
      'currencyCode': _$CurrencyCodeEnumMap[instance.currencyCode]!,
      'customFields': instance.customFields,
      'customer': instance.customer,
      'discounts': instance.discounts,
      'fulfillments': instance.fulfillments,
      'history': instance.history,
      'id': instance.id,
      'lines': instance.lines,
      'orderPlacedAt': instance.orderPlacedAt?.toIso8601String(),
      'payments': instance.payments,
      'promotions': instance.promotions,
      'shipping': instance.shipping,
      'shippingAddress': instance.shippingAddress,
      'shippingLines': instance.shippingLines,
      'shippingWithTax': instance.shippingWithTax,
      'state': instance.state,
      'subTotal': instance.subTotal,
      'subTotalWithTax': instance.subTotalWithTax,
      'surcharges': instance.surcharges,
      'taxSummary': instance.taxSummary,
      'total': instance.total,
      'totalQuantity': instance.totalQuantity,
      'totalWithTax': instance.totalWithTax,
      'type': _$OrderTypeEnumMap[instance.type]!,
      'updatedAt': instance.updatedAt.toIso8601String(),
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

_$OrderModificationErrorImpl _$$OrderModificationErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderModificationErrorImpl(
      errorCode: $enumDecode(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OrderModificationErrorImplToJson(
        _$OrderModificationErrorImpl instance) =>
    <String, dynamic>{
      'errorCode': _$ErrorCodeEnumMap[instance.errorCode]!,
      'message': instance.message,
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
