// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'coupon_code_limit_error.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class CouponCodeLimitError {
  CouponCodeLimitError({
    String? this.couponCode,
    ErrorCode? this.errorCode,
    int? this.limit,
    String? this.message,
  });

  factory CouponCodeLimitError.fromJson(Map<String, dynamic> json) =>
      _$CouponCodeLimitErrorFromJson(json);

  final String? couponCode;

  final ErrorCode? errorCode;

  final int? limit;

  final String? message;

  CouponCodeLimitError copyWith({
    String? couponCode,
    ErrorCode? errorCode,
    int? limit,
    String? message,
  }) {
    return CouponCodeLimitError(
      couponCode: couponCode ?? this.couponCode,
      errorCode: errorCode ?? this.errorCode,
      limit: limit ?? this.limit,
      message: message ?? this.message,
    );
  }

  CouponCodeLimitError copyWithCouponCodeLimitError({
    String? couponCode,
    ErrorCode? errorCode,
    int? limit,
    String? message,
  }) {
    return copyWith(
      couponCode: couponCode,
      errorCode: errorCode,
      limit: limit,
      message: message,
    );
  }

  CouponCodeLimitError patchWithCouponCodeLimitError([
    CouponCodeLimitErrorPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? CouponCodeLimitErrorPatch();
    final _patchMap = _patcher.patchMap;
    return CouponCodeLimitError(
      couponCode: _patchMap.containsKey(CouponCodeLimitError$.couponCode)
          ? (_patchMap[CouponCodeLimitError$.couponCode] is Function)
                ? _patchMap[CouponCodeLimitError$.couponCode](this.couponCode)
                : (_patchMap[CouponCodeLimitError$.couponCode] is Patch)
                ? _patchMap[CouponCodeLimitError$.couponCode].applyTo(
                    this.couponCode,
                  )
                : _patchMap[CouponCodeLimitError$.couponCode]
          : this.couponCode,
      errorCode: _patchMap.containsKey(CouponCodeLimitError$.errorCode)
          ? (_patchMap[CouponCodeLimitError$.errorCode] is Function)
                ? _patchMap[CouponCodeLimitError$.errorCode](this.errorCode)
                : (_patchMap[CouponCodeLimitError$.errorCode] is Patch)
                ? _patchMap[CouponCodeLimitError$.errorCode].applyTo(
                    this.errorCode,
                  )
                : _patchMap[CouponCodeLimitError$.errorCode]
          : this.errorCode,
      limit: _patchMap.containsKey(CouponCodeLimitError$.limit)
          ? (_patchMap[CouponCodeLimitError$.limit] is Function)
                ? _patchMap[CouponCodeLimitError$.limit](this.limit)
                : (_patchMap[CouponCodeLimitError$.limit] is Patch)
                ? _patchMap[CouponCodeLimitError$.limit].applyTo(this.limit)
                : _patchMap[CouponCodeLimitError$.limit]
          : this.limit,
      message: _patchMap.containsKey(CouponCodeLimitError$.message)
          ? (_patchMap[CouponCodeLimitError$.message] is Function)
                ? _patchMap[CouponCodeLimitError$.message](this.message)
                : (_patchMap[CouponCodeLimitError$.message] is Patch)
                ? _patchMap[CouponCodeLimitError$.message].applyTo(this.message)
                : _patchMap[CouponCodeLimitError$.message]
          : this.message,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is CouponCodeLimitError &&
        couponCode == other.couponCode &&
        errorCode == other.errorCode &&
        limit == other.limit &&
        message == other.message;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.couponCode,
      this.errorCode,
      this.limit,
      this.message,
    );
  }

  @override
  String toString() {
    return 'CouponCodeLimitError(' +
        'couponCode: ${couponCode}' +
        ', ' +
        'errorCode: ${errorCode}' +
        ', ' +
        'limit: ${limit}' +
        ', ' +
        'message: ${message})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$CouponCodeLimitErrorToJson(this);
    return _sanitizeJson(data);
  }

  dynamic _sanitizeJson(dynamic json) {
    if (json is Map<String, dynamic>) {
      json.remove('__typename');
      return json..forEach((key, value) {
        json[key] = _sanitizeJson(value);
      });
    } else if (json is List) {
      return json.map((e) => _sanitizeJson(e)).toList();
    }
    return json;
  }
}

extension CouponCodeLimitErrorPropertyHelpers on CouponCodeLimitError {
  bool get hasCouponCode {
    return this.couponCode?.isNotEmpty == true;
  }

  bool get noCouponCode {
    return this.couponCode?.isEmpty ?? true;
  }

  String get couponCodeRequired {
    return this.couponCode ??
        (throw StateError('couponCode is required but was null'));
  }

