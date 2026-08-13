// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'guest_checkout_error.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class GuestCheckoutError {
  GuestCheckoutError({
    ErrorCode? this.errorCode,
    String? this.errorDetail,
    String? this.message,
  });

  factory GuestCheckoutError.fromJson(Map<String, dynamic> json) =>
      _$GuestCheckoutErrorFromJson(json);

  final ErrorCode? errorCode;

  final String? errorDetail;

  final String? message;

  GuestCheckoutError copyWith({
    ErrorCode? errorCode,
    String? errorDetail,
    String? message,
  }) {
    return GuestCheckoutError(
      errorCode: errorCode ?? this.errorCode,
      errorDetail: errorDetail ?? this.errorDetail,
      message: message ?? this.message,
    );
  }

  GuestCheckoutError copyWithGuestCheckoutError({
    ErrorCode? errorCode,
    String? errorDetail,
    String? message,
  }) {
    return copyWith(
      errorCode: errorCode,
      errorDetail: errorDetail,
      message: message,
    );
  }

  GuestCheckoutError patchWithGuestCheckoutError([
    GuestCheckoutErrorPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? GuestCheckoutErrorPatch();
    final _patchMap = _patcher.patchMap;
    return GuestCheckoutError(
      errorCode: _patchMap.containsKey(GuestCheckoutError$.errorCode)
          ? (_patchMap[GuestCheckoutError$.errorCode] is Function)
                ? _patchMap[GuestCheckoutError$.errorCode](this.errorCode)
                : (_patchMap[GuestCheckoutError$.errorCode] is Patch)
                ? _patchMap[GuestCheckoutError$.errorCode].applyTo(
                    this.errorCode,
                  )
                : _patchMap[GuestCheckoutError$.errorCode]
          : this.errorCode,
      errorDetail: _patchMap.containsKey(GuestCheckoutError$.errorDetail)
          ? (_patchMap[GuestCheckoutError$.errorDetail] is Function)
                ? _patchMap[GuestCheckoutError$.errorDetail](this.errorDetail)
                : (_patchMap[GuestCheckoutError$.errorDetail] is Patch)
                ? _patchMap[GuestCheckoutError$.errorDetail].applyTo(
                    this.errorDetail,
                  )
                : _patchMap[GuestCheckoutError$.errorDetail]
          : this.errorDetail,
      message: _patchMap.containsKey(GuestCheckoutError$.message)
          ? (_patchMap[GuestCheckoutError$.message] is Function)
                ? _patchMap[GuestCheckoutError$.message](this.message)
                : (_patchMap[GuestCheckoutError$.message] is Patch)
                ? _patchMap[GuestCheckoutError$.message].applyTo(this.message)
                : _patchMap[GuestCheckoutError$.message]
          : this.message,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is GuestCheckoutError &&
        errorCode == other.errorCode &&
        errorDetail == other.errorDetail &&
        message == other.message;
  }

  @override
  int get hashCode {
    return Object.hash(this.errorCode, this.errorDetail, this.message);
  }

  @override
  String toString() {
    return 'GuestCheckoutError(' +
        'errorCode: ${errorCode}' +
        ', ' +
        'errorDetail: ${errorDetail}' +
        ', ' +
        'message: ${message})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$GuestCheckoutErrorToJson(this);
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

extension GuestCheckoutErrorPropertyHelpers on GuestCheckoutError {
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

  bool get hasErrorDetail {
    return this.errorDetail?.isNotEmpty == true;
  }

  bool get noErrorDetail {
    return this.errorDetail?.isEmpty ?? true;
  }

  String get errorDetailRequired {
    return this.errorDetail ??
        (throw StateError('errorDetail is required but was null'));
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

extension GuestCheckoutErrorSerialization on GuestCheckoutError {
  Map<String, dynamic> toJson() {
    return _$GuestCheckoutErrorToJson(this);
  }
}

enum GuestCheckoutError$ { errorCode, errorDetail, message }

class GuestCheckoutErrorPatch
    extends PatchBase<GuestCheckoutError, GuestCheckoutError$> {
  GuestCheckoutError applyTo(GuestCheckoutError entity) {
    return entity.patchWithGuestCheckoutError(this);
  }

  GuestCheckoutErrorPatch withErrorCode(ErrorCode? value) {
    patchMap[GuestCheckoutError$.errorCode] = value;
    return this;
  }

  GuestCheckoutErrorPatch withErrorDetail(String? value) {
    patchMap[GuestCheckoutError$.errorDetail] = value;
    return this;
  }

  GuestCheckoutErrorPatch withMessage(String? value) {
    patchMap[GuestCheckoutError$.message] = value;
    return this;
  }
}

/// Field descriptors for [GuestCheckoutError] query construction
abstract final class GuestCheckoutErrorFields {
  static const errorCode = Field<GuestCheckoutError, ErrorCode?>(
    'errorCode',
    _$errorCode,
  );

  static const errorDetail = Field<GuestCheckoutError, String?>(
    'errorDetail',
    _$errorDetail,
  );

  static const message = Field<GuestCheckoutError, String?>(
    'message',
    _$message,
  );

  static ErrorCode? _$errorCode(GuestCheckoutError e) {
    return e.errorCode;
  }

  static String? _$errorDetail(GuestCheckoutError e) {
    return e.errorDetail;
  }

  static String? _$message(GuestCheckoutError e) {
    return e.message;
  }
}

extension GuestCheckoutErrorCompareE on GuestCheckoutError {
  Map<String, dynamic> compareToGuestCheckoutError(GuestCheckoutError other) {
    final Map<String, dynamic> diff = {};

    if (errorCode != other.errorCode) {
      diff['errorCode'] = () => other.errorCode;
    }

    if (errorDetail != other.errorDetail) {
      diff['errorDetail'] = () => other.errorDetail;
    }

    if (message != other.message) {
      diff['message'] = () => other.message;
    }
    return diff;
  }
}
