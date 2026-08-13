// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'identifier_change_token_expired_error.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class IdentifierChangeTokenExpiredError {
  IdentifierChangeTokenExpiredError({
    ErrorCode? this.errorCode,
    String? this.message,
  });

  factory IdentifierChangeTokenExpiredError.fromJson(
    Map<String, dynamic> json,
  ) => _$IdentifierChangeTokenExpiredErrorFromJson(json);

  final ErrorCode? errorCode;

  final String? message;

  IdentifierChangeTokenExpiredError copyWith({
    ErrorCode? errorCode,
    String? message,
  }) {
    return IdentifierChangeTokenExpiredError(
      errorCode: errorCode ?? this.errorCode,
      message: message ?? this.message,
    );
  }

  IdentifierChangeTokenExpiredError copyWithIdentifierChangeTokenExpiredError({
    ErrorCode? errorCode,
    String? message,
  }) {
    return copyWith(errorCode: errorCode, message: message);
  }

  IdentifierChangeTokenExpiredError patchWithIdentifierChangeTokenExpiredError([
    IdentifierChangeTokenExpiredErrorPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? IdentifierChangeTokenExpiredErrorPatch();
    final _patchMap = _patcher.patchMap;
    return IdentifierChangeTokenExpiredError(
      errorCode:
          _patchMap.containsKey(IdentifierChangeTokenExpiredError$.errorCode)
          ? (_patchMap[IdentifierChangeTokenExpiredError$.errorCode]
                    is Function)
                ? _patchMap[IdentifierChangeTokenExpiredError$.errorCode](
                    this.errorCode,
                  )
                : (_patchMap[IdentifierChangeTokenExpiredError$.errorCode]
                      is Patch)
                ? _patchMap[IdentifierChangeTokenExpiredError$.errorCode]
                      .applyTo(this.errorCode)
                : _patchMap[IdentifierChangeTokenExpiredError$.errorCode]
          : this.errorCode,
      message: _patchMap.containsKey(IdentifierChangeTokenExpiredError$.message)
          ? (_patchMap[IdentifierChangeTokenExpiredError$.message] is Function)
                ? _patchMap[IdentifierChangeTokenExpiredError$.message](
                    this.message,
                  )
                : (_patchMap[IdentifierChangeTokenExpiredError$.message]
                      is Patch)
                ? _patchMap[IdentifierChangeTokenExpiredError$.message].applyTo(
                    this.message,
                  )
                : _patchMap[IdentifierChangeTokenExpiredError$.message]
          : this.message,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is IdentifierChangeTokenExpiredError &&
        errorCode == other.errorCode &&
        message == other.message;
  }

  @override
  int get hashCode {
    return Object.hash(this.errorCode, this.message);
  }

  @override
  String toString() {
    return 'IdentifierChangeTokenExpiredError(' +
        'errorCode: ${errorCode}' +
        ', ' +
        'message: ${message})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$IdentifierChangeTokenExpiredErrorToJson(
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

extension IdentifierChangeTokenExpiredErrorPropertyHelpers
    on IdentifierChangeTokenExpiredError {
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

extension IdentifierChangeTokenExpiredErrorSerialization
    on IdentifierChangeTokenExpiredError {
  Map<String, dynamic> toJson() {
    return _$IdentifierChangeTokenExpiredErrorToJson(this);
  }
}

enum IdentifierChangeTokenExpiredError$ { errorCode, message }

class IdentifierChangeTokenExpiredErrorPatch
    extends
        PatchBase<
          IdentifierChangeTokenExpiredError,
          IdentifierChangeTokenExpiredError$
        > {
  IdentifierChangeTokenExpiredError applyTo(
    IdentifierChangeTokenExpiredError entity,
  ) {
    return entity.patchWithIdentifierChangeTokenExpiredError(this);
  }

  IdentifierChangeTokenExpiredErrorPatch withErrorCode(ErrorCode? value) {
    patchMap[IdentifierChangeTokenExpiredError$.errorCode] = value;
    return this;
  }

  IdentifierChangeTokenExpiredErrorPatch withMessage(String? value) {
    patchMap[IdentifierChangeTokenExpiredError$.message] = value;
    return this;
  }
}

/// Field descriptors for [IdentifierChangeTokenExpiredError] query construction
abstract final class IdentifierChangeTokenExpiredErrorFields {
  static const errorCode = Field<IdentifierChangeTokenExpiredError, ErrorCode?>(
    'errorCode',
    _$errorCode,
  );

  static const message = Field<IdentifierChangeTokenExpiredError, String?>(
    'message',
    _$message,
  );

  static ErrorCode? _$errorCode(IdentifierChangeTokenExpiredError e) {
    return e.errorCode;
  }

  static String? _$message(IdentifierChangeTokenExpiredError e) {
    return e.message;
  }
}

extension IdentifierChangeTokenExpiredErrorCompareE
    on IdentifierChangeTokenExpiredError {
  Map<String, dynamic> compareToIdentifierChangeTokenExpiredError(
    IdentifierChangeTokenExpiredError other,
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
