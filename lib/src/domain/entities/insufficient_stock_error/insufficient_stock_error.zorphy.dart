// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'insufficient_stock_error.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class InsufficientStockError {
  InsufficientStockError({
    ErrorCode? this.errorCode,
    String? this.message,
    Order? this.order,
    int? this.quantityAvailable,
  });

  factory InsufficientStockError.fromJson(Map<String, dynamic> json) =>
      _$InsufficientStockErrorFromJson(json);

  final ErrorCode? errorCode;

  final String? message;

  final Order? order;

  final int? quantityAvailable;

  InsufficientStockError copyWith({
    ErrorCode? errorCode,
    String? message,
    Order? order,
    int? quantityAvailable,
  }) {
    return InsufficientStockError(
      errorCode: errorCode ?? this.errorCode,
      message: message ?? this.message,
      order: order ?? this.order,
      quantityAvailable: quantityAvailable ?? this.quantityAvailable,
    );
  }

  InsufficientStockError copyWithInsufficientStockError({
    ErrorCode? errorCode,
    String? message,
    Order? order,
    int? quantityAvailable,
  }) {
    return copyWith(
      errorCode: errorCode,
      message: message,
      order: order,
      quantityAvailable: quantityAvailable,
    );
  }

  InsufficientStockError patchWithInsufficientStockError([
    InsufficientStockErrorPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? InsufficientStockErrorPatch();
    final _patchMap = _patcher.patchMap;
    return InsufficientStockError(
      errorCode: _patchMap.containsKey(InsufficientStockError$.errorCode)
          ? (_patchMap[InsufficientStockError$.errorCode] is Function)
                ? _patchMap[InsufficientStockError$.errorCode](this.errorCode)
                : (_patchMap[InsufficientStockError$.errorCode] is Patch)
                ? _patchMap[InsufficientStockError$.errorCode].applyTo(
                    this.errorCode,
                  )
                : _patchMap[InsufficientStockError$.errorCode]
          : this.errorCode,
      message: _patchMap.containsKey(InsufficientStockError$.message)
          ? (_patchMap[InsufficientStockError$.message] is Function)
                ? _patchMap[InsufficientStockError$.message](this.message)
                : (_patchMap[InsufficientStockError$.message] is Patch)
                ? _patchMap[InsufficientStockError$.message].applyTo(
                    this.message,
                  )
                : _patchMap[InsufficientStockError$.message]
          : this.message,
      order: _patchMap.containsKey(InsufficientStockError$.order)
          ? (_patchMap[InsufficientStockError$.order] is Function)
                ? _patchMap[InsufficientStockError$.order](this.order)
                : (_patchMap[InsufficientStockError$.order] is Patch)
                ? _patchMap[InsufficientStockError$.order].applyTo(this.order)
                : _patchMap[InsufficientStockError$.order]
          : this.order,
      quantityAvailable:
          _patchMap.containsKey(InsufficientStockError$.quantityAvailable)
          ? (_patchMap[InsufficientStockError$.quantityAvailable] is Function)
                ? _patchMap[InsufficientStockError$.quantityAvailable](
                    this.quantityAvailable,
                  )
                : (_patchMap[InsufficientStockError$.quantityAvailable]
                      is Patch)
                ? _patchMap[InsufficientStockError$.quantityAvailable].applyTo(
                    this.quantityAvailable,
                  )
                : _patchMap[InsufficientStockError$.quantityAvailable]
          : this.quantityAvailable,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is InsufficientStockError &&
        errorCode == other.errorCode &&
        message == other.message &&
        order == other.order &&
        quantityAvailable == other.quantityAvailable;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.errorCode,
      this.message,
      this.order,
      this.quantityAvailable,
    );
  }

  @override
  String toString() {
    return 'InsufficientStockError(' +
        'errorCode: ${errorCode}' +
        ', ' +
        'message: ${message}' +
        ', ' +
        'order: ${order}' +
        ', ' +
        'quantityAvailable: ${quantityAvailable})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$InsufficientStockErrorToJson(this);
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

extension InsufficientStockErrorPropertyHelpers on InsufficientStockError {
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

  bool get hasOrder {
    return this.order != null;
  }

  bool get noOrder {
    return this.order == null;
  }

  Order get orderRequired {
    return this.order ?? (throw StateError('order is required but was null'));
  }

  bool get hasQuantityAvailable {
    return this.quantityAvailable != null;
  }

  bool get noQuantityAvailable {
    return this.quantityAvailable == null;
  }

  int get quantityAvailableRequired {
    return this.quantityAvailable ??
        (throw StateError('quantityAvailable is required but was null'));
  }
}

extension InsufficientStockErrorSerialization on InsufficientStockError {
  Map<String, dynamic> toJson() {
    return _$InsufficientStockErrorToJson(this);
  }
}

enum InsufficientStockError$ { errorCode, message, order, quantityAvailable }

class InsufficientStockErrorPatch
    extends PatchBase<InsufficientStockError, InsufficientStockError$> {
  InsufficientStockError applyTo(InsufficientStockError entity) {
    return entity.patchWithInsufficientStockError(this);
  }

  InsufficientStockErrorPatch withErrorCode(ErrorCode? value) {
    patchMap[InsufficientStockError$.errorCode] = value;
    return this;
  }

  InsufficientStockErrorPatch withMessage(String? value) {
    patchMap[InsufficientStockError$.message] = value;
    return this;
  }

  InsufficientStockErrorPatch withOrder(Order? value) {
    patchMap[InsufficientStockError$.order] = value;
    return this;
  }

  InsufficientStockErrorPatch withOrderPatch(OrderPatch patch) {
    patchMap[InsufficientStockError$.order] = patch;
    return this;
  }

  InsufficientStockErrorPatch withOrderPatchFunc(
    OrderPatch Function(OrderPatch) patch,
  ) {
    patchMap[InsufficientStockError$.order] = (dynamic current) {
      var currentPatch = OrderPatch();
      return patch(currentPatch).applyTo(current as Order);
    };
    return this;
  }

  InsufficientStockErrorPatch withQuantityAvailable(int? value) {
    patchMap[InsufficientStockError$.quantityAvailable] = value;
    return this;
  }
}

/// Field descriptors for [InsufficientStockError] query construction
abstract final class InsufficientStockErrorFields {
  static const errorCode = Field<InsufficientStockError, ErrorCode?>(
    'errorCode',
    _$errorCode,
  );

  static const message = Field<InsufficientStockError, String?>(
    'message',
    _$message,
  );

  static const order = Field<InsufficientStockError, Order?>('order', _$order);

  static const quantityAvailable = Field<InsufficientStockError, int?>(
    'quantityAvailable',
    _$quantityAvailable,
  );

  static ErrorCode? _$errorCode(InsufficientStockError e) {
    return e.errorCode;
  }

  static String? _$message(InsufficientStockError e) {
    return e.message;
  }

  static Order? _$order(InsufficientStockError e) {
    return e.order;
  }

  static int? _$quantityAvailable(InsufficientStockError e) {
    return e.quantityAvailable;
  }
}

extension InsufficientStockErrorCompareE on InsufficientStockError {
  Map<String, dynamic> compareToInsufficientStockError(
    InsufficientStockError other,
  ) {
    final Map<String, dynamic> diff = {};

    if (errorCode != other.errorCode) {
      diff['errorCode'] = () => other.errorCode;
    }

    if (message != other.message) {
      diff['message'] = () => other.message;
    }

    if (order != other.order) {
      diff['order'] = () => other.order;
    }

    if (quantityAvailable != other.quantityAvailable) {
      diff['quantityAvailable'] = () => other.quantityAvailable;
    }
    return diff;
  }
}
