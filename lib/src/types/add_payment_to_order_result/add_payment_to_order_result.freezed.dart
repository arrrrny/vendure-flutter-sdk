// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_payment_to_order_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddPaymentToOrderResult _$AddPaymentToOrderResultFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'ineligiblePaymentMethodError':
      return IneligiblePaymentMethodError.fromJson(json);
    case 'noActiveOrderError':
      return NoActiveOrderError.fromJson(json);
    case 'order':
      return Order.fromJson(json);
    case 'orderPaymentStateError':
      return OrderPaymentStateError.fromJson(json);
    case 'orderStateTransitionError':
      return OrderStateTransitionError.fromJson(json);
    case 'paymentDeclinedError':
      return PaymentDeclinedError.fromJson(json);
    case 'paymentFailedError':
      return PaymentFailedError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'AddPaymentToOrderResult',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AddPaymentToOrderResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? eligibilityCheckerMessage,
            ErrorCode errorCode, String message)
        ineligiblePaymentMethodError,
    required TResult Function(ErrorCode errorCode, String message)
        noActiveOrderError,
    required TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)
        order,
    required TResult Function(ErrorCode errorCode, String message)
        orderPaymentStateError,
    required TResult Function(ErrorCode errorCode, String fromState,
            String message, String toState, String transitionError)
        orderStateTransitionError,
    required TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)
        paymentDeclinedError,
    required TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)
        paymentFailedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? eligibilityCheckerMessage, ErrorCode errorCode,
            String message)?
        ineligiblePaymentMethodError,
    TResult? Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult? Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)?
        order,
    TResult? Function(ErrorCode errorCode, String message)?
        orderPaymentStateError,
    TResult? Function(ErrorCode errorCode, String fromState, String message,
            String toState, String transitionError)?
        orderStateTransitionError,
    TResult? Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentDeclinedError,
    TResult? Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentFailedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? eligibilityCheckerMessage, ErrorCode errorCode,
            String message)?
        ineligiblePaymentMethodError,
    TResult Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)?
        order,
    TResult Function(ErrorCode errorCode, String message)?
        orderPaymentStateError,
    TResult Function(ErrorCode errorCode, String fromState, String message,
            String toState, String transitionError)?
        orderStateTransitionError,
    TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentDeclinedError,
    TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentFailedError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IneligiblePaymentMethodError value)
        ineligiblePaymentMethodError,
    required TResult Function(NoActiveOrderError value) noActiveOrderError,
    required TResult Function(Order value) order,
    required TResult Function(OrderPaymentStateError value)
        orderPaymentStateError,
    required TResult Function(OrderStateTransitionError value)
        orderStateTransitionError,
    required TResult Function(PaymentDeclinedError value) paymentDeclinedError,
    required TResult Function(PaymentFailedError value) paymentFailedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IneligiblePaymentMethodError value)?
        ineligiblePaymentMethodError,
    TResult? Function(NoActiveOrderError value)? noActiveOrderError,
    TResult? Function(Order value)? order,
    TResult? Function(OrderPaymentStateError value)? orderPaymentStateError,
    TResult? Function(OrderStateTransitionError value)?
        orderStateTransitionError,
    TResult? Function(PaymentDeclinedError value)? paymentDeclinedError,
    TResult? Function(PaymentFailedError value)? paymentFailedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IneligiblePaymentMethodError value)?
        ineligiblePaymentMethodError,
    TResult Function(NoActiveOrderError value)? noActiveOrderError,
    TResult Function(Order value)? order,
    TResult Function(OrderPaymentStateError value)? orderPaymentStateError,
    TResult Function(OrderStateTransitionError value)?
        orderStateTransitionError,
    TResult Function(PaymentDeclinedError value)? paymentDeclinedError,
    TResult Function(PaymentFailedError value)? paymentFailedError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this AddPaymentToOrderResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddPaymentToOrderResultCopyWith<$Res> {
  factory $AddPaymentToOrderResultCopyWith(AddPaymentToOrderResult value,
          $Res Function(AddPaymentToOrderResult) then) =
      _$AddPaymentToOrderResultCopyWithImpl<$Res, AddPaymentToOrderResult>;
}

/// @nodoc
class _$AddPaymentToOrderResultCopyWithImpl<$Res,
        $Val extends AddPaymentToOrderResult>
    implements $AddPaymentToOrderResultCopyWith<$Res> {
  _$AddPaymentToOrderResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$IneligiblePaymentMethodErrorImplCopyWith<$Res> {
  factory _$$IneligiblePaymentMethodErrorImplCopyWith(
          _$IneligiblePaymentMethodErrorImpl value,
          $Res Function(_$IneligiblePaymentMethodErrorImpl) then) =
      __$$IneligiblePaymentMethodErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? eligibilityCheckerMessage, ErrorCode errorCode, String message});
}

/// @nodoc
class __$$IneligiblePaymentMethodErrorImplCopyWithImpl<$Res>
    extends _$AddPaymentToOrderResultCopyWithImpl<$Res,
        _$IneligiblePaymentMethodErrorImpl>
    implements _$$IneligiblePaymentMethodErrorImplCopyWith<$Res> {
  __$$IneligiblePaymentMethodErrorImplCopyWithImpl(
      _$IneligiblePaymentMethodErrorImpl _value,
      $Res Function(_$IneligiblePaymentMethodErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eligibilityCheckerMessage = freezed,
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$IneligiblePaymentMethodErrorImpl(
      eligibilityCheckerMessage: freezed == eligibilityCheckerMessage
          ? _value.eligibilityCheckerMessage
          : eligibilityCheckerMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IneligiblePaymentMethodErrorImpl extends IneligiblePaymentMethodError {
  const _$IneligiblePaymentMethodErrorImpl(
      {this.eligibilityCheckerMessage,
      required this.errorCode,
      required this.message,
      final String? $type})
      : $type = $type ?? 'ineligiblePaymentMethodError',
        super._();

  factory _$IneligiblePaymentMethodErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IneligiblePaymentMethodErrorImplFromJson(json);

  @override
  final String? eligibilityCheckerMessage;
  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AddPaymentToOrderResult.ineligiblePaymentMethodError(eligibilityCheckerMessage: $eligibilityCheckerMessage, errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IneligiblePaymentMethodErrorImpl &&
            (identical(other.eligibilityCheckerMessage,
                    eligibilityCheckerMessage) ||
                other.eligibilityCheckerMessage == eligibilityCheckerMessage) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, eligibilityCheckerMessage, errorCode, message);

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IneligiblePaymentMethodErrorImplCopyWith<
          _$IneligiblePaymentMethodErrorImpl>
      get copyWith => __$$IneligiblePaymentMethodErrorImplCopyWithImpl<
          _$IneligiblePaymentMethodErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? eligibilityCheckerMessage,
            ErrorCode errorCode, String message)
        ineligiblePaymentMethodError,
    required TResult Function(ErrorCode errorCode, String message)
        noActiveOrderError,
    required TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)
        order,
    required TResult Function(ErrorCode errorCode, String message)
        orderPaymentStateError,
    required TResult Function(ErrorCode errorCode, String fromState,
            String message, String toState, String transitionError)
        orderStateTransitionError,
    required TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)
        paymentDeclinedError,
    required TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)
        paymentFailedError,
  }) {
    return ineligiblePaymentMethodError(
        eligibilityCheckerMessage, errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? eligibilityCheckerMessage, ErrorCode errorCode,
            String message)?
        ineligiblePaymentMethodError,
    TResult? Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult? Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)?
        order,
    TResult? Function(ErrorCode errorCode, String message)?
        orderPaymentStateError,
    TResult? Function(ErrorCode errorCode, String fromState, String message,
            String toState, String transitionError)?
        orderStateTransitionError,
    TResult? Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentDeclinedError,
    TResult? Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentFailedError,
  }) {
    return ineligiblePaymentMethodError?.call(
        eligibilityCheckerMessage, errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? eligibilityCheckerMessage, ErrorCode errorCode,
            String message)?
        ineligiblePaymentMethodError,
    TResult Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)?
        order,
    TResult Function(ErrorCode errorCode, String message)?
        orderPaymentStateError,
    TResult Function(ErrorCode errorCode, String fromState, String message,
            String toState, String transitionError)?
        orderStateTransitionError,
    TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentDeclinedError,
    TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentFailedError,
    required TResult orElse(),
  }) {
    if (ineligiblePaymentMethodError != null) {
      return ineligiblePaymentMethodError(
          eligibilityCheckerMessage, errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IneligiblePaymentMethodError value)
        ineligiblePaymentMethodError,
    required TResult Function(NoActiveOrderError value) noActiveOrderError,
    required TResult Function(Order value) order,
    required TResult Function(OrderPaymentStateError value)
        orderPaymentStateError,
    required TResult Function(OrderStateTransitionError value)
        orderStateTransitionError,
    required TResult Function(PaymentDeclinedError value) paymentDeclinedError,
    required TResult Function(PaymentFailedError value) paymentFailedError,
  }) {
    return ineligiblePaymentMethodError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IneligiblePaymentMethodError value)?
        ineligiblePaymentMethodError,
    TResult? Function(NoActiveOrderError value)? noActiveOrderError,
    TResult? Function(Order value)? order,
    TResult? Function(OrderPaymentStateError value)? orderPaymentStateError,
    TResult? Function(OrderStateTransitionError value)?
        orderStateTransitionError,
    TResult? Function(PaymentDeclinedError value)? paymentDeclinedError,
    TResult? Function(PaymentFailedError value)? paymentFailedError,
  }) {
    return ineligiblePaymentMethodError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IneligiblePaymentMethodError value)?
        ineligiblePaymentMethodError,
    TResult Function(NoActiveOrderError value)? noActiveOrderError,
    TResult Function(Order value)? order,
    TResult Function(OrderPaymentStateError value)? orderPaymentStateError,
    TResult Function(OrderStateTransitionError value)?
        orderStateTransitionError,
    TResult Function(PaymentDeclinedError value)? paymentDeclinedError,
    TResult Function(PaymentFailedError value)? paymentFailedError,
    required TResult orElse(),
  }) {
    if (ineligiblePaymentMethodError != null) {
      return ineligiblePaymentMethodError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IneligiblePaymentMethodErrorImplToJson(
      this,
    );
  }
}

