// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_payment_to_order_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IneligiblePaymentMethodErrorImpl _$$IneligiblePaymentMethodErrorImplFromJson(
        Map json) =>
    _$IneligiblePaymentMethodErrorImpl(
      eligibilityCheckerMessage: json['eligibilityCheckerMessage'] as String?,
      errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IneligiblePaymentMethodErrorImplToJson(
        _$IneligiblePaymentMethodErrorImpl instance) =>
    <String, dynamic>{
      if (instance.eligibilityCheckerMessage case final value?)
        'eligibilityCheckerMessage': value,
      if (_$ErrorCodeEnumMap[instance.errorCode] case final value?)
        'errorCode': value,
      if (instance.message case final value?) 'message': value,
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

_$NoActiveOrderErrorImpl _$$NoActiveOrderErrorImplFromJson(Map json) =>
    _$NoActiveOrderErrorImpl(
      errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NoActiveOrderErrorImplToJson(
        _$NoActiveOrderErrorImpl instance) =>
    <String, dynamic>{
      if (_$ErrorCodeEnumMap[instance.errorCode] case final value?)
        'errorCode': value,
      if (instance.message case final value?) 'message': value,
      'runtimeType': instance.$type,
    };

_$OrderImpl _$$OrderImplFromJson(Map json) => _$OrderImpl(
      active: json['active'] as bool?,
      billingAddress: json['billingAddress'] == null
          ? null
          : OrderAddress.fromJson(
              Map<String, dynamic>.from(json['billingAddress'] as Map)),
      code: json['code'] as String?,
      couponCodes: (json['couponCodes'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      currencyCode:
          $enumDecodeNullable(_$CurrencyCodeEnumMap, json['currencyCode']),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(
              Map<String, dynamic>.from(json['customer'] as Map)),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Discount.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      fulfillments: (json['fulfillments'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Fulfillment.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      history: json['history'] == null
          ? null
          : HistoryEntryList.fromJson(
              Map<String, dynamic>.from(json['history'] as Map)),
      id: json['id'] as String?,
      lines: (json['lines'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : OrderLine.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      orderPlacedAt: json['orderPlacedAt'] == null
          ? null
          : DateTime.parse(json['orderPlacedAt'] as String),
      payments: (json['payments'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Payment.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      promotions: (json['promotions'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Promotion.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      shipping: (json['shipping'] as num?)?.toDouble(),
      shippingAddress: json['shippingAddress'] == null
          ? null
          : OrderAddress.fromJson(
              Map<String, dynamic>.from(json['shippingAddress'] as Map)),
      shippingLines: (json['shippingLines'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ShippingLine.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      shippingWithTax: (json['shippingWithTax'] as num?)?.toDouble(),
      state: json['state'] as String?,
      subTotal: (json['subTotal'] as num?)?.toDouble(),
      subTotalWithTax: (json['subTotalWithTax'] as num?)?.toDouble(),
      surcharges: (json['surcharges'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Surcharge.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      taxSummary: (json['taxSummary'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : OrderTaxSummary.fromJson(Map<String, dynamic>.from(e as Map)))
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

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      if (instance.active case final value?) 'active': value,
      if (instance.billingAddress?.toJson() case final value?)
        'billingAddress': value,
      if (instance.code case final value?) 'code': value,
      if (instance.couponCodes case final value?) 'couponCodes': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (_$CurrencyCodeEnumMap[instance.currencyCode] case final value?)
        'currencyCode': value,
      if (instance.customFields case final value?) 'customFields': value,
      if (instance.customer?.toJson() case final value?) 'customer': value,
      if (instance.discounts?.map((e) => e?.toJson()).toList()
          case final value?)
        'discounts': value,
      if (instance.fulfillments?.map((e) => e?.toJson()).toList()
          case final value?)
        'fulfillments': value,
      if (instance.history?.toJson() case final value?) 'history': value,
      if (instance.id case final value?) 'id': value,
      if (instance.lines?.map((e) => e?.toJson()).toList() case final value?)
        'lines': value,
      if (instance.orderPlacedAt?.toIso8601String() case final value?)
        'orderPlacedAt': value,
      if (instance.payments?.map((e) => e?.toJson()).toList() case final value?)
        'payments': value,
      if (instance.promotions?.map((e) => e?.toJson()).toList()
          case final value?)
        'promotions': value,
      if (instance.shipping case final value?) 'shipping': value,
      if (instance.shippingAddress?.toJson() case final value?)
        'shippingAddress': value,
      if (instance.shippingLines?.map((e) => e?.toJson()).toList()
          case final value?)
        'shippingLines': value,
      if (instance.shippingWithTax case final value?) 'shippingWithTax': value,
      if (instance.state case final value?) 'state': value,
      if (instance.subTotal case final value?) 'subTotal': value,
      if (instance.subTotalWithTax case final value?) 'subTotalWithTax': value,
      if (instance.surcharges?.map((e) => e?.toJson()).toList()
          case final value?)
        'surcharges': value,
      if (instance.taxSummary?.map((e) => e?.toJson()).toList()
          case final value?)
        'taxSummary': value,
      if (instance.total case final value?) 'total': value,
      if (instance.totalQuantity case final value?) 'totalQuantity': value,
      if (instance.totalWithTax case final value?) 'totalWithTax': value,
      if (_$OrderTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
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

_$OrderPaymentStateErrorImpl _$$OrderPaymentStateErrorImplFromJson(Map json) =>
    _$OrderPaymentStateErrorImpl(
      errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OrderPaymentStateErrorImplToJson(
        _$OrderPaymentStateErrorImpl instance) =>
    <String, dynamic>{
      if (_$ErrorCodeEnumMap[instance.errorCode] case final value?)
        'errorCode': value,
      if (instance.message case final value?) 'message': value,
      'runtimeType': instance.$type,
    };

_$OrderStateTransitionErrorImpl _$$OrderStateTransitionErrorImplFromJson(
        Map json) =>
    _$OrderStateTransitionErrorImpl(
      errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
      fromState: json['fromState'] as String?,
      message: json['message'] as String?,
      toState: json['toState'] as String?,
      transitionError: json['transitionError'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OrderStateTransitionErrorImplToJson(
        _$OrderStateTransitionErrorImpl instance) =>
    <String, dynamic>{
      if (_$ErrorCodeEnumMap[instance.errorCode] case final value?)
        'errorCode': value,
      if (instance.fromState case final value?) 'fromState': value,
      if (instance.message case final value?) 'message': value,
      if (instance.toState case final value?) 'toState': value,
      if (instance.transitionError case final value?) 'transitionError': value,
      'runtimeType': instance.$type,
    };

_$PaymentDeclinedErrorImpl _$$PaymentDeclinedErrorImplFromJson(Map json) =>
    _$PaymentDeclinedErrorImpl(
      errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String?,
      paymentErrorMessage: json['paymentErrorMessage'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PaymentDeclinedErrorImplToJson(
        _$PaymentDeclinedErrorImpl instance) =>
    <String, dynamic>{
      if (_$ErrorCodeEnumMap[instance.errorCode] case final value?)
        'errorCode': value,
      if (instance.message case final value?) 'message': value,
      if (instance.paymentErrorMessage case final value?)
        'paymentErrorMessage': value,
      'runtimeType': instance.$type,
    };

_$PaymentFailedErrorImpl _$$PaymentFailedErrorImplFromJson(Map json) =>
    _$PaymentFailedErrorImpl(
      errorCode: $enumDecodeNullable(_$ErrorCodeEnumMap, json['errorCode']),
      message: json['message'] as String?,
      paymentErrorMessage: json['paymentErrorMessage'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PaymentFailedErrorImplToJson(
        _$PaymentFailedErrorImpl instance) =>
    <String, dynamic>{
      if (_$ErrorCodeEnumMap[instance.errorCode] case final value?)
        'errorCode': value,
      if (instance.message case final value?) 'message': value,
      if (instance.paymentErrorMessage case final value?)
        'paymentErrorMessage': value,
      'runtimeType': instance.$type,
    };
