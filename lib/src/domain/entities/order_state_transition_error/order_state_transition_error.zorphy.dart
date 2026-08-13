// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'order_state_transition_error.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class OrderStateTransitionError {
  OrderStateTransitionError({
    ErrorCode? this.errorCode,
    String? this.fromState,
    String? this.message,
    String? this.toState,
    String? this.transitionError,
  });

  factory OrderStateTransitionError.fromJson(Map<String, dynamic> json) =>
      _$OrderStateTransitionErrorFromJson(json);

  final ErrorCode? errorCode;

  final String? fromState;

  final String? message;

  final String? toState;

  final String? transitionError;

  OrderStateTransitionError copyWith({
    ErrorCode? errorCode,
    String? fromState,
    String? message,
    String? toState,
    String? transitionError,
  }) {
    return OrderStateTransitionError(
      errorCode: errorCode ?? this.errorCode,
      fromState: fromState ?? this.fromState,
      message: message ?? this.message,
      toState: toState ?? this.toState,
      transitionError: transitionError ?? this.transitionError,
    );
  }

  OrderStateTransitionError copyWithOrderStateTransitionError({
    ErrorCode? errorCode,
    String? fromState,
    String? message,
    String? toState,
    String? transitionError,
  }) {
    return copyWith(
      errorCode: errorCode,
      fromState: fromState,
      message: message,
      toState: toState,
      transitionError: transitionError,
    );
  }

  OrderStateTransitionError patchWithOrderStateTransitionError([
    OrderStateTransitionErrorPatch? patchInput,
  ]) {
    final _patcher = patchInput ?? OrderStateTransitionErrorPatch();
    final _patchMap = _patcher.patchMap;
    return OrderStateTransitionError(
      errorCode: _patchMap.containsKey(OrderStateTransitionError$.errorCode)
          ? (_patchMap[OrderStateTransitionError$.errorCode] is Function)
                ? _patchMap[OrderStateTransitionError$.errorCode](
                    this.errorCode,
                  )
                : (_patchMap[OrderStateTransitionError$.errorCode] is Patch)
                ? _patchMap[OrderStateTransitionError$.errorCode].applyTo(
                    this.errorCode,
                  )
                : _patchMap[OrderStateTransitionError$.errorCode]
          : this.errorCode,
      fromState: _patchMap.containsKey(OrderStateTransitionError$.fromState)
          ? (_patchMap[OrderStateTransitionError$.fromState] is Function)
                ? _patchMap[OrderStateTransitionError$.fromState](
                    this.fromState,
                  )
                : (_patchMap[OrderStateTransitionError$.fromState] is Patch)
                ? _patchMap[OrderStateTransitionError$.fromState].applyTo(
                    this.fromState,
                  )
                : _patchMap[OrderStateTransitionError$.fromState]
          : this.fromState,
      message: _patchMap.containsKey(OrderStateTransitionError$.message)
          ? (_patchMap[OrderStateTransitionError$.message] is Function)
                ? _patchMap[OrderStateTransitionError$.message](this.message)
                : (_patchMap[OrderStateTransitionError$.message] is Patch)
                ? _patchMap[OrderStateTransitionError$.message].applyTo(
                    this.message,
                  )
                : _patchMap[OrderStateTransitionError$.message]
          : this.message,
      toState: _patchMap.containsKey(OrderStateTransitionError$.toState)
          ? (_patchMap[OrderStateTransitionError$.toState] is Function)
                ? _patchMap[OrderStateTransitionError$.toState](this.toState)
                : (_patchMap[OrderStateTransitionError$.toState] is Patch)
                ? _patchMap[OrderStateTransitionError$.toState].applyTo(
                    this.toState,
                  )
                : _patchMap[OrderStateTransitionError$.toState]
          : this.toState,
      transitionError:
          _patchMap.containsKey(OrderStateTransitionError$.transitionError)
          ? (_patchMap[OrderStateTransitionError$.transitionError] is Function)
                ? _patchMap[OrderStateTransitionError$.transitionError](
                    this.transitionError,
                  )
                : (_patchMap[OrderStateTransitionError$.transitionError]
                      is Patch)
                ? _patchMap[OrderStateTransitionError$.transitionError].applyTo(
                    this.transitionError,
                  )
                : _patchMap[OrderStateTransitionError$.transitionError]
          : this.transitionError,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is OrderStateTransitionError &&
        errorCode == other.errorCode &&
        fromState == other.fromState &&
        message == other.message &&
        toState == other.toState &&
        transitionError == other.transitionError;
  }

  @override
  int get hashCode {
    return Object.hash(
      this.errorCode,
      this.fromState,
      this.message,
      this.toState,
      this.transitionError,
    );
  }

  @override
  String toString() {
    return 'OrderStateTransitionError(' +
        'errorCode: ${errorCode}' +
        ', ' +
        'fromState: ${fromState}' +
        ', ' +
        'message: ${message}' +
        ', ' +
        'toState: ${toState}' +
        ', ' +
        'transitionError: ${transitionError})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$OrderStateTransitionErrorToJson(this);
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

extension OrderStateTransitionErrorPropertyHelpers
    on OrderStateTransitionError {
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

  bool get hasFromState {
    return this.fromState?.isNotEmpty == true;
  }

  bool get noFromState {
    return this.fromState?.isEmpty ?? true;
  }

  String get fromStateRequired {
    return this.fromState ??
        (throw StateError('fromState is required but was null'));
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

  bool get hasToState {
    return this.toState?.isNotEmpty == true;
  }

  bool get noToState {
    return this.toState?.isEmpty ?? true;
  }

  String get toStateRequired {
    return this.toState ??
        (throw StateError('toState is required but was null'));
  }

  bool get hasTransitionError {
    return this.transitionError?.isNotEmpty == true;
  }

  bool get noTransitionError {
    return this.transitionError?.isEmpty ?? true;
  }

  String get transitionErrorRequired {
    return this.transitionError ??
        (throw StateError('transitionError is required but was null'));
  }
}

extension OrderStateTransitionErrorSerialization on OrderStateTransitionError {
  Map<String, dynamic> toJson() {
    return _$OrderStateTransitionErrorToJson(this);
  }
}

enum OrderStateTransitionError$ {
  errorCode,
  fromState,
  message,
  toState,
  transitionError,
}

class OrderStateTransitionErrorPatch
    extends PatchBase<OrderStateTransitionError, OrderStateTransitionError$> {
  OrderStateTransitionError applyTo(OrderStateTransitionError entity) {
    return entity.patchWithOrderStateTransitionError(this);
  }

  OrderStateTransitionErrorPatch withErrorCode(ErrorCode? value) {
    patchMap[OrderStateTransitionError$.errorCode] = value;
    return this;
  }

  OrderStateTransitionErrorPatch withFromState(String? value) {
    patchMap[OrderStateTransitionError$.fromState] = value;
    return this;
  }

  OrderStateTransitionErrorPatch withMessage(String? value) {
    patchMap[OrderStateTransitionError$.message] = value;
    return this;
  }

  OrderStateTransitionErrorPatch withToState(String? value) {
    patchMap[OrderStateTransitionError$.toState] = value;
    return this;
  }

  OrderStateTransitionErrorPatch withTransitionError(String? value) {
    patchMap[OrderStateTransitionError$.transitionError] = value;
    return this;
  }
}

/// Field descriptors for [OrderStateTransitionError] query construction
abstract final class OrderStateTransitionErrorFields {
  static const errorCode = Field<OrderStateTransitionError, ErrorCode?>(
    'errorCode',
    _$errorCode,
  );

  static const fromState = Field<OrderStateTransitionError, String?>(
    'fromState',
    _$fromState,
  );

  static const message = Field<OrderStateTransitionError, String?>(
    'message',
    _$message,
  );

  static const toState = Field<OrderStateTransitionError, String?>(
    'toState',
    _$toState,
  );

  static const transitionError = Field<OrderStateTransitionError, String?>(
    'transitionError',
    _$transitionError,
  );

  static ErrorCode? _$errorCode(OrderStateTransitionError e) {
    return e.errorCode;
  }

  static String? _$fromState(OrderStateTransitionError e) {
    return e.fromState;
  }

  static String? _$message(OrderStateTransitionError e) {
    return e.message;
  }

  static String? _$toState(OrderStateTransitionError e) {
    return e.toState;
  }

  static String? _$transitionError(OrderStateTransitionError e) {
    return e.transitionError;
  }
}

extension OrderStateTransitionErrorCompareE on OrderStateTransitionError {
  Map<String, dynamic> compareToOrderStateTransitionError(
    OrderStateTransitionError other,
  ) {
    final Map<String, dynamic> diff = {};

    if (errorCode != other.errorCode) {
      diff['errorCode'] = () => other.errorCode;
    }

    if (fromState != other.fromState) {
      diff['fromState'] = () => other.fromState;
    }

    if (message != other.message) {
      diff['message'] = () => other.message;
    }

    if (toState != other.toState) {
      diff['toState'] = () => other.toState;
    }

    if (transitionError != other.transitionError) {
      diff['transitionError'] = () => other.transitionError;
    }
    return diff;
  }
}