abstract class IneligiblePaymentMethodError extends AddPaymentToOrderResult {
  const factory IneligiblePaymentMethodError(
      {final String? eligibilityCheckerMessage,
      required final ErrorCode errorCode,
      required final String message}) = _$IneligiblePaymentMethodErrorImpl;
  const IneligiblePaymentMethodError._() : super._();

  factory IneligiblePaymentMethodError.fromJson(Map<String, dynamic> json) =
      _$IneligiblePaymentMethodErrorImpl.fromJson;

  String? get eligibilityCheckerMessage;
  ErrorCode get errorCode;
  String get message;

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IneligiblePaymentMethodErrorImplCopyWith<
          _$IneligiblePaymentMethodErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoActiveOrderErrorImplCopyWith<$Res> {
  factory _$$NoActiveOrderErrorImplCopyWith(_$NoActiveOrderErrorImpl value,
          $Res Function(_$NoActiveOrderErrorImpl) then) =
      __$$NoActiveOrderErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$NoActiveOrderErrorImplCopyWithImpl<$Res>
    extends _$AddPaymentToOrderResultCopyWithImpl<$Res,
        _$NoActiveOrderErrorImpl>
    implements _$$NoActiveOrderErrorImplCopyWith<$Res> {
  __$$NoActiveOrderErrorImplCopyWithImpl(_$NoActiveOrderErrorImpl _value,
      $Res Function(_$NoActiveOrderErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$NoActiveOrderErrorImpl(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NoActiveOrderErrorImpl extends NoActiveOrderError {
  const _$NoActiveOrderErrorImpl(
      {required this.errorCode, required this.message, final String? $type})
      : $type = $type ?? 'noActiveOrderError',
        super._();

  factory _$NoActiveOrderErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoActiveOrderErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AddPaymentToOrderResult.noActiveOrderError(errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoActiveOrderErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NoActiveOrderErrorImplCopyWith<_$NoActiveOrderErrorImpl> get copyWith =>
      __$$NoActiveOrderErrorImplCopyWithImpl<_$NoActiveOrderErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? eligibilityCheckerMessage,
            ErrorCode errorCode, String message)
        ineligiblePaymentMethodError,
    required TResult Function(ErrorCode errorCode, String message)
        noActiveOrderError,
    required TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)
        order,
    required TResult Function(ErrorCode errorCode, String message)
        orderPaymentStateError,
    required TResult Function(ErrorCode errorCode, String fromState,
            String message, String toState, String transitionError)
        orderStateTransitionError,
    required TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)
        paymentDeclinedError,
    required TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)
        paymentFailedError,
  }) {
    return noActiveOrderError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? eligibilityCheckerMessage, ErrorCode errorCode,
            String message)?
        ineligiblePaymentMethodError,
    TResult? Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult? Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)?
        order,
    TResult? Function(ErrorCode errorCode, String message)?
        orderPaymentStateError,
    TResult? Function(ErrorCode errorCode, String fromState, String message,
            String toState, String transitionError)?
        orderStateTransitionError,
    TResult? Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentDeclinedError,
    TResult? Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentFailedError,
  }) {
    return noActiveOrderError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? eligibilityCheckerMessage, ErrorCode errorCode,
            String message)?
        ineligiblePaymentMethodError,
    TResult Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)?
        order,
    TResult Function(ErrorCode errorCode, String message)?
        orderPaymentStateError,
    TResult Function(ErrorCode errorCode, String fromState, String message,
            String toState, String transitionError)?
        orderStateTransitionError,
    TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentDeclinedError,
    TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentFailedError,
    required TResult orElse(),
  }) {
    if (noActiveOrderError != null) {
      return noActiveOrderError(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IneligiblePaymentMethodError value)
        ineligiblePaymentMethodError,
    required TResult Function(NoActiveOrderError value) noActiveOrderError,
    required TResult Function(Order value) order,
    required TResult Function(OrderPaymentStateError value)
        orderPaymentStateError,
    required TResult Function(OrderStateTransitionError value)
        orderStateTransitionError,
    required TResult Function(PaymentDeclinedError value) paymentDeclinedError,
    required TResult Function(PaymentFailedError value) paymentFailedError,
  }) {
    return noActiveOrderError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IneligiblePaymentMethodError value)?
        ineligiblePaymentMethodError,
    TResult? Function(NoActiveOrderError value)? noActiveOrderError,
    TResult? Function(Order value)? order,
    TResult? Function(OrderPaymentStateError value)? orderPaymentStateError,
    TResult? Function(OrderStateTransitionError value)?
        orderStateTransitionError,
    TResult? Function(PaymentDeclinedError value)? paymentDeclinedError,
    TResult? Function(PaymentFailedError value)? paymentFailedError,
  }) {
    return noActiveOrderError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IneligiblePaymentMethodError value)?
        ineligiblePaymentMethodError,
    TResult Function(NoActiveOrderError value)? noActiveOrderError,
    TResult Function(Order value)? order,
    TResult Function(OrderPaymentStateError value)? orderPaymentStateError,
    TResult Function(OrderStateTransitionError value)?
        orderStateTransitionError,
    TResult Function(PaymentDeclinedError value)? paymentDeclinedError,
    TResult Function(PaymentFailedError value)? paymentFailedError,
    required TResult orElse(),
  }) {
    if (noActiveOrderError != null) {
      return noActiveOrderError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NoActiveOrderErrorImplToJson(
      this,
    );
  }
}

