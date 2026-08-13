// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'native_auth_strategy_error.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class NativeAuthStrategyError {
  NativeAuthStrategyError({ErrorCode? this.errorCode, String? this.message});

  factory NativeAuthStrategyError.fromJson(Map<String, dynamic> json) =>
      _$NativeAuthStrategyErrorFromJson(json);

  final ErrorCode? errorCode;

  final String? message;

  NativeAuthStrategyError copyWith({ErrorCode? errorCode, String? message}) {
    return NativeAuthStrategyError(
      errorCode: errorCode ?? this.errorCode,
      message: message ?? this.message,
    );
  }

  NativeAuthStrategyError copyWithNativeAuthStrategyError({
    ErrorCode? errorCode,
    String? message,
  }) {
    return copyWith(errorCode: errorCode, message: message);
  }

  NativeAuthStrategyError patchWithNativeAuthStrategyError([
    NativeAuthStrategyErrorPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? NativeAuthStrategyErrorPatch();
    final _patchMap = _patcher.patchMap;
    return NativeAuthStrategyError(
      errorCode: _patchMap.containsKey(NativeAuthStrategyError$.errorCode)
          ? (_patchMap[NativeAuthStrategyError$.errorCode] is Function)
                ? _patchMap[NativeAuthStrategyError$.errorCode](this.errorCode)
                : (_patchMap[NativeAuthStrategyError$.errorCode] is Patch)
                ? _patchMap[NativeAuthStrategyError$.errorCode].applyTo(
                    this.errorCode,
                  )
                : _patchMap[NativeAuthStrategyError$.errorCode]
          : this.errorCode,
      message: _patchMap.containsKey(NativeAuthStrategyError$.message)
          ? (_patchMap[NativeAuthStrategyError$.message] is Function)
                ? _patchMap[NativeAuthStrategyError$.message](this.message)
                : (_patchMap[NativeAuthStrategyError$.message] is Patch)
                ? _patchMap[NativeAuthStrategyError$.message].applyTo(
                    this.message,
                  )
                : _patchMap[NativeAuthStrategyError$.message]
          : this.message,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is NativeAuthStrategyError &&
        errorCode == other.errorCode &&
        message == other.message;
  }

  @override
  int get hashCode {
    return Object.hash(this.errorCode, this.message);
  }

  @override
  String toString() {
    return 'NativeAuthStrategyError(' +
        'errorCode: ${errorCode}' +
        ', ' +
        'message: ${message})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$NativeAuthStrategyErrorToJson(this);
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

extension NativeAuthStrategyErrorPropertyHelpers on NativeAuthStrategyError {
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

extension NativeAuthStrategyErrorSerialization on NativeAuthStrategyError {
  Map<String, dynamic> toJson() {
    return _$NativeAuthStrategyErrorToJson(this);
  }
}

enum NativeAuthStrategyError$ { errorCode, message }

class NativeAuthStrategyErrorPatch
    extends PatchBase<NativeAuthStrategyError, NativeAuthStrategyError$> {
  NativeAuthStrategyError applyTo(NativeAuthStrategyError entity) {
    return entity.patchWithNativeAuthStrategyError(this);
  }

  NativeAuthStrategyErrorPatch withErrorCode(ErrorCode? value) {
    patchMap[NativeAuthStrategyError$.errorCode] = value;
    return this;
  }

  NativeAuthStrategyErrorPatch withMessage(String? value) {
    patchMap[NativeAuthStrategyError$.message] = value;
    return this;
  }
}

/// Field descriptors for [NativeAuthStrategyError] query construction
abstract final class NativeAuthStrategyErrorFields {
  static const errorCode = Field<NativeAuthStrategyError, ErrorCode?>(
    'errorCode',
    _$errorCode,
  );

  static const message = Field<NativeAuthStrategyError, String?>(
    'message',
    _$message,
  );

  static ErrorCode? _$errorCode(NativeAuthStrategyError e) {
    return e.errorCode;
  }

  static String? _$message(NativeAuthStrategyError e) {
    return e.message;
  }
}

extension NativeAuthStrategyErrorCompareE on NativeAuthStrategyError {
  Map<String, dynamic> compareToNativeAuthStrategyError(
    NativeAuthStrategyError other,
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
