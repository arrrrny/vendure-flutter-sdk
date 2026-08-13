// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'order_limit_error.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class OrderLimitError {
  OrderLimitError({
    ErrorCode? this.errorCode,
    int? this.maxItems,
    String? this.message,
  });

  factory OrderLimitError.fromJson(Map<String, dynamic> json) =>
      _$OrderLimitErrorFromJson(json);

  final ErrorCode? errorCode;

  final int? maxItems;

  final String? message;

  OrderLimitError copyWith({
    ErrorCode? errorCode,
    int? maxItems,
    String? message,
  }) {
    return OrderLimitError(
      errorCode: errorCode ?? this.errorCode,
      maxItems: maxItems ?? this.maxItems,
      message: message ?? this.message,
    );
  }

  OrderLimitError copyWithOrderLimitError({
    ErrorCode? errorCode,
    int? maxItems,
    String? message,
  }) {
    return copyWith(errorCode: errorCode, maxItems: maxItems, message: message);
  }

  OrderLimitError patchWithOrderLimitError([OrderLimitErrorPatch? patchInput]) {
    final _patcher = patchInput ?? OrderLimitErrorPatch();
    final _patchMap = _patcher.patchMap;
    return OrderLimitError(
      errorCode: _patchMap.containsKey(OrderLimitError$.errorCode)
          ? (_patchMap[OrderLimitError$.errorCode] is Function)
                ? _patchMap[OrderLimitError$.errorCode](this.errorCode)
                : (_patchMap[OrderLimitError$.errorCode] is Patch)
                ? _patchMap[OrderLimitError$.errorCode].applyTo(this.errorCode)
                : _patchMap[OrderLimitError$.errorCode]
          : this.errorCode,
      maxItems: _patchMap.containsKey(OrderLimitError$.maxItems)
          ? (_patchMap[OrderLimitError$.maxItems] is Function)
                ? _patchMap[OrderLimitError$.maxItems](this.maxItems)
                : (_patchMap[OrderLimitError$.maxItems] is Patch)
                ? _patchMap[OrderLimitError$.maxItems].applyTo(this.maxItems)
                : _patchMap[OrderLimitError$.maxItems]
          : this.maxItems,
      message: _patchMap.containsKey(OrderLimitError$.message)
          ? (_patchMap[OrderLimitError$.message] is Function)
                ? _patchMap[OrderLimitError$.message](this.message)
                : (_patchMap[OrderLimitError$.message] is Patch)
                ? _patchMap[OrderLimitError$.message].applyTo(this.message)
                : _patchMap[OrderLimitError$.message]
          : this.message,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is OrderLimitError &&
        errorCode == other.errorCode &&
        maxItems == other.maxItems &&
        message == other.message;
  }

  @override
  int get hashCode {
    return Object.hash(this.errorCode, this.maxItems, this.message);
  }

  @override
  String toString() {
    return 'OrderLimitError(' +
        'errorCode: ${errorCode}' +
        ', ' +
        'maxItems: ${maxItems}' +
        ', ' +
        'message: ${message})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$OrderLimitErrorToJson(this);
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

extension OrderLimitErrorPropertyHelpers on OrderLimitError {
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

  bool get hasMaxItems {
    return this.maxItems != null;
  }

  bool get noMaxItems {
    return this.maxItems == null;
  }

  int get maxItemsRequired {
    return this.maxItems ??
        (throw StateError('maxItems is required but was null'));
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

extension OrderLimitErrorSerialization on OrderLimitError {
  Map<String, dynamic> toJson() {
    return _$OrderLimitErrorToJson(this);
  }
}

enum OrderLimitError$ { errorCode, maxItems, message }

class OrderLimitErrorPatch
    extends PatchBase<OrderLimitError, OrderLimitError$> {
  OrderLimitError applyTo(OrderLimitError entity) {
    return entity.patchWithOrderLimitError(this);
  }

  OrderLimitErrorPatch withErrorCode(ErrorCode? value) {
    patchMap[OrderLimitError$.errorCode] = value;
    return this;
  }

  OrderLimitErrorPatch withMaxItems(int? value) {
    patchMap[OrderLimitError$.maxItems] = value;
    return this;
  }

  OrderLimitErrorPatch withMessage(String? value) {
    patchMap[OrderLimitError$.message] = value;
    return this;
  }
}

/// Field descriptors for [OrderLimitError] query construction
abstract final class OrderLimitErrorFields {
  static const errorCode = Field<OrderLimitError, ErrorCode?>(
    'errorCode',
    _$errorCode,
  );

  static const maxItems = Field<OrderLimitError, int?>('maxItems', _$maxItems);

  static const message = Field<OrderLimitError, String?>('message', _$message);

  static ErrorCode? _$errorCode(OrderLimitError e) {
    return e.errorCode;
  }

  static int? _$maxItems(OrderLimitError e) {
    return e.maxItems;
  }

  static String? _$message(OrderLimitError e) {
    return e.message;
  }
}

extension OrderLimitErrorCompareE on OrderLimitError {
  Map<String, dynamic> compareToOrderLimitError(OrderLimitError other) {
    final Map<String, dynamic> diff = {};

    if (errorCode != other.errorCode) {
      diff['errorCode'] = () => other.errorCode;
    }

    if (maxItems != other.maxItems) {
      diff['maxItems'] = () => other.maxItems;
    }

    if (message != other.message) {
      diff['message'] = () => other.message;
    }
    return diff;
  }
}