abstract class NoActiveOrderError extends AddPaymentToOrderResult {
  const factory NoActiveOrderError(
      {required final ErrorCode errorCode,
      required final String message}) = _$NoActiveOrderErrorImpl;
  const NoActiveOrderError._() : super._();

  factory NoActiveOrderError.fromJson(Map<String, dynamic> json) =
      _$NoActiveOrderErrorImpl.fromJson;

  ErrorCode get errorCode;
  String get message;

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NoActiveOrderErrorImplCopyWith<_$NoActiveOrderErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {bool active,
      OrderAddress? billingAddress,
      String code,
      List<String> couponCodes,
      DateTime createdAt,
      CurrencyCode currencyCode,
      Map<String, dynamic>? customFields,
      List<Discount> discounts,
      List<Fulfillment>? fulfillments,
      HistoryEntryList history,
      String id,
      List<OrderLine> lines,
      DateTime? orderPlacedAt,
      List<Payment>? payments,
      List<Promotion> promotions,
      double shipping,
      OrderAddress? shippingAddress,
      List<ShippingLine> shippingLines,
      double shippingWithTax,
      String state,
      double subTotal,
      double subTotalWithTax,
      List<Surcharge> surcharges,
      List<OrderTaxSummary> taxSummary,
      double total,
      int totalQuantity,
      double totalWithTax,
      OrderType type,
      DateTime updatedAt});

  $OrderAddressCopyWith<$Res>? get billingAddress;
  $HistoryEntryListCopyWith<$Res> get history;
  $OrderAddressCopyWith<$Res>? get shippingAddress;
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$AddPaymentToOrderResultCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = null,
    Object? billingAddress = freezed,
    Object? code = null,
    Object? couponCodes = null,
    Object? createdAt = null,
    Object? currencyCode = null,
    Object? customFields = freezed,
    Object? discounts = null,
    Object? fulfillments = freezed,
    Object? history = null,
    Object? id = null,
    Object? lines = null,
    Object? orderPlacedAt = freezed,
    Object? payments = freezed,
    Object? promotions = null,
    Object? shipping = null,
    Object? shippingAddress = freezed,
    Object? shippingLines = null,
    Object? shippingWithTax = null,
    Object? state = null,
    Object? subTotal = null,
    Object? subTotalWithTax = null,
    Object? surcharges = null,
    Object? taxSummary = null,
    Object? total = null,
    Object? totalQuantity = null,
    Object? totalWithTax = null,
    Object? type = null,
    Object? updatedAt = null,
  }) {
    return _then(_$OrderImpl(
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as OrderAddress?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      couponCodes: null == couponCodes
          ? _value._couponCodes
          : couponCodes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as CurrencyCode,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      discounts: null == discounts
          ? _value._discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<Discount>,
      fulfillments: freezed == fulfillments
          ? _value._fulfillments
          : fulfillments // ignore: cast_nullable_to_non_nullable
              as List<Fulfillment>?,
      history: null == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as HistoryEntryList,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lines: null == lines
          ? _value._lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<OrderLine>,
      orderPlacedAt: freezed == orderPlacedAt
          ? _value.orderPlacedAt
          : orderPlacedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      payments: freezed == payments
          ? _value._payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<Payment>?,
      promotions: null == promotions
          ? _value._promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion>,
      shipping: null == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as double,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as OrderAddress?,
      shippingLines: null == shippingLines
          ? _value._shippingLines
          : shippingLines // ignore: cast_nullable_to_non_nullable
              as List<ShippingLine>,
      shippingWithTax: null == shippingWithTax
          ? _value.shippingWithTax
          : shippingWithTax // ignore: cast_nullable_to_non_nullable
              as double,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      subTotal: null == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as double,
      subTotalWithTax: null == subTotalWithTax
          ? _value.subTotalWithTax
          : subTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double,
      surcharges: null == surcharges
          ? _value._surcharges
          : surcharges // ignore: cast_nullable_to_non_nullable
              as List<Surcharge>,
      taxSummary: null == taxSummary
          ? _value._taxSummary
          : taxSummary // ignore: cast_nullable_to_non_nullable
              as List<OrderTaxSummary>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      totalQuantity: null == totalQuantity
          ? _value.totalQuantity
          : totalQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      totalWithTax: null == totalWithTax
          ? _value.totalWithTax
          : totalWithTax // ignore: cast_nullable_to_non_nullable
              as double,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OrderType,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderAddressCopyWith<$Res>? get billingAddress {
    if (_value.billingAddress == null) {
      return null;
    }

    return $OrderAddressCopyWith<$Res>(_value.billingAddress!, (value) {
      return _then(_value.copyWith(billingAddress: value));
    });
  }

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HistoryEntryListCopyWith<$Res> get history {
    return $HistoryEntryListCopyWith<$Res>(_value.history, (value) {
      return _then(_value.copyWith(history: value));
    });
  }

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderAddressCopyWith<$Res>? get shippingAddress {
    if (_value.shippingAddress == null) {
      return null;
    }

    return $OrderAddressCopyWith<$Res>(_value.shippingAddress!, (value) {
      return _then(_value.copyWith(shippingAddress: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl extends Order {
  const _$OrderImpl(
      {required this.active,
      this.billingAddress,
      required this.code,
      required final List<String> couponCodes,
      required this.createdAt,
      required this.currencyCode,
      final Map<String, dynamic>? customFields,
      required final List<Discount> discounts,
      final List<Fulfillment>? fulfillments,
      required this.history,
      required this.id,
      required final List<OrderLine> lines,
      this.orderPlacedAt,
      final List<Payment>? payments,
      required final List<Promotion> promotions,
      required this.shipping,
      this.shippingAddress,
      required final List<ShippingLine> shippingLines,
      required this.shippingWithTax,
      required this.state,
      required this.subTotal,
      required this.subTotalWithTax,
      required final List<Surcharge> surcharges,
      required final List<OrderTaxSummary> taxSummary,
      required this.total,
      required this.totalQuantity,
      required this.totalWithTax,
      required this.type,
      required this.updatedAt,
      final String? $type})
      : _couponCodes = couponCodes,
        _customFields = customFields,
        _discounts = discounts,
        _fulfillments = fulfillments,
        _lines = lines,
        _payments = payments,
        _promotions = promotions,
        _shippingLines = shippingLines,
        _surcharges = surcharges,
        _taxSummary = taxSummary,
        $type = $type ?? 'order',
        super._();

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  /// An order is active as long as the payment process has not been completed
  @override
  final bool active;
  @override
  final OrderAddress? billingAddress;

  /// A unique code for the Order
  @override
  final String code;

  /// An array of all coupon codes applied to the Order
  final List<String> _couponCodes;

  /// An array of all coupon codes applied to the Order
  @override
  List<String> get couponCodes {
    if (_couponCodes is EqualUnmodifiableListView) return _couponCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_couponCodes);
  }

  @override
  final DateTime createdAt;
  @override
  final CurrencyCode currencyCode;
  final Map<String, dynamic>? _customFields;
  @override
  Map<String, dynamic>? get customFields {
    final value = _customFields;
    if (value == null) return null;
    if (_customFields is EqualUnmodifiableMapView) return _customFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<Discount> _discounts;
  @override
  List<Discount> get discounts {
    if (_discounts is EqualUnmodifiableListView) return _discounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discounts);
  }

  final List<Fulfillment>? _fulfillments;
  @override
  List<Fulfillment>? get fulfillments {
    final value = _fulfillments;
    if (value == null) return null;
    if (_fulfillments is EqualUnmodifiableListView) return _fulfillments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final HistoryEntryList history;
  @override
  final String id;
  final List<OrderLine> _lines;
  @override
  List<OrderLine> get lines {
    if (_lines is EqualUnmodifiableListView) return _lines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lines);
  }

  /// The date & time that the Order was placed, i.e. the Customer
  /// completed the checkout and the Order is no longer "active"
  @override
  final DateTime? orderPlacedAt;
  final List<Payment>? _payments;
  @override
  List<Payment>? get payments {
    final value = _payments;
    if (value == null) return null;
    if (_payments is EqualUnmodifiableListView) return _payments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Promotions applied to the order. Only gets populated after the payment process has completed.
  final List<Promotion> _promotions;

  /// Promotions applied to the order. Only gets populated after the payment process has completed.
  @override
  List<Promotion> get promotions {
    if (_promotions is EqualUnmodifiableListView) return _promotions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_promotions);
  }

  @override
  final double shipping;
  @override
  final OrderAddress? shippingAddress;
  final List<ShippingLine> _shippingLines;
  @override
  List<ShippingLine> get shippingLines {
    if (_shippingLines is EqualUnmodifiableListView) return _shippingLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shippingLines);
  }

  @override
  final double shippingWithTax;
  @override
  final String state;

  /// The subTotal is the total of all OrderLines in the Order. This figure also includes any Order-level
  /// discounts which have been prorated (proportionally distributed) amongst the items of each OrderLine.
  /// To get a total of all OrderLines which does not account for prorated discounts, use the
  /// sum of `OrderLine.discountedLinePrice` values.
  @override
  final double subTotal;

  /// Same as subTotal, but inclusive of tax
  @override
  final double subTotalWithTax;

  /// Surcharges are arbitrary modifications to the Order total which are neither
  /// ProductVariants nor discounts resulting from applied Promotions. For example,
  /// one-off discounts based on customer interaction, or surcharges based on payment
  /// methods.
  final List<Surcharge> _surcharges;

  /// Surcharges are arbitrary modifications to the Order total which are neither
  /// ProductVariants nor discounts resulting from applied Promotions. For example,
  /// one-off discounts based on customer interaction, or surcharges based on payment
  /// methods.
  @override
  List<Surcharge> get surcharges {
    if (_surcharges is EqualUnmodifiableListView) return _surcharges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_surcharges);
  }

  /// A summary of the taxes being applied to this Order
  final List<OrderTaxSummary> _taxSummary;

  /// A summary of the taxes being applied to this Order
  @override
  List<OrderTaxSummary> get taxSummary {
    if (_taxSummary is EqualUnmodifiableListView) return _taxSummary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taxSummary);
  }

  /// Equal to subTotal plus shipping
  @override
  final double total;
  @override
  final int totalQuantity;

  /// The final payable amount. Equal to subTotalWithTax plus shippingWithTax
  @override
  final double totalWithTax;
  @override
  final OrderType type;
  @override
  final DateTime updatedAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AddPaymentToOrderResult.order(active: $active, billingAddress: $billingAddress, code: $code, couponCodes: $couponCodes, createdAt: $createdAt, currencyCode: $currencyCode, customFields: $customFields, discounts: $discounts, fulfillments: $fulfillments, history: $history, id: $id, lines: $lines, orderPlacedAt: $orderPlacedAt, payments: $payments, promotions: $promotions, shipping: $shipping, shippingAddress: $shippingAddress, shippingLines: $shippingLines, shippingWithTax: $shippingWithTax, state: $state, subTotal: $subTotal, subTotalWithTax: $subTotalWithTax, surcharges: $surcharges, taxSummary: $taxSummary, total: $total, totalQuantity: $totalQuantity, totalWithTax: $totalWithTax, type: $type, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.billingAddress, billingAddress) ||
                other.billingAddress == billingAddress) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other._couponCodes, _couponCodes) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            const DeepCollectionEquality()
                .equals(other._discounts, _discounts) &&
            const DeepCollectionEquality()
                .equals(other._fulfillments, _fulfillments) &&
            (identical(other.history, history) || other.history == history) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._lines, _lines) &&
            (identical(other.orderPlacedAt, orderPlacedAt) ||
                other.orderPlacedAt == orderPlacedAt) &&
            const DeepCollectionEquality().equals(other._payments, _payments) &&
            const DeepCollectionEquality()
                .equals(other._promotions, _promotions) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping) &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress) &&
            const DeepCollectionEquality()
                .equals(other._shippingLines, _shippingLines) &&
            (identical(other.shippingWithTax, shippingWithTax) ||
                other.shippingWithTax == shippingWithTax) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.subTotal, subTotal) ||
                other.subTotal == subTotal) &&
            (identical(other.subTotalWithTax, subTotalWithTax) ||
                other.subTotalWithTax == subTotalWithTax) &&
            const DeepCollectionEquality()
                .equals(other._surcharges, _surcharges) &&
            const DeepCollectionEquality()
                .equals(other._taxSummary, _taxSummary) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalQuantity, totalQuantity) ||
                other.totalQuantity == totalQuantity) &&
            (identical(other.totalWithTax, totalWithTax) ||
                other.totalWithTax == totalWithTax) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        active,
        billingAddress,
        code,
        const DeepCollectionEquality().hash(_couponCodes),
        createdAt,
        currencyCode,
        const DeepCollectionEquality().hash(_customFields),
        const DeepCollectionEquality().hash(_discounts),
        const DeepCollectionEquality().hash(_fulfillments),
        history,
        id,
        const DeepCollectionEquality().hash(_lines),
        orderPlacedAt,
        const DeepCollectionEquality().hash(_payments),
        const DeepCollectionEquality().hash(_promotions),
        shipping,
        shippingAddress,
        const DeepCollectionEquality().hash(_shippingLines),
        shippingWithTax,
        state,
        subTotal,
        subTotalWithTax,
        const DeepCollectionEquality().hash(_surcharges),
        const DeepCollectionEquality().hash(_taxSummary),
        total,
        totalQuantity,
        totalWithTax,
        type,
        updatedAt
      ]);

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? eligibilityCheckerMessage,
            ErrorCode errorCode, String message)
        ineligiblePaymentMethodError,
    required TResult Function(ErrorCode errorCode, String message)
        noActiveOrderError,
    required TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)
        order,
    required TResult Function(ErrorCode errorCode, String message)
        orderPaymentStateError,
    required TResult Function(ErrorCode errorCode, String fromState,
            String message, String toState, String transitionError)
        orderStateTransitionError,
    required TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)
        paymentDeclinedError,
    required TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)
        paymentFailedError,
  }) {
    return order(
        active,
        billingAddress,
        code,
        couponCodes,
        createdAt,
        currencyCode,
        customFields,
        discounts,
        fulfillments,
        history,
        id,
        lines,
        orderPlacedAt,
        payments,
        promotions,
        shipping,
        shippingAddress,
        shippingLines,
        shippingWithTax,
        state,
        subTotal,
        subTotalWithTax,
        surcharges,
        taxSummary,
        total,
        totalQuantity,
        totalWithTax,
        type,
        updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? eligibilityCheckerMessage, ErrorCode errorCode,
            String message)?
        ineligiblePaymentMethodError,
    TResult? Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult? Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)?
        order,
    TResult? Function(ErrorCode errorCode, String message)?
        orderPaymentStateError,
    TResult? Function(ErrorCode errorCode, String fromState, String message,
            String toState, String transitionError)?
        orderStateTransitionError,
    TResult? Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentDeclinedError,
    TResult? Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentFailedError,
  }) {
    return order?.call(
        active,
        billingAddress,
        code,
        couponCodes,
        createdAt,
        currencyCode,
        customFields,
        discounts,
        fulfillments,
        history,
        id,
        lines,
        orderPlacedAt,
        payments,
        promotions,
        shipping,
        shippingAddress,
        shippingLines,
        shippingWithTax,
        state,
        subTotal,
        subTotalWithTax,
        surcharges,
        taxSummary,
        total,
        totalQuantity,
        totalWithTax,
        type,
        updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? eligibilityCheckerMessage, ErrorCode errorCode,
            String message)?
        ineligiblePaymentMethodError,
    TResult Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)?
        order,
    TResult Function(ErrorCode errorCode, String message)?
        orderPaymentStateError,
    TResult Function(ErrorCode errorCode, String fromState, String message,
            String toState, String transitionError)?
        orderStateTransitionError,
    TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentDeclinedError,
    TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentFailedError,
    required TResult orElse(),
  }) {
    if (order != null) {
      return order(
          active,
          billingAddress,
          code,
          couponCodes,
          createdAt,
          currencyCode,
          customFields,
          discounts,
          fulfillments,
          history,
          id,
          lines,
          orderPlacedAt,
          payments,
          promotions,
          shipping,
          shippingAddress,
          shippingLines,
          shippingWithTax,
          state,
          subTotal,
          subTotalWithTax,
          surcharges,
          taxSummary,
          total,
          totalQuantity,
          totalWithTax,
          type,
          updatedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IneligiblePaymentMethodError value)
        ineligiblePaymentMethodError,
    required TResult Function(NoActiveOrderError value) noActiveOrderError,
    required TResult Function(Order value) order,
    required TResult Function(OrderPaymentStateError value)
        orderPaymentStateError,
    required TResult Function(OrderStateTransitionError value)
        orderStateTransitionError,
    required TResult Function(PaymentDeclinedError value) paymentDeclinedError,
    required TResult Function(PaymentFailedError value) paymentFailedError,
  }) {
    return order(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IneligiblePaymentMethodError value)?
        ineligiblePaymentMethodError,
    TResult? Function(NoActiveOrderError value)? noActiveOrderError,
    TResult? Function(Order value)? order,
    TResult? Function(OrderPaymentStateError value)? orderPaymentStateError,
    TResult? Function(OrderStateTransitionError value)?
        orderStateTransitionError,
    TResult? Function(PaymentDeclinedError value)? paymentDeclinedError,
    TResult? Function(PaymentFailedError value)? paymentFailedError,
  }) {
    return order?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IneligiblePaymentMethodError value)?
        ineligiblePaymentMethodError,
    TResult Function(NoActiveOrderError value)? noActiveOrderError,
    TResult Function(Order value)? order,
    TResult Function(OrderPaymentStateError value)? orderPaymentStateError,
    TResult Function(OrderStateTransitionError value)?
        orderStateTransitionError,
    TResult Function(PaymentDeclinedError value)? paymentDeclinedError,
    TResult Function(PaymentFailedError value)? paymentFailedError,
    required TResult orElse(),
  }) {
    if (order != null) {
      return order(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class Order extends AddPaymentToOrderResult {
  const factory Order(
      {required final bool active,
      final OrderAddress? billingAddress,
      required final String code,
      required final List<String> couponCodes,
      required final DateTime createdAt,
      required final CurrencyCode currencyCode,
      final Map<String, dynamic>? customFields,
      required final List<Discount> discounts,
      final List<Fulfillment>? fulfillments,
      required final HistoryEntryList history,
      required final String id,
      required final List<OrderLine> lines,
      final DateTime? orderPlacedAt,
      final List<Payment>? payments,
      required final List<Promotion> promotions,
      required final double shipping,
      final OrderAddress? shippingAddress,
      required final List<ShippingLine> shippingLines,
      required final double shippingWithTax,
      required final String state,
      required final double subTotal,
      required final double subTotalWithTax,
      required final List<Surcharge> surcharges,
      required final List<OrderTaxSummary> taxSummary,
      required final double total,
      required final int totalQuantity,
      required final double totalWithTax,
      required final OrderType type,
      required final DateTime updatedAt}) = _$OrderImpl;
  const Order._() : super._();

  factory Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  /// An order is active as long as the payment process has not been completed
  bool get active;
  OrderAddress? get billingAddress;

  /// A unique code for the Order
  String get code;

  /// An array of all coupon codes applied to the Order
  List<String> get couponCodes;
  DateTime get createdAt;
  CurrencyCode get currencyCode;
  Map<String, dynamic>? get customFields;
  List<Discount> get discounts;
  List<Fulfillment>? get fulfillments;
  HistoryEntryList get history;
  String get id;
  List<OrderLine> get lines;

  /// The date & time that the Order was placed, i.e. the Customer
  /// completed the checkout and the Order is no longer "active"
  DateTime? get orderPlacedAt;
  List<Payment>? get payments;

  /// Promotions applied to the order. Only gets populated after the payment process has completed.
  List<Promotion> get promotions;
  double get shipping;
  OrderAddress? get shippingAddress;
  List<ShippingLine> get shippingLines;
  double get shippingWithTax;
  String get state;

  /// The subTotal is the total of all OrderLines in the Order. This figure also includes any Order-level
  /// discounts which have been prorated (proportionally distributed) amongst the items of each OrderLine.
  /// To get a total of all OrderLines which does not account for prorated discounts, use the
  /// sum of `OrderLine.discountedLinePrice` values.
  double get subTotal;

  /// Same as subTotal, but inclusive of tax
  double get subTotalWithTax;

  /// Surcharges are arbitrary modifications to the Order total which are neither
  /// ProductVariants nor discounts resulting from applied Promotions. For example,
  /// one-off discounts based on customer interaction, or surcharges based on payment
  /// methods.
  List<Surcharge> get surcharges;

  /// A summary of the taxes being applied to this Order
  List<OrderTaxSummary> get taxSummary;

  /// Equal to subTotal plus shipping
  double get total;
  int get totalQuantity;

  /// The final payable amount. Equal to subTotalWithTax plus shippingWithTax
  double get totalWithTax;
  OrderType get type;
  DateTime get updatedAt;

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrderPaymentStateErrorImplCopyWith<$Res> {
  factory _$$OrderPaymentStateErrorImplCopyWith(
          _$OrderPaymentStateErrorImpl value,
          $Res Function(_$OrderPaymentStateErrorImpl) then) =
      __$$OrderPaymentStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$OrderPaymentStateErrorImplCopyWithImpl<$Res>
    extends _$AddPaymentToOrderResultCopyWithImpl<$Res,
        _$OrderPaymentStateErrorImpl>
    implements _$$OrderPaymentStateErrorImplCopyWith<$Res> {
  __$$OrderPaymentStateErrorImplCopyWithImpl(
      _$OrderPaymentStateErrorImpl _value,
      $Res Function(_$OrderPaymentStateErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$OrderPaymentStateErrorImpl(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderPaymentStateErrorImpl extends OrderPaymentStateError {
  const _$OrderPaymentStateErrorImpl(
      {required this.errorCode, required this.message, final String? $type})
      : $type = $type ?? 'orderPaymentStateError',
        super._();

  factory _$OrderPaymentStateErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderPaymentStateErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AddPaymentToOrderResult.orderPaymentStateError(errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderPaymentStateErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderPaymentStateErrorImplCopyWith<_$OrderPaymentStateErrorImpl>
      get copyWith => __$$OrderPaymentStateErrorImplCopyWithImpl<
          _$OrderPaymentStateErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? eligibilityCheckerMessage,
            ErrorCode errorCode, String message)
        ineligiblePaymentMethodError,
    required TResult Function(ErrorCode errorCode, String message)
        noActiveOrderError,
    required TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)
        order,
    required TResult Function(ErrorCode errorCode, String message)
        orderPaymentStateError,
    required TResult Function(ErrorCode errorCode, String fromState,
            String message, String toState, String transitionError)
        orderStateTransitionError,
    required TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)
        paymentDeclinedError,
    required TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)
        paymentFailedError,
  }) {
    return orderPaymentStateError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? eligibilityCheckerMessage, ErrorCode errorCode,
            String message)?
        ineligiblePaymentMethodError,
    TResult? Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult? Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)?
        order,
    TResult? Function(ErrorCode errorCode, String message)?
        orderPaymentStateError,
    TResult? Function(ErrorCode errorCode, String fromState, String message,
            String toState, String transitionError)?
        orderStateTransitionError,
    TResult? Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentDeclinedError,
    TResult? Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentFailedError,
  }) {
    return orderPaymentStateError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? eligibilityCheckerMessage, ErrorCode errorCode,
            String message)?
        ineligiblePaymentMethodError,
    TResult Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)?
        order,
    TResult Function(ErrorCode errorCode, String message)?
        orderPaymentStateError,
    TResult Function(ErrorCode errorCode, String fromState, String message,
            String toState, String transitionError)?
        orderStateTransitionError,
    TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentDeclinedError,
    TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentFailedError,
    required TResult orElse(),
  }) {
    if (orderPaymentStateError != null) {
      return orderPaymentStateError(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IneligiblePaymentMethodError value)
        ineligiblePaymentMethodError,
    required TResult Function(NoActiveOrderError value) noActiveOrderError,
    required TResult Function(Order value) order,
    required TResult Function(OrderPaymentStateError value)
        orderPaymentStateError,
    required TResult Function(OrderStateTransitionError value)
        orderStateTransitionError,
    required TResult Function(PaymentDeclinedError value) paymentDeclinedError,
    required TResult Function(PaymentFailedError value) paymentFailedError,
  }) {
    return orderPaymentStateError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IneligiblePaymentMethodError value)?
        ineligiblePaymentMethodError,
    TResult? Function(NoActiveOrderError value)? noActiveOrderError,
    TResult? Function(Order value)? order,
    TResult? Function(OrderPaymentStateError value)? orderPaymentStateError,
    TResult? Function(OrderStateTransitionError value)?
        orderStateTransitionError,
    TResult? Function(PaymentDeclinedError value)? paymentDeclinedError,
    TResult? Function(PaymentFailedError value)? paymentFailedError,
  }) {
    return orderPaymentStateError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IneligiblePaymentMethodError value)?
        ineligiblePaymentMethodError,
    TResult Function(NoActiveOrderError value)? noActiveOrderError,
    TResult Function(Order value)? order,
    TResult Function(OrderPaymentStateError value)? orderPaymentStateError,
    TResult Function(OrderStateTransitionError value)?
        orderStateTransitionError,
    TResult Function(PaymentDeclinedError value)? paymentDeclinedError,
    TResult Function(PaymentFailedError value)? paymentFailedError,
    required TResult orElse(),
  }) {
    if (orderPaymentStateError != null) {
      return orderPaymentStateError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderPaymentStateErrorImplToJson(
      this,
    );
  }
}

