// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'payment_failed_error.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class PaymentFailedError {
  PaymentFailedError({
    ErrorCode? this.errorCode,
    String? this.message,
    String? this.paymentErrorMessage,
  });

  factory PaymentFailedError.fromJson(Map<String, dynamic> json) =>
      _$PaymentFailedErrorFromJson(json);

  final ErrorCode? errorCode;

  final String? message;

  final String? paymentErrorMessage;

  PaymentFailedError copyWith({
    ErrorCode? errorCode,
    String? message,
    String? paymentErrorMessage,
  }) {
    return PaymentFailedError(
      errorCode: errorCode ?? this.errorCode,
      message: message ?? this.message,
      paymentErrorMessage: paymentErrorMessage ?? this.paymentErrorMessage,
    );
  }

  PaymentFailedError copyWithPaymentFailedError({
    ErrorCode? errorCode,
    String? message,
    String? paymentErrorMessage,
  }) {
    return copyWith(
      errorCode: errorCode,
      message: message,
      paymentErrorMessage: paymentErrorMessage,
    );
  }

  PaymentFailedError patchWithPaymentFailedError([
    PaymentFailedErrorPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? PaymentFailedErrorPatch();
    final _patchMap = _patcher.patchMap;
    return PaymentFailedError(
      errorCode: _patchMap.containsKey(PaymentFailedError$.errorCode)
          ? (_patchMap[PaymentFailedError$.errorCode] is Function)
                ? _patchMap[PaymentFailedError$.errorCode](this.errorCode)
                : (_patchMap[PaymentFailedError$.errorCode] is Patch)
                ? _patchMap[PaymentFailedError$.errorCode].applyTo(
                    this.errorCode,
                  )
                : _patchMap[PaymentFailedError$.errorCode]
          : this.errorCode,
      message: _patchMap.containsKey(PaymentFailedError$.message)
          ? (_patchMap[PaymentFailedError$.message] is Function)
                ? _patchMap[PaymentFailedError$.message](this.message)
                : (_patchMap[PaymentFailedError$.message] is Patch)
                ? _patchMap[PaymentFailedError$.message].applyTo(this.message)
                : _patchMap[PaymentFailedError$.message]
          : this.message,
      paymentErrorMessage:
          _patchMap.containsKey(PaymentFailedError$.paymentErrorMessage)
          ? (_patchMap[PaymentFailedError$.paymentErrorMessage] is Function)
                ? _patchMap[PaymentFailedError$.paymentErrorMessage](
                    this.paymentErrorMessage,
                  )
                : (_patchMap[PaymentFailedError$.paymentErrorMessage] is Patch)
                ? _patchMap[PaymentFailedError$.paymentErrorMessage].applyTo(
                    this.paymentErrorMessage,
                  )
                : _patchMap[PaymentFailedError$.paymentErrorMessage]
          : this.paymentErrorMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is PaymentFailedError &&
        errorCode == other.errorCode &&
        message == other.message &&
        paymentErrorMessage == other.paymentErrorMessage;
  }

  @override
  int get hashCode {
    return Object.hash(this.errorCode, this.message, this.paymentErrorMessage);
  }

  @override
  String toString() {
    return 'PaymentFailedError(' +
        'errorCode: ${errorCode}' +
        ', ' +
        'message: ${message}' +
        ', ' +
        'paymentErrorMessage: ${paymentErrorMessage})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$PaymentFailedErrorToJson(this);
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

extension PaymentFailedErrorPropertyHelpers on PaymentFailedError {
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

  bool get hasPaymentErrorMessage {
    return this.paymentErrorMessage?.isNotEmpty == true;
  }

  bool get noPaymentErrorMessage {
    return this.paymentErrorMessage?.isEmpty ?? true;
  }

  String get paymentErrorMessageRequired {
    return this.paymentErrorMessage ??
        (throw StateError('paymentErrorMessage is required but was null'));
  }
}

extension PaymentFailedErrorSerialization on PaymentFailedError {
  Map<String, dynamic> toJson() {
    return _$PaymentFailedErrorToJson(this);
  }
}

enum PaymentFailedError$ { errorCode, message, paymentErrorMessage }

class PaymentFailedErrorPatch
    extends PatchBase<PaymentFailedError, PaymentFailedError$> {
  PaymentFailedError applyTo(PaymentFailedError entity) {
    return entity.patchWithPaymentFailedError(this);
  }

  PaymentFailedErrorPatch withErrorCode(ErrorCode? value) {
    patchMap[PaymentFailedError$.errorCode] = value;
    return this;
  }

  PaymentFailedErrorPatch withMessage(String? value) {
    patchMap[PaymentFailedError$.message] = value;
    return this;
  }

  PaymentFailedErrorPatch withPaymentErrorMessage(String? value) {
    patchMap[PaymentFailedError$.paymentErrorMessage] = value;
    return this;
  }
}

/// Field descriptors for [PaymentFailedError] query construction
abstract final class PaymentFailedErrorFields {
  static const errorCode = Field<PaymentFailedError, ErrorCode?>(
    'errorCode',
    _$errorCode,
  );

  static const message = Field<PaymentFailedError, String?>(
    'message',
    _$message,
  );

  static const paymentErrorMessage = Field<PaymentFailedError, String?>(
    'paymentErrorMessage',
    _$paymentErrorMessage,
  );

  static ErrorCode? _$errorCode(PaymentFailedError e) {
    return e.errorCode;
  }

  static String? _$message(PaymentFailedError e) {
    return e.message;
  }

  static String? _$paymentErrorMessage(PaymentFailedError e) {
    return e.paymentErrorMessage;
  }
}

extension PaymentFailedErrorCompareE on PaymentFailedError {
  Map<String, dynamic> compareToPaymentFailedError(PaymentFailedError other) {
    final Map<String, dynamic> diff = {};

    if (errorCode != other.errorCode) {
      diff['errorCode'] = () => other.errorCode;
    }

    if (message != other.message) {
      diff['message'] = () => other.message;
    }

    if (paymentErrorMessage != other.paymentErrorMessage) {
      diff['paymentErrorMessage'] = () => other.paymentErrorMessage;
    }
    return diff;
  }
}