  bool get hasErrorCode {
    return this.errorCode != null;
  }

  bool get noErrorCode {
    return this.errorCode == null;
  }

  ErrorCode get errorCodeRequired {
    return this.errorCode ??
        (throw StateError('errorCode is required but was null'));
  }

  bool get isErrorCodeUNKNOWN_ERROR {
    return this.errorCode == ErrorCode.UNKNOWN_ERROR;
  }

  bool get isErrorCodeNATIVE_AUTH_STRATEGY_ERROR {
    return this.errorCode == ErrorCode.NATIVE_AUTH_STRATEGY_ERROR;
  }

  bool get isErrorCodeINVALID_CREDENTIALS_ERROR {
    return this.errorCode == ErrorCode.INVALID_CREDENTIALS_ERROR;
  }

  bool get isErrorCodeORDER_STATE_TRANSITION_ERROR {
    return this.errorCode == ErrorCode.ORDER_STATE_TRANSITION_ERROR;
  }

  bool get isErrorCodeEMAIL_ADDRESS_CONFLICT_ERROR {
    return this.errorCode == ErrorCode.EMAIL_ADDRESS_CONFLICT_ERROR;
  }

  bool get isErrorCodeGUEST_CHECKOUT_ERROR {
    return this.errorCode == ErrorCode.GUEST_CHECKOUT_ERROR;
  }

  bool get isErrorCodeORDER_LIMIT_ERROR {
    return this.errorCode == ErrorCode.ORDER_LIMIT_ERROR;
  }

  bool get isErrorCodeNEGATIVE_QUANTITY_ERROR {
    return this.errorCode == ErrorCode.NEGATIVE_QUANTITY_ERROR;
  }

  bool get isErrorCodeINSUFFICIENT_STOCK_ERROR {
    return this.errorCode == ErrorCode.INSUFFICIENT_STOCK_ERROR;
  }

  bool get isErrorCodeCOUPON_CODE_INVALID_ERROR {
    return this.errorCode == ErrorCode.COUPON_CODE_INVALID_ERROR;
  }

  bool get isErrorCodeCOUPON_CODE_EXPIRED_ERROR {
    return this.errorCode == ErrorCode.COUPON_CODE_EXPIRED_ERROR;
  }

  bool get isErrorCodeCOUPON_CODE_LIMIT_ERROR {
    return this.errorCode == ErrorCode.COUPON_CODE_LIMIT_ERROR;
  }

  bool get isErrorCodeORDER_MODIFICATION_ERROR {
    return this.errorCode == ErrorCode.ORDER_MODIFICATION_ERROR;
  }

  bool get isErrorCodeINELIGIBLE_SHIPPING_METHOD_ERROR {
    return this.errorCode == ErrorCode.INELIGIBLE_SHIPPING_METHOD_ERROR;
  }

  bool get isErrorCodeNO_ACTIVE_ORDER_ERROR {
    return this.errorCode == ErrorCode.NO_ACTIVE_ORDER_ERROR;
  }

  bool get isErrorCodeORDER_INTERCEPTOR_ERROR {
    return this.errorCode == ErrorCode.ORDER_INTERCEPTOR_ERROR;
  }

  bool get isErrorCodeORDER_PAYMENT_STATE_ERROR {
    return this.errorCode == ErrorCode.ORDER_PAYMENT_STATE_ERROR;
  }

  bool get isErrorCodeINELIGIBLE_PAYMENT_METHOD_ERROR {
    return this.errorCode == ErrorCode.INELIGIBLE_PAYMENT_METHOD_ERROR;
  }

  bool get isErrorCodePAYMENT_FAILED_ERROR {
    return this.errorCode == ErrorCode.PAYMENT_FAILED_ERROR;
  }

  bool get isErrorCodePAYMENT_DECLINED_ERROR {
    return this.errorCode == ErrorCode.PAYMENT_DECLINED_ERROR;
  }

  bool get isErrorCodeCOUPON_REMOVED_DURING_CHECKOUT_ERROR {
    return this.errorCode == ErrorCode.COUPON_REMOVED_DURING_CHECKOUT_ERROR;
  }

  bool get isErrorCodeALREADY_LOGGED_IN_ERROR {
    return this.errorCode == ErrorCode.ALREADY_LOGGED_IN_ERROR;
  }

  bool get isErrorCodeMISSING_PASSWORD_ERROR {
    return this.errorCode == ErrorCode.MISSING_PASSWORD_ERROR;
  }

  bool get isErrorCodePASSWORD_VALIDATION_ERROR {
    return this.errorCode == ErrorCode.PASSWORD_VALIDATION_ERROR;
  }

  bool get isErrorCodePASSWORD_ALREADY_SET_ERROR {
    return this.errorCode == ErrorCode.PASSWORD_ALREADY_SET_ERROR;
  }