abstract class OrderPaymentStateError extends AddPaymentToOrderResult {
  const factory OrderPaymentStateError(
      {required final ErrorCode errorCode,
      required final String message}) = _$OrderPaymentStateErrorImpl;
  const OrderPaymentStateError._() : super._();

  factory OrderPaymentStateError.fromJson(Map<String, dynamic> json) =
      _$OrderPaymentStateErrorImpl.fromJson;

  ErrorCode get errorCode;
  String get message;

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderPaymentStateErrorImplCopyWith<_$OrderPaymentStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrderStateTransitionErrorImplCopyWith<$Res> {
  factory _$$OrderStateTransitionErrorImplCopyWith(
          _$OrderStateTransitionErrorImpl value,
          $Res Function(_$OrderStateTransitionErrorImpl) then) =
      __$$OrderStateTransitionErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {ErrorCode errorCode,
      String fromState,
      String message,
      String toState,
      String transitionError});
}

/// @nodoc
class __$$OrderStateTransitionErrorImplCopyWithImpl<$Res>
    extends _$AddPaymentToOrderResultCopyWithImpl<$Res,
        _$OrderStateTransitionErrorImpl>
    implements _$$OrderStateTransitionErrorImplCopyWith<$Res> {
  __$$OrderStateTransitionErrorImplCopyWithImpl(
      _$OrderStateTransitionErrorImpl _value,
      $Res Function(_$OrderStateTransitionErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? fromState = null,
    Object? message = null,
    Object? toState = null,
    Object? transitionError = null,
  }) {
    return _then(_$OrderStateTransitionErrorImpl(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode,
      fromState: null == fromState
          ? _value.fromState
          : fromState // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      toState: null == toState
          ? _value.toState
          : toState // ignore: cast_nullable_to_non_nullable
              as String,
      transitionError: null == transitionError
          ? _value.transitionError
          : transitionError // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderStateTransitionErrorImpl extends OrderStateTransitionError {
  const _$OrderStateTransitionErrorImpl(
      {required this.errorCode,
      required this.fromState,
      required this.message,
      required this.toState,
      required this.transitionError,
      final String? $type})
      : $type = $type ?? 'orderStateTransitionError',
        super._();

  factory _$OrderStateTransitionErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderStateTransitionErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String fromState;
  @override
  final String message;
  @override
  final String toState;
  @override
  final String transitionError;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AddPaymentToOrderResult.orderStateTransitionError(errorCode: $errorCode, fromState: $fromState, message: $message, toState: $toState, transitionError: $transitionError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderStateTransitionErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.fromState, fromState) ||
                other.fromState == fromState) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.toState, toState) || other.toState == toState) &&
            (identical(other.transitionError, transitionError) ||
                other.transitionError == transitionError));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, errorCode, fromState, message, toState, transitionError);

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderStateTransitionErrorImplCopyWith<_$OrderStateTransitionErrorImpl>
      get copyWith => __$$OrderStateTransitionErrorImplCopyWithImpl<
          _$OrderStateTransitionErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? eligibilityCheckerMessage,
            ErrorCode errorCode, String message)
        ineligiblePaymentMethodError,
    required TResult Function(ErrorCode errorCode, String message)
        noActiveOrderError,
    required TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)
        order,
    required TResult Function(ErrorCode errorCode, String message)
        orderPaymentStateError,
    required TResult Function(ErrorCode errorCode, String fromState,
            String message, String toState, String transitionError)
        orderStateTransitionError,
    required TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)
        paymentDeclinedError,
    required TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)
        paymentFailedError,
  }) {
    return orderStateTransitionError(
        errorCode, fromState, message, toState, transitionError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? eligibilityCheckerMessage, ErrorCode errorCode,
            String message)?
        ineligiblePaymentMethodError,
    TResult? Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult? Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)?
        order,
    TResult? Function(ErrorCode errorCode, String message)?
        orderPaymentStateError,
    TResult? Function(ErrorCode errorCode, String fromState, String message,
            String toState, String transitionError)?
        orderStateTransitionError,
    TResult? Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentDeclinedError,
    TResult? Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentFailedError,
  }) {
    return orderStateTransitionError?.call(
        errorCode, fromState, message, toState, transitionError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? eligibilityCheckerMessage, ErrorCode errorCode,
            String message)?
        ineligiblePaymentMethodError,
    TResult Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)?
        order,
    TResult Function(ErrorCode errorCode, String message)?
        orderPaymentStateError,
    TResult Function(ErrorCode errorCode, String fromState, String message,
            String toState, String transitionError)?
        orderStateTransitionError,
    TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentDeclinedError,
    TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentFailedError,
    required TResult orElse(),
  }) {
    if (orderStateTransitionError != null) {
      return orderStateTransitionError(
          errorCode, fromState, message, toState, transitionError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IneligiblePaymentMethodError value)
        ineligiblePaymentMethodError,
    required TResult Function(NoActiveOrderError value) noActiveOrderError,
    required TResult Function(Order value) order,
    required TResult Function(OrderPaymentStateError value)
        orderPaymentStateError,
    required TResult Function(OrderStateTransitionError value)
        orderStateTransitionError,
    required TResult Function(PaymentDeclinedError value) paymentDeclinedError,
    required TResult Function(PaymentFailedError value) paymentFailedError,
  }) {
    return orderStateTransitionError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IneligiblePaymentMethodError value)?
        ineligiblePaymentMethodError,
    TResult? Function(NoActiveOrderError value)? noActiveOrderError,
    TResult? Function(Order value)? order,
    TResult? Function(OrderPaymentStateError value)? orderPaymentStateError,
    TResult? Function(OrderStateTransitionError value)?
        orderStateTransitionError,
    TResult? Function(PaymentDeclinedError value)? paymentDeclinedError,
    TResult? Function(PaymentFailedError value)? paymentFailedError,
  }) {
    return orderStateTransitionError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IneligiblePaymentMethodError value)?
        ineligiblePaymentMethodError,
    TResult Function(NoActiveOrderError value)? noActiveOrderError,
    TResult Function(Order value)? order,
    TResult Function(OrderPaymentStateError value)? orderPaymentStateError,
    TResult Function(OrderStateTransitionError value)?
        orderStateTransitionError,
    TResult Function(PaymentDeclinedError value)? paymentDeclinedError,
    TResult Function(PaymentFailedError value)? paymentFailedError,
    required TResult orElse(),
  }) {
    if (orderStateTransitionError != null) {
      return orderStateTransitionError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderStateTransitionErrorImplToJson(
      this,
    );
  }
}

