// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'password_validation_error.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class PasswordValidationError {
  PasswordValidationError({
    ErrorCode? this.errorCode,
    String? this.message,
    String? this.validationErrorMessage,
  });

  factory PasswordValidationError.fromJson(Map<String, dynamic> json) =>
      _$PasswordValidationErrorFromJson(json);

  final ErrorCode? errorCode;

  final String? message;

  final String? validationErrorMessage;

  PasswordValidationError copyWith({
    ErrorCode? errorCode,
    String? message,
    String? validationErrorMessage,
  }) {
    return PasswordValidationError(
      errorCode: errorCode ?? this.errorCode,
      message: message ?? this.message,
      validationErrorMessage:
          validationErrorMessage ?? this.validationErrorMessage,
    );
  }

  PasswordValidationError copyWithPasswordValidationError({
    ErrorCode? errorCode,
    String? message,
    String? validationErrorMessage,
  }) {
    return copyWith(
      errorCode: errorCode,
      message: message,
      validationErrorMessage: validationErrorMessage,
    );
  }

  PasswordValidationError patchWithPasswordValidationError([
    PasswordValidationErrorPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? PasswordValidationErrorPatch();
    final _patchMap = _patcher.patchMap;
    return PasswordValidationError(
      errorCode: _patchMap.containsKey(PasswordValidationError$.errorCode)
          ? (_patchMap[PasswordValidationError$.errorCode] is Function)
                ? _patchMap[PasswordValidationError$.errorCode](this.errorCode)
                : (_patchMap[PasswordValidationError$.errorCode] is Patch)
                ? _patchMap[PasswordValidationError$.errorCode].applyTo(
                    this.errorCode,
                  )
                : _patchMap[PasswordValidationError$.errorCode]
          : this.errorCode,
      message: _patchMap.containsKey(PasswordValidationError$.message)
          ? (_patchMap[PasswordValidationError$.message] is Function)
                ? _patchMap[PasswordValidationError$.message](this.message)
                : (_patchMap[PasswordValidationError$.message] is Patch)
                ? _patchMap[PasswordValidationError$.message].applyTo(
                    this.message,
                  )
                : _patchMap[PasswordValidationError$.message]
          : this.message,
      validationErrorMessage:
          _patchMap.containsKey(PasswordValidationError$.validationErrorMessage)
          ? (_patchMap[PasswordValidationError$.validationErrorMessage]
                    is Function)
                ? _patchMap[PasswordValidationError$.validationErrorMessage](
                    this.validationErrorMessage,
                  )
                : (_patchMap[PasswordValidationError$.validationErrorMessage]
                      is Patch)
                ? _patchMap[PasswordValidationError$.validationErrorMessage]
                      .applyTo(this.validationErrorMessage)
                : _patchMap[PasswordValidationError$.validationErrorMessage]
          : this.validationErrorMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is PasswordValidationError &&
        errorCode == other.errorCode &&
        message == other.message &&
        validationErrorMessage == other.validationErrorMessage;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.errorCode,
      this.message,
      this.validationErrorMessage,
    );
  }

  @override
  String toString() {
    return 'PasswordValidationError(' +
        'errorCode: ${errorCode}' +
        ', ' +
        'message: ${message}' +
        ', ' +
        'validationErrorMessage: ${validationErrorMessage})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$PasswordValidationErrorToJson(this);
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

extension PasswordValidationErrorPropertyHelpers on PasswordValidationError {
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

  bool get hasValidationErrorMessage {
    return this.validationErrorMessage?.isNotEmpty == true;
  }

  bool get noValidationErrorMessage {
    return this.validationErrorMessage?.isEmpty ?? true;
  }

  String get validationErrorMessageRequired {
    return this.validationErrorMessage ??
        (throw StateError('validationErrorMessage is required but was null'));
  }
}

extension PasswordValidationErrorSerialization on PasswordValidationError {
  Map<String, dynamic> toJson() {
    return _$PasswordValidationErrorToJson(this);
  }
}

enum PasswordValidationError$ { errorCode, message, validationErrorMessage }

class PasswordValidationErrorPatch
    extends PatchBase<PasswordValidationError, PasswordValidationError$> {
  PasswordValidationError applyTo(PasswordValidationError entity) {
    return entity.patchWithPasswordValidationError(this);
  }

  PasswordValidationErrorPatch withErrorCode(ErrorCode? value) {
    patchMap[PasswordValidationError$.errorCode] = value;
    return this;
  }

  PasswordValidationErrorPatch withMessage(String? value) {
    patchMap[PasswordValidationError$.message] = value;
    return this;
  }

  PasswordValidationErrorPatch withValidationErrorMessage(String? value) {
    patchMap[PasswordValidationError$.validationErrorMessage] = value;
    return this;
  }
}

/// Field descriptors for [PasswordValidationError] query construction
abstract final class PasswordValidationErrorFields {
  static const errorCode = Field<PasswordValidationError, ErrorCode?>(
    'errorCode',
    _$errorCode,
  );

  static const message = Field<PasswordValidationError, String?>(
    'message',
    _$message,
  );

  static const validationErrorMessage = Field<PasswordValidationError, String?>(
    'validationErrorMessage',
    _$validationErrorMessage,
  );

  static ErrorCode? _$errorCode(PasswordValidationError e) {
    return e.errorCode;
  }

  static String? _$message(PasswordValidationError e) {
    return e.message;
  }

  static String? _$validationErrorMessage(PasswordValidationError e) {
    return e.validationErrorMessage;
  }
}

extension PasswordValidationErrorCompareE on PasswordValidationError {
  Map<String, dynamic> compareToPasswordValidationError(
    PasswordValidationError other,
  ) {
    final Map<String, dynamic> diff = {};

    if (errorCode != other.errorCode) {
      diff['errorCode'] = () => other.errorCode;
    }

    if (message != other.message) {
      diff['message'] = () => other.message;
    }

    if (validationErrorMessage != other.validationErrorMessage) {
      diff['validationErrorMessage'] = () => other.validationErrorMessage;
    }
    return diff;
  }
}
