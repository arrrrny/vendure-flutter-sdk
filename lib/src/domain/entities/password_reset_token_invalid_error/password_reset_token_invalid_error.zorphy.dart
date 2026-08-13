// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'password_reset_token_invalid_error.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class PasswordResetTokenInvalidError {
  PasswordResetTokenInvalidError({
    ErrorCode? this.errorCode,
    String? this.message,
  });

  factory PasswordResetTokenInvalidError.fromJson(Map<String, dynamic> json) =>
      _$PasswordResetTokenInvalidErrorFromJson(json);

  final ErrorCode? errorCode;

  final String? message;

  PasswordResetTokenInvalidError copyWith({
    ErrorCode? errorCode,
    String? message,
  }) {
    return PasswordResetTokenInvalidError(
      errorCode: errorCode ?? this.errorCode,
      message: message ?? this.message,
    );
  }

  PasswordResetTokenInvalidError copyWithPasswordResetTokenInvalidError({
    ErrorCode? errorCode,
    String? message,
  }) {
    return copyWith(errorCode: errorCode, message: message);
  }

  PasswordResetTokenInvalidError patchWithPasswordResetTokenInvalidError([
    PasswordResetTokenInvalidErrorPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? PasswordResetTokenInvalidErrorPatch();
    final _patchMap = _patcher.patchMap;
    return PasswordResetTokenInvalidError(
      errorCode:
          _patchMap.containsKey(PasswordResetTokenInvalidError$.errorCode)
          ? (_patchMap[PasswordResetTokenInvalidError$.errorCode] is Function)
                ? _patchMap[PasswordResetTokenInvalidError$.errorCode](
                    this.errorCode,
                  )
                : (_patchMap[PasswordResetTokenInvalidError$.errorCode]
                      is Patch)
                ? _patchMap[PasswordResetTokenInvalidError$.errorCode].applyTo(
                    this.errorCode,
                  )
                : _patchMap[PasswordResetTokenInvalidError$.errorCode]
          : this.errorCode,
      message: _patchMap.containsKey(PasswordResetTokenInvalidError$.message)
          ? (_patchMap[PasswordResetTokenInvalidError$.message] is Function)
                ? _patchMap[PasswordResetTokenInvalidError$.message](
                    this.message,
                  )
                : (_patchMap[PasswordResetTokenInvalidError$.message] is Patch)
                ? _patchMap[PasswordResetTokenInvalidError$.message].applyTo(
                    this.message,
                  )
                : _patchMap[PasswordResetTokenInvalidError$.message]
          : this.message,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is PasswordResetTokenInvalidError &&
        errorCode == other.errorCode &&
        message == other.message;
  }

  @override
  int get hashCode {
    return Object.hash(this.errorCode, this.message);
  }

  @override
  String toString() {
    return 'PasswordResetTokenInvalidError(' +
        'errorCode: ${errorCode}' +
        ', ' +
        'message: ${message})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$PasswordResetTokenInvalidErrorToJson(
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

extension PasswordResetTokenInvalidErrorPropertyHelpers
    on PasswordResetTokenInvalidError {
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

extension PasswordResetTokenInvalidErrorSerialization
    on PasswordResetTokenInvalidError {
  Map<String, dynamic> toJson() {
    return _$PasswordResetTokenInvalidErrorToJson(this);
  }
}

enum PasswordResetTokenInvalidError$ { errorCode, message }

class PasswordResetTokenInvalidErrorPatch
    extends
        PatchBase<
          PasswordResetTokenInvalidError,
          PasswordResetTokenInvalidError$
        > {
  PasswordResetTokenInvalidError applyTo(
    PasswordResetTokenInvalidError entity,
  ) {
    return entity.patchWithPasswordResetTokenInvalidError(this);
  }

  PasswordResetTokenInvalidErrorPatch withErrorCode(ErrorCode? value) {
    patchMap[PasswordResetTokenInvalidError$.errorCode] = value;
    return this;
  }

  PasswordResetTokenInvalidErrorPatch withMessage(String? value) {
    patchMap[PasswordResetTokenInvalidError$.message] = value;
    return this;
  }
}

/// Field descriptors for [PasswordResetTokenInvalidError] query construction
abstract final class PasswordResetTokenInvalidErrorFields {
  static const errorCode = Field<PasswordResetTokenInvalidError, ErrorCode?>(
    'errorCode',
    _$errorCode,
  );

  static const message = Field<PasswordResetTokenInvalidError, String?>(
    'message',
    _$message,
  );

  static ErrorCode? _$errorCode(PasswordResetTokenInvalidError e) {
    return e.errorCode;
  }

  static String? _$message(PasswordResetTokenInvalidError e) {
    return e.message;
  }
}

extension PasswordResetTokenInvalidErrorCompareE
    on PasswordResetTokenInvalidError {
  Map<String, dynamic> compareToPasswordResetTokenInvalidError(
    PasswordResetTokenInvalidError other,
  ) {
    final Map<String, dynamic> diff = {};

    if (errorCode != other.errorCode) {
      diff['errorCode'] = () => other.errorCode;
    }

    if (message != other.message) {
      diff['message'] = () => other.message;
    }
    return diff;
  }
}
