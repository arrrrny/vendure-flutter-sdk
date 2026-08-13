// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'invalid_credentials_error.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class InvalidCredentialsError {
  InvalidCredentialsError({
    String? this.authenticationError,
    ErrorCode? this.errorCode,
    String? this.message,
  });

  factory InvalidCredentialsError.fromJson(Map<String, dynamic> json) =>
      _$InvalidCredentialsErrorFromJson(json);

  final String? authenticationError;

  final ErrorCode? errorCode;

  final String? message;

  InvalidCredentialsError copyWith({
    String? authenticationError,
    ErrorCode? errorCode,
    String? message,
  }) {
    return InvalidCredentialsError(
      authenticationError: authenticationError ?? this.authenticationError,
      errorCode: errorCode ?? this.errorCode,
      message: message ?? this.message,
    );
  }

  InvalidCredentialsError copyWithInvalidCredentialsError({
    String? authenticationError,
    ErrorCode? errorCode,
    String? message,
  }) {
    return copyWith(
      authenticationError: authenticationError,
      errorCode: errorCode,
      message: message,
    );
  }

  InvalidCredentialsError patchWithInvalidCredentialsError([
    InvalidCredentialsErrorPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? InvalidCredentialsErrorPatch();
    final _patchMap = _patcher.patchMap;
    return InvalidCredentialsError(
      authenticationError:
          _patchMap.containsKey(InvalidCredentialsError$.authenticationError)
          ? (_patchMap[InvalidCredentialsError$.authenticationError]
                    is Function)
                ? _patchMap[InvalidCredentialsError$.authenticationError](
                    this.authenticationError,
                  )
                : (_patchMap[InvalidCredentialsError$.authenticationError]
                      is Patch)
                ? _patchMap[InvalidCredentialsError$.authenticationError]
                      .applyTo(this.authenticationError)
                : _patchMap[InvalidCredentialsError$.authenticationError]
          : this.authenticationError,
      errorCode: _patchMap.containsKey(InvalidCredentialsError$.errorCode)
          ? (_patchMap[InvalidCredentialsError$.errorCode] is Function)
                ? _patchMap[InvalidCredentialsError$.errorCode](this.errorCode)
                : (_patchMap[InvalidCredentialsError$.errorCode] is Patch)
                ? _patchMap[InvalidCredentialsError$.errorCode].applyTo(
                    this.errorCode,
                  )
                : _patchMap[InvalidCredentialsError$.errorCode]
          : this.errorCode,
      message: _patchMap.containsKey(InvalidCredentialsError$.message)
          ? (_patchMap[InvalidCredentialsError$.message] is Function)
                ? _patchMap[InvalidCredentialsError$.message](this.message)
                : (_patchMap[InvalidCredentialsError$.message] is Patch)
                ? _patchMap[InvalidCredentialsError$.message].applyTo(
                    this.message,
                  )
                : _patchMap[InvalidCredentialsError$.message]
          : this.message,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is InvalidCredentialsError &&
        authenticationError == other.authenticationError &&
        errorCode == other.errorCode &&
        message == other.message;
  }

  @override
  int get hashCode {
    return Object.hash(this.authenticationError, this.errorCode, this.message);
  }

  @override
  String toString() {
    return 'InvalidCredentialsError(' +
        'authenticationError: ${authenticationError}' +
        ', ' +
        'errorCode: ${errorCode}' +
        ', ' +
        'message: ${message})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$InvalidCredentialsErrorToJson(this);
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

extension InvalidCredentialsErrorPropertyHelpers on InvalidCredentialsError {
  bool get hasAuthenticationError {
    return this.authenticationError?.isNotEmpty == true;
  }

  bool get noAuthenticationError {
    return this.authenticationError?.isEmpty ?? true;
  }

  String get authenticationErrorRequired {
    return this.authenticationError ??
        (throw StateError('authenticationError is required but was null'));
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

extension InvalidCredentialsErrorSerialization on InvalidCredentialsError {
  Map<String, dynamic> toJson() {
    return _$InvalidCredentialsErrorToJson(this);
  }
}

enum InvalidCredentialsError$ { authenticationError, errorCode, message }

class InvalidCredentialsErrorPatch
    extends PatchBase<InvalidCredentialsError, InvalidCredentialsError$> {
  InvalidCredentialsError applyTo(InvalidCredentialsError entity) {
    return entity.patchWithInvalidCredentialsError(this);
  }

  InvalidCredentialsErrorPatch withAuthenticationError(String? value) {
    patchMap[InvalidCredentialsError$.authenticationError] = value;
    return this;
  }

  InvalidCredentialsErrorPatch withErrorCode(ErrorCode? value) {
    patchMap[InvalidCredentialsError$.errorCode] = value;
    return this;
  }

  InvalidCredentialsErrorPatch withMessage(String? value) {
    patchMap[InvalidCredentialsError$.message] = value;
    return this;
  }
}

/// Field descriptors for [InvalidCredentialsError] query construction
abstract final class InvalidCredentialsErrorFields {
  static const authenticationError = Field<InvalidCredentialsError, String?>(
    'authenticationError',
    _$authenticationError,
  );

  static const errorCode = Field<InvalidCredentialsError, ErrorCode?>(
    'errorCode',
    _$errorCode,
  );

  static const message = Field<InvalidCredentialsError, String?>(
    'message',
    _$message,
  );

  static String? _$authenticationError(InvalidCredentialsError e) {
    return e.authenticationError;
  }

  static ErrorCode? _$errorCode(InvalidCredentialsError e) {
    return e.errorCode;
  }

  static String? _$message(InvalidCredentialsError e) {
    return e.message;
  }
}

extension InvalidCredentialsErrorCompareE on InvalidCredentialsError {
  Map<String, dynamic> compareToInvalidCredentialsError(
    InvalidCredentialsError other,
  ) {
    final Map<String, dynamic> diff = {};

    if (authenticationError != other.authenticationError) {
      diff['authenticationError'] = () => other.authenticationError;
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