abstract class OrderStateTransitionError extends AddPaymentToOrderResult {
  const factory OrderStateTransitionError(
      {required final ErrorCode errorCode,
      required final String fromState,
      required final String message,
      required final String toState,
      required final String transitionError}) = _$OrderStateTransitionErrorImpl;
  const OrderStateTransitionError._() : super._();

  factory OrderStateTransitionError.fromJson(Map<String, dynamic> json) =
      _$OrderStateTransitionErrorImpl.fromJson;

  ErrorCode get errorCode;
  String get fromState;
  String get message;
  String get toState;
  String get transitionError;

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderStateTransitionErrorImplCopyWith<_$OrderStateTransitionErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentDeclinedErrorImplCopyWith<$Res> {
  factory _$$PaymentDeclinedErrorImplCopyWith(_$PaymentDeclinedErrorImpl value,
          $Res Function(_$PaymentDeclinedErrorImpl) then) =
      __$$PaymentDeclinedErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode errorCode, String message, String paymentErrorMessage});
}

/// @nodoc
class __$$PaymentDeclinedErrorImplCopyWithImpl<$Res>
    extends _$AddPaymentToOrderResultCopyWithImpl<$Res,
        _$PaymentDeclinedErrorImpl>
    implements _$$PaymentDeclinedErrorImplCopyWith<$Res> {
  __$$PaymentDeclinedErrorImplCopyWithImpl(_$PaymentDeclinedErrorImpl _value,
      $Res Function(_$PaymentDeclinedErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
    Object? paymentErrorMessage = null,
  }) {
    return _then(_$PaymentDeclinedErrorImpl(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      paymentErrorMessage: null == paymentErrorMessage
          ? _value.paymentErrorMessage
          : paymentErrorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentDeclinedErrorImpl extends PaymentDeclinedError {
  const _$PaymentDeclinedErrorImpl(
      {required this.errorCode,
      required this.message,
      required this.paymentErrorMessage,
      final String? $type})
      : $type = $type ?? 'paymentDeclinedError',
        super._();

  factory _$PaymentDeclinedErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentDeclinedErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;
  @override
  final String paymentErrorMessage;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AddPaymentToOrderResult.paymentDeclinedError(errorCode: $errorCode, message: $message, paymentErrorMessage: $paymentErrorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentDeclinedErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.paymentErrorMessage, paymentErrorMessage) ||
                other.paymentErrorMessage == paymentErrorMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, errorCode, message, paymentErrorMessage);

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentDeclinedErrorImplCopyWith<_$PaymentDeclinedErrorImpl>
      get copyWith =>
          __$$PaymentDeclinedErrorImplCopyWithImpl<_$PaymentDeclinedErrorImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? eligibilityCheckerMessage,
            ErrorCode errorCode, String message)
        ineligiblePaymentMethodError,
    required TResult Function(ErrorCode errorCode, String message)
        noActiveOrderError,
    required TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)
        order,
    required TResult Function(ErrorCode errorCode, String message)
        orderPaymentStateError,
    required TResult Function(ErrorCode errorCode, String fromState,
            String message, String toState, String transitionError)
        orderStateTransitionError,
    required TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)
        paymentDeclinedError,
    required TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)
        paymentFailedError,
  }) {
    return paymentDeclinedError(errorCode, message, paymentErrorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? eligibilityCheckerMessage, ErrorCode errorCode,
            String message)?
        ineligiblePaymentMethodError,
    TResult? Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult? Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)?
        order,
    TResult? Function(ErrorCode errorCode, String message)?
        orderPaymentStateError,
    TResult? Function(ErrorCode errorCode, String fromState, String message,
            String toState, String transitionError)?
        orderStateTransitionError,
    TResult? Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentDeclinedError,
    TResult? Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentFailedError,
  }) {
    return paymentDeclinedError?.call(errorCode, message, paymentErrorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? eligibilityCheckerMessage, ErrorCode errorCode,
            String message)?
        ineligiblePaymentMethodError,
    TResult Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)?
        order,
    TResult Function(ErrorCode errorCode, String message)?
        orderPaymentStateError,
    TResult Function(ErrorCode errorCode, String fromState, String message,
            String toState, String transitionError)?
        orderStateTransitionError,
    TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentDeclinedError,
    TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentFailedError,
    required TResult orElse(),
  }) {
    if (paymentDeclinedError != null) {
      return paymentDeclinedError(errorCode, message, paymentErrorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IneligiblePaymentMethodError value)
        ineligiblePaymentMethodError,
    required TResult Function(NoActiveOrderError value) noActiveOrderError,
    required TResult Function(Order value) order,
    required TResult Function(OrderPaymentStateError value)
        orderPaymentStateError,
    required TResult Function(OrderStateTransitionError value)
        orderStateTransitionError,
    required TResult Function(PaymentDeclinedError value) paymentDeclinedError,
    required TResult Function(PaymentFailedError value) paymentFailedError,
  }) {
    return paymentDeclinedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IneligiblePaymentMethodError value)?
        ineligiblePaymentMethodError,
    TResult? Function(NoActiveOrderError value)? noActiveOrderError,
    TResult? Function(Order value)? order,
    TResult? Function(OrderPaymentStateError value)? orderPaymentStateError,
    TResult? Function(OrderStateTransitionError value)?
        orderStateTransitionError,
    TResult? Function(PaymentDeclinedError value)? paymentDeclinedError,
    TResult? Function(PaymentFailedError value)? paymentFailedError,
  }) {
    return paymentDeclinedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IneligiblePaymentMethodError value)?
        ineligiblePaymentMethodError,
    TResult Function(NoActiveOrderError value)? noActiveOrderError,
    TResult Function(Order value)? order,
    TResult Function(OrderPaymentStateError value)? orderPaymentStateError,
    TResult Function(OrderStateTransitionError value)?
        orderStateTransitionError,
    TResult Function(PaymentDeclinedError value)? paymentDeclinedError,
    TResult Function(PaymentFailedError value)? paymentFailedError,
    required TResult orElse(),
  }) {
    if (paymentDeclinedError != null) {
      return paymentDeclinedError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentDeclinedErrorImplToJson(
      this,
    );
  }
}