  bool get isErrorCodeVERIFICATION_TOKEN_INVALID_ERROR {
    return this.errorCode == ErrorCode.VERIFICATION_TOKEN_INVALID_ERROR;
  }

  bool get isErrorCodeVERIFICATION_TOKEN_EXPIRED_ERROR {
    return this.errorCode == ErrorCode.VERIFICATION_TOKEN_EXPIRED_ERROR;
  }

  bool get isErrorCodeIDENTIFIER_CHANGE_TOKEN_INVALID_ERROR {
    return this.errorCode == ErrorCode.IDENTIFIER_CHANGE_TOKEN_INVALID_ERROR;
  }

  bool get isErrorCodeIDENTIFIER_CHANGE_TOKEN_EXPIRED_ERROR {
    return this.errorCode == ErrorCode.IDENTIFIER_CHANGE_TOKEN_EXPIRED_ERROR;
  }

  bool get isErrorCodePASSWORD_RESET_TOKEN_INVALID_ERROR {
    return this.errorCode == ErrorCode.PASSWORD_RESET_TOKEN_INVALID_ERROR;
  }

  bool get isErrorCodePASSWORD_RESET_TOKEN_EXPIRED_ERROR {
    return this.errorCode == ErrorCode.PASSWORD_RESET_TOKEN_EXPIRED_ERROR;
  }

  bool get isErrorCodeNOT_VERIFIED_ERROR {
    return this.errorCode == ErrorCode.NOT_VERIFIED_ERROR;
  }

  bool get hasLimit {
    return this.limit != null;
  }

  bool get noLimit {
    return this.limit == null;
  }

  int get limitRequired {
    return this.limit ?? (throw StateError('limit is required but was null'));
  }

  bool get hasMessage {
    return this.message?.isNotEmpty == true;
  }

  bool get noMessage {
    return this.message?.isEmpty ?? true;
  }

  String get messageRequired {
    return this.message ??
        (throw StateError('message is required but was null'));
  }
}

extension CouponCodeLimitErrorSerialization on CouponCodeLimitError {
  Map<String, dynamic> toJson() {
    return _$CouponCodeLimitErrorToJson(this);
  }
}

enum CouponCodeLimitError$ { couponCode, errorCode, limit, message }

class CouponCodeLimitErrorPatch
    extends PatchBase<CouponCodeLimitError, CouponCodeLimitError$> {
  CouponCodeLimitError applyTo(CouponCodeLimitError entity) {
    return entity.patchWithCouponCodeLimitError(this);
  }

  CouponCodeLimitErrorPatch withCouponCode(String? value) {
    patchMap[CouponCodeLimitError$.couponCode] = value;
    return this;
  }

  CouponCodeLimitErrorPatch withErrorCode(ErrorCode? value) {
    patchMap[CouponCodeLimitError$.errorCode] = value;
    return this;
  }

  CouponCodeLimitErrorPatch withLimit(int? value) {
    patchMap[CouponCodeLimitError$.limit] = value;
    return this;
  }

  CouponCodeLimitErrorPatch withMessage(String? value) {
    patchMap[CouponCodeLimitError$.message] = value;
    return this;
  }
}

/// Field descriptors for [CouponCodeLimitError] query construction
abstract final class CouponCodeLimitErrorFields {
  static const couponCode = Field<CouponCodeLimitError, String?>(
    'couponCode',
    _$couponCode,
  );

  static const errorCode = Field<CouponCodeLimitError, ErrorCode?>(
    'errorCode',
    _$errorCode,
  );

  static const limit = Field<CouponCodeLimitError, int?>('limit', _$limit);

  static const message = Field<CouponCodeLimitError, String?>(
    'message',
    _$message,
  );

  static String? _$couponCode(CouponCodeLimitError e) {
    return e.couponCode;
  }

  static ErrorCode? _$errorCode(CouponCodeLimitError e) {
    return e.errorCode;
  }

  static int? _$limit(CouponCodeLimitError e) {
    return e.limit;
  }

  static String? _$message(CouponCodeLimitError e) {
    return e.message;
  }
}

extension CouponCodeLimitErrorCompareE on CouponCodeLimitError {
  Map<String, dynamic> compareToCouponCodeLimitError(
    CouponCodeLimitError other,
  ) {
    final Map<String, dynamic> diff = {};

    if (couponCode != other.couponCode) {
      diff['couponCode'] = () => other.couponCode;
    }

    if (errorCode != other.errorCode) {
      diff['errorCode'] = () => other.errorCode;
    }

    if (limit != other.limit) {
      diff['limit'] = () => other.limit;
    }

    if (message != other.message) {
      diff['message'] = () => other.message;
    }
    return diff;
  }
}
