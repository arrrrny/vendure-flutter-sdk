// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'coupon_code_expired_error.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class CouponCodeExpiredError {
  CouponCodeExpiredError({
    String? this.couponCode,
    ErrorCode? this.errorCode,
    String? this.message,
  });

  factory CouponCodeExpiredError.fromJson(Map<String, dynamic> json) =>
      _$CouponCodeExpiredErrorFromJson(json);

  final String? couponCode;

  final ErrorCode? errorCode;

  final String? message;

  CouponCodeExpiredError copyWith({
    String? couponCode,
    ErrorCode? errorCode,
    String? message,
  }) {
    return CouponCodeExpiredError(
      couponCode: couponCode ?? this.couponCode,
      errorCode: errorCode ?? this.errorCode,
      message: message ?? this.message,
    );
  }

  CouponCodeExpiredError copyWithCouponCodeExpiredError({
    String? couponCode,
    ErrorCode? errorCode,
    String? message,
  }) {
    return copyWith(
      couponCode: couponCode,
      errorCode: errorCode,
      message: message,
    );
  }

  CouponCodeExpiredError patchWithCouponCodeExpiredError([
    CouponCodeExpiredErrorPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? CouponCodeExpiredErrorPatch();
    final _patchMap = _patcher.patchMap;
    return CouponCodeExpiredError(
      couponCode: _patchMap.containsKey(CouponCodeExpiredError$.couponCode)
          ? (_patchMap[CouponCodeExpiredError$.couponCode] is Function)
                ? _patchMap[CouponCodeExpiredError$.couponCode](this.couponCode)
                : (_patchMap[CouponCodeExpiredError$.couponCode] is Patch)
                ? _patchMap[CouponCodeExpiredError$.couponCode].applyTo(
                    this.couponCode,
                  )
                : _patchMap[CouponCodeExpiredError$.couponCode]
          : this.couponCode,
      errorCode: _patchMap.containsKey(CouponCodeExpiredError$.errorCode)
          ? (_patchMap[CouponCodeExpiredError$.errorCode] is Function)
                ? _patchMap[CouponCodeExpiredError$.errorCode](this.errorCode)
                : (_patchMap[CouponCodeExpiredError$.errorCode] is Patch)
                ? _patchMap[CouponCodeExpiredError$.errorCode].applyTo(
                    this.errorCode,
                  )
                : _patchMap[CouponCodeExpiredError$.errorCode]
          : this.errorCode,
      message: _patchMap.containsKey(CouponCodeExpiredError$.message)
          ? (_patchMap[CouponCodeExpiredError$.message] is Function)
                ? _patchMap[CouponCodeExpiredError$.message](this.message)
                : (_patchMap[CouponCodeExpiredError$.message] is Patch)
                ? _patchMap[CouponCodeExpiredError$.message].applyTo(
                    this.message,
                  )
                : _patchMap[CouponCodeExpiredError$.message]
          : this.message,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is CouponCodeExpiredError &&
        couponCode == other.couponCode &&
        errorCode == other.errorCode &&
        message == other.message;
  }

  @override
  int get hashCode {
    return Object.hash(this.couponCode, this.errorCode, this.message);
  }

  @override
  String toString() {
    return 'CouponCodeExpiredError(' +
        'couponCode: ${couponCode}' +
        ', ' +
        'errorCode: ${errorCode}' +
        ', ' +
        'message: ${message})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$CouponCodeExpiredErrorToJson(this);
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

extension CouponCodeExpiredErrorPropertyHelpers on CouponCodeExpiredError {
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

extension CouponCodeExpiredErrorSerialization on CouponCodeExpiredError {
  Map<String, dynamic> toJson() {
    return _$CouponCodeExpiredErrorToJson(this);
  }
}

enum CouponCodeExpiredError$ { couponCode, errorCode, message }

class CouponCodeExpiredErrorPatch
    extends PatchBase<CouponCodeExpiredError, CouponCodeExpiredError$> {
  CouponCodeExpiredError applyTo(CouponCodeExpiredError entity) {
    return entity.patchWithCouponCodeExpiredError(this);
  }

  CouponCodeExpiredErrorPatch withCouponCode(String? value) {
    patchMap[CouponCodeExpiredError$.couponCode] = value;
    return this;
  }

  CouponCodeExpiredErrorPatch withErrorCode(ErrorCode? value) {
    patchMap[CouponCodeExpiredError$.errorCode] = value;
    return this;
  }

  CouponCodeExpiredErrorPatch withMessage(String? value) {
    patchMap[CouponCodeExpiredError$.message] = value;
    return this;
  }
}

/// Field descriptors for [CouponCodeExpiredError] query construction
abstract final class CouponCodeExpiredErrorFields {
  static const couponCode = Field<CouponCodeExpiredError, String?>(
    'couponCode',
    _$couponCode,
  );

  static const errorCode = Field<CouponCodeExpiredError, ErrorCode?>(
    'errorCode',
    _$errorCode,
  );

  static const message = Field<CouponCodeExpiredError, String?>(
    'message',
    _$message,
  );

  static String? _$couponCode(CouponCodeExpiredError e) {
    return e.couponCode;
  }

  static ErrorCode? _$errorCode(CouponCodeExpiredError e) {
    return e.errorCode;
  }

  static String? _$message(CouponCodeExpiredError e) {
    return e.message;
  }
}

extension CouponCodeExpiredErrorCompareE on CouponCodeExpiredError {
  Map<String, dynamic> compareToCouponCodeExpiredError(
    CouponCodeExpiredError other,
  ) {
    final Map<String, dynamic> diff = {};

    if (couponCode != other.couponCode) {
      diff['couponCode'] = () => other.couponCode;
    }

    if (errorCode != other.errorCode) {
      diff['errorCode'] = () => other.errorCode;
    }

    if (message != other.message) {
      diff['message'] = () => other.message;
    }
    return diff;
  }
}