abstract class PaymentDeclinedError extends AddPaymentToOrderResult {
  const factory PaymentDeclinedError(
      {required final ErrorCode errorCode,
      required final String message,
      required final String paymentErrorMessage}) = _$PaymentDeclinedErrorImpl;
  const PaymentDeclinedError._() : super._();

  factory PaymentDeclinedError.fromJson(Map<String, dynamic> json) =
      _$PaymentDeclinedErrorImpl.fromJson;

  ErrorCode get errorCode;
  String get message;
  String get paymentErrorMessage;

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentDeclinedErrorImplCopyWith<_$PaymentDeclinedErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PaymentFailedErrorImplCopyWith<$Res> {
  factory _$$PaymentFailedErrorImplCopyWith(_$PaymentFailedErrorImpl value,
          $Res Function(_$PaymentFailedErrorImpl) then) =
      __$$PaymentFailedErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode errorCode, String message, String paymentErrorMessage});
}

/// @nodoc
class __$$PaymentFailedErrorImplCopyWithImpl<$Res>
    extends _$AddPaymentToOrderResultCopyWithImpl<$Res,
        _$PaymentFailedErrorImpl>
    implements _$$PaymentFailedErrorImplCopyWith<$Res> {
  __$$PaymentFailedErrorImplCopyWithImpl(_$PaymentFailedErrorImpl _value,
      $Res Function(_$PaymentFailedErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
    Object? paymentErrorMessage = null,
  }) {
    return _then(_$PaymentFailedErrorImpl(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      paymentErrorMessage: null == paymentErrorMessage
          ? _value.paymentErrorMessage
          : paymentErrorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentFailedErrorImpl extends PaymentFailedError {
  const _$PaymentFailedErrorImpl(
      {required this.errorCode,
      required this.message,
      required this.paymentErrorMessage,
      final String? $type})
      : $type = $type ?? 'paymentFailedError',
        super._();

  factory _$PaymentFailedErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentFailedErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;
  @override
  final String paymentErrorMessage;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AddPaymentToOrderResult.paymentFailedError(errorCode: $errorCode, message: $message, paymentErrorMessage: $paymentErrorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentFailedErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.paymentErrorMessage, paymentErrorMessage) ||
                other.paymentErrorMessage == paymentErrorMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, errorCode, message, paymentErrorMessage);

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentFailedErrorImplCopyWith<_$PaymentFailedErrorImpl> get copyWith =>
      __$$PaymentFailedErrorImplCopyWithImpl<_$PaymentFailedErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? eligibilityCheckerMessage,
            ErrorCode errorCode, String message)
        ineligiblePaymentMethodError,
    required TResult Function(ErrorCode errorCode, String message)
        noActiveOrderError,
    required TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)
        order,
    required TResult Function(ErrorCode errorCode, String message)
        orderPaymentStateError,
    required TResult Function(ErrorCode errorCode, String fromState,
            String message, String toState, String transitionError)
        orderStateTransitionError,
    required TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)
        paymentDeclinedError,
    required TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)
        paymentFailedError,
  }) {
    return paymentFailedError(errorCode, message, paymentErrorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? eligibilityCheckerMessage, ErrorCode errorCode,
            String message)?
        ineligiblePaymentMethodError,
    TResult? Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult? Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)?
        order,
    TResult? Function(ErrorCode errorCode, String message)?
        orderPaymentStateError,
    TResult? Function(ErrorCode errorCode, String fromState, String message,
            String toState, String transitionError)?
        orderStateTransitionError,
    TResult? Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentDeclinedError,
    TResult? Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentFailedError,
  }) {
    return paymentFailedError?.call(errorCode, message, paymentErrorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? eligibilityCheckerMessage, ErrorCode errorCode,
            String message)?
        ineligiblePaymentMethodError,
    TResult Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            List<Discount> discounts,
            List<Fulfillment>? fulfillments,
            HistoryEntryList history,
            String id,
            List<OrderLine> lines,
            DateTime? orderPlacedAt,
            List<Payment>? payments,
            List<Promotion> promotions,
            double shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine> shippingLines,
            double shippingWithTax,
            String state,
            double subTotal,
            double subTotalWithTax,
            List<Surcharge> surcharges,
            List<OrderTaxSummary> taxSummary,
            double total,
            int totalQuantity,
            double totalWithTax,
            OrderType type,
            DateTime updatedAt)?
        order,
    TResult Function(ErrorCode errorCode, String message)?
        orderPaymentStateError,
    TResult Function(ErrorCode errorCode, String fromState, String message,
            String toState, String transitionError)?
        orderStateTransitionError,
    TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentDeclinedError,
    TResult Function(
            ErrorCode errorCode, String message, String paymentErrorMessage)?
        paymentFailedError,
    required TResult orElse(),
  }) {
    if (paymentFailedError != null) {
      return paymentFailedError(errorCode, message, paymentErrorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IneligiblePaymentMethodError value)
        ineligiblePaymentMethodError,
    required TResult Function(NoActiveOrderError value) noActiveOrderError,
    required TResult Function(Order value) order,
    required TResult Function(OrderPaymentStateError value)
        orderPaymentStateError,
    required TResult Function(OrderStateTransitionError value)
        orderStateTransitionError,
    required TResult Function(PaymentDeclinedError value) paymentDeclinedError,
    required TResult Function(PaymentFailedError value) paymentFailedError,
  }) {
    return paymentFailedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IneligiblePaymentMethodError value)?
        ineligiblePaymentMethodError,
    TResult? Function(NoActiveOrderError value)? noActiveOrderError,
    TResult? Function(Order value)? order,
    TResult? Function(OrderPaymentStateError value)? orderPaymentStateError,
    TResult? Function(OrderStateTransitionError value)?
        orderStateTransitionError,
    TResult? Function(PaymentDeclinedError value)? paymentDeclinedError,
    TResult? Function(PaymentFailedError value)? paymentFailedError,
  }) {
    return paymentFailedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IneligiblePaymentMethodError value)?
        ineligiblePaymentMethodError,
    TResult Function(NoActiveOrderError value)? noActiveOrderError,
    TResult Function(Order value)? order,
    TResult Function(OrderPaymentStateError value)? orderPaymentStateError,
    TResult Function(OrderStateTransitionError value)?
        orderStateTransitionError,
    TResult Function(PaymentDeclinedError value)? paymentDeclinedError,
    TResult Function(PaymentFailedError value)? paymentFailedError,
    required TResult orElse(),
  }) {
    if (paymentFailedError != null) {
      return paymentFailedError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentFailedErrorImplToJson(
      this,
    );
  }
}

abstract class PaymentFailedError extends AddPaymentToOrderResult {
  const factory PaymentFailedError(
      {required final ErrorCode errorCode,
      required final String message,
      required final String paymentErrorMessage}) = _$PaymentFailedErrorImpl;
  const PaymentFailedError._() : super._();

  factory PaymentFailedError.fromJson(Map<String, dynamic> json) =
      _$PaymentFailedErrorImpl.fromJson;

  ErrorCode get errorCode;
  String get message;
  String get paymentErrorMessage;

  /// Create a copy of AddPaymentToOrderResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentFailedErrorImplCopyWith<_$PaymentFailedErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
