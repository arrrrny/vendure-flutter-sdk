// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'ineligible_payment_method_error.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class IneligiblePaymentMethodError {
  IneligiblePaymentMethodError({
    String? this.eligibilityCheckerMessage,
    ErrorCode? this.errorCode,
    String? this.message,
  });

  factory IneligiblePaymentMethodError.fromJson(Map<String, dynamic> json) =>
      _$IneligiblePaymentMethodErrorFromJson(json);

  final String? eligibilityCheckerMessage;

  final ErrorCode? errorCode;

  final String? message;

  IneligiblePaymentMethodError copyWith({
    String? eligibilityCheckerMessage,
    ErrorCode? errorCode,
    String? message,
  }) {
    return IneligiblePaymentMethodError(
      eligibilityCheckerMessage:
          eligibilityCheckerMessage ?? this.eligibilityCheckerMessage,
      errorCode: errorCode ?? this.errorCode,
      message: message ?? this.message,
    );
  }

  IneligiblePaymentMethodError copyWithIneligiblePaymentMethodError({
    String? eligibilityCheckerMessage,
    ErrorCode? errorCode,
    String? message,
  }) {
    return copyWith(
      eligibilityCheckerMessage: eligibilityCheckerMessage,
      errorCode: errorCode,
      message: message,
    );
  }

  IneligiblePaymentMethodError patchWithIneligiblePaymentMethodError([
    IneligiblePaymentMethodErrorPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? IneligiblePaymentMethodErrorPatch();
    final _patchMap = _patcher.patchMap;
    return IneligiblePaymentMethodError(
      eligibilityCheckerMessage:
          _patchMap.containsKey(
            IneligiblePaymentMethodError$.eligibilityCheckerMessage,
          )
          ? (_patchMap[IneligiblePaymentMethodError$.eligibilityCheckerMessage]
                    is Function)
                ? _patchMap[IneligiblePaymentMethodError$
                      .eligibilityCheckerMessage](
                    this.eligibilityCheckerMessage,
                  )
                : (_patchMap[IneligiblePaymentMethodError$
                          .eligibilityCheckerMessage]
                      is Patch)
                ? _patchMap[IneligiblePaymentMethodError$
                          .eligibilityCheckerMessage]
                      .applyTo(this.eligibilityCheckerMessage)
                : _patchMap[IneligiblePaymentMethodError$
                      .eligibilityCheckerMessage]
          : this.eligibilityCheckerMessage,
      errorCode: _patchMap.containsKey(IneligiblePaymentMethodError$.errorCode)
          ? (_patchMap[IneligiblePaymentMethodError$.errorCode] is Function)
                ? _patchMap[IneligiblePaymentMethodError$.errorCode](
                    this.errorCode,
                  )
                : (_patchMap[IneligiblePaymentMethodError$.errorCode] is Patch)
                ? _patchMap[IneligiblePaymentMethodError$.errorCode].applyTo(
                    this.errorCode,
                  )
                : _patchMap[IneligiblePaymentMethodError$.errorCode]
          : this.errorCode,
      message: _patchMap.containsKey(IneligiblePaymentMethodError$.message)
          ? (_patchMap[IneligiblePaymentMethodError$.message] is Function)
                ? _patchMap[IneligiblePaymentMethodError$.message](this.message)
                : (_patchMap[IneligiblePaymentMethodError$.message] is Patch)
                ? _patchMap[IneligiblePaymentMethodError$.message].applyTo(
                    this.message,
                  )
                : _patchMap[IneligiblePaymentMethodError$.message]
          : this.message,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is IneligiblePaymentMethodError &&
        eligibilityCheckerMessage == other.eligibilityCheckerMessage &&
        errorCode == other.errorCode &&
        message == other.message;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.eligibilityCheckerMessage,
      this.errorCode,
      this.message,
    );
  }

  @override
  String toString() {
    return 'IneligiblePaymentMethodError(' +
        'eligibilityCheckerMessage: ${eligibilityCheckerMessage}' +
        ', ' +
        'errorCode: ${errorCode}' +
        ', ' +
        'message: ${message})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$IneligiblePaymentMethodErrorToJson(
      this,
    );
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

extension IneligiblePaymentMethodErrorPropertyHelpers
    on IneligiblePaymentMethodError {
  bool get hasEligibilityCheckerMessage {
    return this.eligibilityCheckerMessage?.isNotEmpty == true;
  }

  bool get noEligibilityCheckerMessage {
    return this.eligibilityCheckerMessage?.isEmpty ?? true;
  }

  String get eligibilityCheckerMessageRequired {
    return this.eligibilityCheckerMessage ??
        (throw StateError(
          'eligibilityCheckerMessage is required but was null',
        ));
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

extension IneligiblePaymentMethodErrorSerialization
    on IneligiblePaymentMethodError {
  Map<String, dynamic> toJson() {
    return _$IneligiblePaymentMethodErrorToJson(this);
  }
}

enum IneligiblePaymentMethodError$ {
  eligibilityCheckerMessage,
  errorCode,
  message,
}

class IneligiblePaymentMethodErrorPatch
    extends
        PatchBase<IneligiblePaymentMethodError, IneligiblePaymentMethodError$> {
  IneligiblePaymentMethodError applyTo(IneligiblePaymentMethodError entity) {
    return entity.patchWithIneligiblePaymentMethodError(this);
  }

  IneligiblePaymentMethodErrorPatch withEligibilityCheckerMessage(
    String? value,
  ) {
    patchMap[IneligiblePaymentMethodError$.eligibilityCheckerMessage] = value;
    return this;
  }

  IneligiblePaymentMethodErrorPatch withErrorCode(ErrorCode? value) {
    patchMap[IneligiblePaymentMethodError$.errorCode] = value;
    return this;
  }

  IneligiblePaymentMethodErrorPatch withMessage(String? value) {
    patchMap[IneligiblePaymentMethodError$.message] = value;
    return this;
  }
}

/// Field descriptors for [IneligiblePaymentMethodError] query construction
abstract final class IneligiblePaymentMethodErrorFields {
  static const eligibilityCheckerMessage =
      Field<IneligiblePaymentMethodError, String?>(
        'eligibilityCheckerMessage',
        _$eligibilityCheckerMessage,
      );

  static const errorCode = Field<IneligiblePaymentMethodError, ErrorCode?>(
    'errorCode',
    _$errorCode,
  );

  static const message = Field<IneligiblePaymentMethodError, String?>(
    'message',
    _$message,
  );

  static String? _$eligibilityCheckerMessage(IneligiblePaymentMethodError e) {
    return e.eligibilityCheckerMessage;
  }

  static ErrorCode? _$errorCode(IneligiblePaymentMethodError e) {
    return e.errorCode;
  }

  static String? _$message(IneligiblePaymentMethodError e) {
    return e.message;
  }
}

extension IneligiblePaymentMethodErrorCompareE on IneligiblePaymentMethodError {
  Map<String, dynamic> compareToIneligiblePaymentMethodError(
    IneligiblePaymentMethodError other,
  ) {
    final Map<String, dynamic> diff = {};

    if (eligibilityCheckerMessage != other.eligibilityCheckerMessage) {
      diff['eligibilityCheckerMessage'] = () => other.eligibilityCheckerMessage;
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
