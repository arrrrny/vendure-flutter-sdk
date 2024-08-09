// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_order_items_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateOrderItemsResult _$UpdateOrderItemsResultFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'insufficientStockError':
      return InsufficientStockError.fromJson(json);
    case 'negativeQuantityError':
      return NegativeQuantityError.fromJson(json);
    case 'order':
      return Order.fromJson(json);
    case 'orderLimitError':
      return OrderLimitError.fromJson(json);
    case 'orderModificationError':
      return OrderModificationError.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'UpdateOrderItemsResult',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UpdateOrderItemsResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ErrorCode? errorCode, String? message,
            Order? order, int? quantityAvailable)
        insufficientStockError,
    required TResult Function(ErrorCode? errorCode, String? message)
        negativeQuantityError,
    required TResult Function(
            bool? active,
            OrderAddress? billingAddress,
            String? code,
            List<String?>? couponCodes,
            DateTime? createdAt,
            CurrencyCode? currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
            List<Discount?>? discounts,
            List<Fulfillment?>? fulfillments,
            HistoryEntryList? history,
            String? id,
            List<OrderLine?>? lines,
            DateTime? orderPlacedAt,
            List<Payment?>? payments,
            List<Promotion?>? promotions,
            double? shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine?>? shippingLines,
            double? shippingWithTax,
            String? state,
            double? subTotal,
            double? subTotalWithTax,
            List<Surcharge?>? surcharges,
            List<OrderTaxSummary?>? taxSummary,
            double? total,
            int? totalQuantity,
            double? totalWithTax,
            OrderType? type,
            DateTime? updatedAt)
        order,
    required TResult Function(
            ErrorCode? errorCode, int? maxItems, String? message)
        orderLimitError,
    required TResult Function(ErrorCode? errorCode, String? message)
        orderModificationError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ErrorCode? errorCode, String? message, Order? order,
            int? quantityAvailable)?
        insufficientStockError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        negativeQuantityError,
    TResult? Function(
            bool? active,
            OrderAddress? billingAddress,
            String? code,
            List<String?>? couponCodes,
            DateTime? createdAt,
            CurrencyCode? currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
            List<Discount?>? discounts,
            List<Fulfillment?>? fulfillments,
            HistoryEntryList? history,
            String? id,
            List<OrderLine?>? lines,
            DateTime? orderPlacedAt,
            List<Payment?>? payments,
            List<Promotion?>? promotions,
            double? shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine?>? shippingLines,
            double? shippingWithTax,
            String? state,
            double? subTotal,
            double? subTotalWithTax,
            List<Surcharge?>? surcharges,
            List<OrderTaxSummary?>? taxSummary,
            double? total,
            int? totalQuantity,
            double? totalWithTax,
            OrderType? type,
            DateTime? updatedAt)?
        order,
    TResult? Function(ErrorCode? errorCode, int? maxItems, String? message)?
        orderLimitError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        orderModificationError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ErrorCode? errorCode, String? message, Order? order,
            int? quantityAvailable)?
        insufficientStockError,
    TResult Function(ErrorCode? errorCode, String? message)?
        negativeQuantityError,
    TResult Function(
            bool? active,
            OrderAddress? billingAddress,
            String? code,
            List<String?>? couponCodes,
            DateTime? createdAt,
            CurrencyCode? currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
            List<Discount?>? discounts,
            List<Fulfillment?>? fulfillments,
            HistoryEntryList? history,
            String? id,
            List<OrderLine?>? lines,
            DateTime? orderPlacedAt,
            List<Payment?>? payments,
            List<Promotion?>? promotions,
            double? shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine?>? shippingLines,
            double? shippingWithTax,
            String? state,
            double? subTotal,
            double? subTotalWithTax,
            List<Surcharge?>? surcharges,
            List<OrderTaxSummary?>? taxSummary,
            double? total,
            int? totalQuantity,
            double? totalWithTax,
            OrderType? type,
            DateTime? updatedAt)?
        order,
    TResult Function(ErrorCode? errorCode, int? maxItems, String? message)?
        orderLimitError,
    TResult Function(ErrorCode? errorCode, String? message)?
        orderModificationError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InsufficientStockError value)
        insufficientStockError,
    required TResult Function(NegativeQuantityError value)
        negativeQuantityError,
    required TResult Function(Order value) order,
    required TResult Function(OrderLimitError value) orderLimitError,
    required TResult Function(OrderModificationError value)
        orderModificationError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InsufficientStockError value)? insufficientStockError,
    TResult? Function(NegativeQuantityError value)? negativeQuantityError,
    TResult? Function(Order value)? order,
    TResult? Function(OrderLimitError value)? orderLimitError,
    TResult? Function(OrderModificationError value)? orderModificationError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InsufficientStockError value)? insufficientStockError,
    TResult Function(NegativeQuantityError value)? negativeQuantityError,
    TResult Function(Order value)? order,
    TResult Function(OrderLimitError value)? orderLimitError,
    TResult Function(OrderModificationError value)? orderModificationError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateOrderItemsResultCopyWith<$Res> {
  factory $UpdateOrderItemsResultCopyWith(UpdateOrderItemsResult value,
          $Res Function(UpdateOrderItemsResult) then) =
      _$UpdateOrderItemsResultCopyWithImpl<$Res, UpdateOrderItemsResult>;
}

/// @nodoc
class _$UpdateOrderItemsResultCopyWithImpl<$Res,
        $Val extends UpdateOrderItemsResult>
    implements $UpdateOrderItemsResultCopyWith<$Res> {
  _$UpdateOrderItemsResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InsufficientStockErrorImplCopyWith<$Res> {
  factory _$$InsufficientStockErrorImplCopyWith(
          _$InsufficientStockErrorImpl value,
          $Res Function(_$InsufficientStockErrorImpl) then) =
      __$$InsufficientStockErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {ErrorCode? errorCode,
      String? message,
      Order? order,
      int? quantityAvailable});
}

/// @nodoc
class __$$InsufficientStockErrorImplCopyWithImpl<$Res>
    extends _$UpdateOrderItemsResultCopyWithImpl<$Res,
        _$InsufficientStockErrorImpl>
    implements _$$InsufficientStockErrorImplCopyWith<$Res> {
  __$$InsufficientStockErrorImplCopyWithImpl(
      _$InsufficientStockErrorImpl _value,
      $Res Function(_$InsufficientStockErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
    Object? order = freezed,
    Object? quantityAvailable = freezed,
  }) {
    return _then(_$InsufficientStockErrorImpl(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
      quantityAvailable: freezed == quantityAvailable
          ? _value.quantityAvailable
          : quantityAvailable // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InsufficientStockErrorImpl extends InsufficientStockError
    with DiagnosticableTreeMixin {
  const _$InsufficientStockErrorImpl(
      {this.errorCode,
      this.message,
      this.order,
      this.quantityAvailable,
      final String? $type})
      : $type = $type ?? 'insufficientStockError',
        super._();

  factory _$InsufficientStockErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$InsufficientStockErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final String? message;
  @override
  final Order? order;
  @override
  final int? quantityAvailable;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateOrderItemsResult.insufficientStockError(errorCode: $errorCode, message: $message, order: $order, quantityAvailable: $quantityAvailable)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateOrderItemsResult.insufficientStockError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('order', order))
      ..add(DiagnosticsProperty('quantityAvailable', quantityAvailable));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InsufficientStockErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.order, order) &&
            (identical(other.quantityAvailable, quantityAvailable) ||
                other.quantityAvailable == quantityAvailable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message,
      const DeepCollectionEquality().hash(order), quantityAvailable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InsufficientStockErrorImplCopyWith<_$InsufficientStockErrorImpl>
      get copyWith => __$$InsufficientStockErrorImplCopyWithImpl<
          _$InsufficientStockErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ErrorCode? errorCode, String? message,
            Order? order, int? quantityAvailable)
        insufficientStockError,
    required TResult Function(ErrorCode? errorCode, String? message)
        negativeQuantityError,
    required TResult Function(
            bool? active,
            OrderAddress? billingAddress,
            String? code,
            List<String?>? couponCodes,
            DateTime? createdAt,
            CurrencyCode? currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
            List<Discount?>? discounts,
            List<Fulfillment?>? fulfillments,
            HistoryEntryList? history,
            String? id,
            List<OrderLine?>? lines,
            DateTime? orderPlacedAt,
            List<Payment?>? payments,
            List<Promotion?>? promotions,
            double? shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine?>? shippingLines,
            double? shippingWithTax,
            String? state,
            double? subTotal,
            double? subTotalWithTax,
            List<Surcharge?>? surcharges,
            List<OrderTaxSummary?>? taxSummary,
            double? total,
            int? totalQuantity,
            double? totalWithTax,
            OrderType? type,
            DateTime? updatedAt)
        order,
    required TResult Function(
            ErrorCode? errorCode, int? maxItems, String? message)
        orderLimitError,
    required TResult Function(ErrorCode? errorCode, String? message)
        orderModificationError,
  }) {
    return insufficientStockError(
        errorCode, message, this.order, quantityAvailable);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ErrorCode? errorCode, String? message, Order? order,
            int? quantityAvailable)?
        insufficientStockError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        negativeQuantityError,
    TResult? Function(
            bool? active,
            OrderAddress? billingAddress,
            String? code,
            List<String?>? couponCodes,
            DateTime? createdAt,
            CurrencyCode? currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
            List<Discount?>? discounts,
            List<Fulfillment?>? fulfillments,
            HistoryEntryList? history,
            String? id,
            List<OrderLine?>? lines,
            DateTime? orderPlacedAt,
            List<Payment?>? payments,
            List<Promotion?>? promotions,
            double? shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine?>? shippingLines,
            double? shippingWithTax,
            String? state,
            double? subTotal,
            double? subTotalWithTax,
            List<Surcharge?>? surcharges,
            List<OrderTaxSummary?>? taxSummary,
            double? total,
            int? totalQuantity,
            double? totalWithTax,
            OrderType? type,
            DateTime? updatedAt)?
        order,
    TResult? Function(ErrorCode? errorCode, int? maxItems, String? message)?
        orderLimitError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        orderModificationError,
  }) {
    return insufficientStockError?.call(
        errorCode, message, this.order, quantityAvailable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ErrorCode? errorCode, String? message, Order? order,
            int? quantityAvailable)?
        insufficientStockError,
    TResult Function(ErrorCode? errorCode, String? message)?
        negativeQuantityError,
    TResult Function(
            bool? active,
            OrderAddress? billingAddress,
            String? code,
            List<String?>? couponCodes,
            DateTime? createdAt,
            CurrencyCode? currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
            List<Discount?>? discounts,
            List<Fulfillment?>? fulfillments,
            HistoryEntryList? history,
            String? id,
            List<OrderLine?>? lines,
            DateTime? orderPlacedAt,
            List<Payment?>? payments,
            List<Promotion?>? promotions,
            double? shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine?>? shippingLines,
            double? shippingWithTax,
            String? state,
            double? subTotal,
            double? subTotalWithTax,
            List<Surcharge?>? surcharges,
            List<OrderTaxSummary?>? taxSummary,
            double? total,
            int? totalQuantity,
            double? totalWithTax,
            OrderType? type,
            DateTime? updatedAt)?
        order,
    TResult Function(ErrorCode? errorCode, int? maxItems, String? message)?
        orderLimitError,
    TResult Function(ErrorCode? errorCode, String? message)?
        orderModificationError,
    required TResult orElse(),
  }) {
    if (insufficientStockError != null) {
      return insufficientStockError(
          errorCode, message, this.order, quantityAvailable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InsufficientStockError value)
        insufficientStockError,
    required TResult Function(NegativeQuantityError value)
        negativeQuantityError,
    required TResult Function(Order value) order,
    required TResult Function(OrderLimitError value) orderLimitError,
    required TResult Function(OrderModificationError value)
        orderModificationError,
  }) {
    return insufficientStockError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InsufficientStockError value)? insufficientStockError,
    TResult? Function(NegativeQuantityError value)? negativeQuantityError,
    TResult? Function(Order value)? order,
    TResult? Function(OrderLimitError value)? orderLimitError,
    TResult? Function(OrderModificationError value)? orderModificationError,
  }) {
    return insufficientStockError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InsufficientStockError value)? insufficientStockError,
    TResult Function(NegativeQuantityError value)? negativeQuantityError,
    TResult Function(Order value)? order,
    TResult Function(OrderLimitError value)? orderLimitError,
    TResult Function(OrderModificationError value)? orderModificationError,
    required TResult orElse(),
  }) {
    if (insufficientStockError != null) {
      return insufficientStockError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InsufficientStockErrorImplToJson(
      this,
    );
  }
}

abstract class InsufficientStockError extends UpdateOrderItemsResult {
  const factory InsufficientStockError(
      {final ErrorCode? errorCode,
      final String? message,
      final Order? order,
      final int? quantityAvailable}) = _$InsufficientStockErrorImpl;
  const InsufficientStockError._() : super._();

  factory InsufficientStockError.fromJson(Map<String, dynamic> json) =
      _$InsufficientStockErrorImpl.fromJson;

  ErrorCode? get errorCode;
  String? get message;
  Order? get order;
  int? get quantityAvailable;
  @JsonKey(ignore: true)
  _$$InsufficientStockErrorImplCopyWith<_$InsufficientStockErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NegativeQuantityErrorImplCopyWith<$Res> {
  factory _$$NegativeQuantityErrorImplCopyWith(
          _$NegativeQuantityErrorImpl value,
          $Res Function(_$NegativeQuantityErrorImpl) then) =
      __$$NegativeQuantityErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode? errorCode, String? message});
}

/// @nodoc
class __$$NegativeQuantityErrorImplCopyWithImpl<$Res>
    extends _$UpdateOrderItemsResultCopyWithImpl<$Res,
        _$NegativeQuantityErrorImpl>
    implements _$$NegativeQuantityErrorImplCopyWith<$Res> {
  __$$NegativeQuantityErrorImplCopyWithImpl(_$NegativeQuantityErrorImpl _value,
      $Res Function(_$NegativeQuantityErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$NegativeQuantityErrorImpl(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NegativeQuantityErrorImpl extends NegativeQuantityError
    with DiagnosticableTreeMixin {
  const _$NegativeQuantityErrorImpl(
      {this.errorCode, this.message, final String? $type})
      : $type = $type ?? 'negativeQuantityError',
        super._();

  factory _$NegativeQuantityErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$NegativeQuantityErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateOrderItemsResult.negativeQuantityError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateOrderItemsResult.negativeQuantityError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NegativeQuantityErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NegativeQuantityErrorImplCopyWith<_$NegativeQuantityErrorImpl>
      get copyWith => __$$NegativeQuantityErrorImplCopyWithImpl<
          _$NegativeQuantityErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ErrorCode? errorCode, String? message,
            Order? order, int? quantityAvailable)
        insufficientStockError,
    required TResult Function(ErrorCode? errorCode, String? message)
        negativeQuantityError,
    required TResult Function(
            bool? active,
            OrderAddress? billingAddress,
            String? code,
            List<String?>? couponCodes,
            DateTime? createdAt,
            CurrencyCode? currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
            List<Discount?>? discounts,
            List<Fulfillment?>? fulfillments,
            HistoryEntryList? history,
            String? id,
            List<OrderLine?>? lines,
            DateTime? orderPlacedAt,
            List<Payment?>? payments,
            List<Promotion?>? promotions,
            double? shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine?>? shippingLines,
            double? shippingWithTax,
            String? state,
            double? subTotal,
            double? subTotalWithTax,
            List<Surcharge?>? surcharges,
            List<OrderTaxSummary?>? taxSummary,
            double? total,
            int? totalQuantity,
            double? totalWithTax,
            OrderType? type,
            DateTime? updatedAt)
        order,
    required TResult Function(
            ErrorCode? errorCode, int? maxItems, String? message)
        orderLimitError,
    required TResult Function(ErrorCode? errorCode, String? message)
        orderModificationError,
  }) {
    return negativeQuantityError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ErrorCode? errorCode, String? message, Order? order,
            int? quantityAvailable)?
        insufficientStockError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        negativeQuantityError,
    TResult? Function(
            bool? active,
            OrderAddress? billingAddress,
            String? code,
            List<String?>? couponCodes,
            DateTime? createdAt,
            CurrencyCode? currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
            List<Discount?>? discounts,
            List<Fulfillment?>? fulfillments,
            HistoryEntryList? history,
            String? id,
            List<OrderLine?>? lines,
            DateTime? orderPlacedAt,
            List<Payment?>? payments,
            List<Promotion?>? promotions,
            double? shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine?>? shippingLines,
            double? shippingWithTax,
            String? state,
            double? subTotal,
            double? subTotalWithTax,
            List<Surcharge?>? surcharges,
            List<OrderTaxSummary?>? taxSummary,
            double? total,
            int? totalQuantity,
            double? totalWithTax,
            OrderType? type,
            DateTime? updatedAt)?
        order,
    TResult? Function(ErrorCode? errorCode, int? maxItems, String? message)?
        orderLimitError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        orderModificationError,
  }) {
    return negativeQuantityError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ErrorCode? errorCode, String? message, Order? order,
            int? quantityAvailable)?
        insufficientStockError,
    TResult Function(ErrorCode? errorCode, String? message)?
        negativeQuantityError,
    TResult Function(
            bool? active,
            OrderAddress? billingAddress,
            String? code,
            List<String?>? couponCodes,
            DateTime? createdAt,
            CurrencyCode? currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
            List<Discount?>? discounts,
            List<Fulfillment?>? fulfillments,
            HistoryEntryList? history,
            String? id,
            List<OrderLine?>? lines,
            DateTime? orderPlacedAt,
            List<Payment?>? payments,
            List<Promotion?>? promotions,
            double? shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine?>? shippingLines,
            double? shippingWithTax,
            String? state,
            double? subTotal,
            double? subTotalWithTax,
            List<Surcharge?>? surcharges,
            List<OrderTaxSummary?>? taxSummary,
            double? total,
            int? totalQuantity,
            double? totalWithTax,
            OrderType? type,
            DateTime? updatedAt)?
        order,
    TResult Function(ErrorCode? errorCode, int? maxItems, String? message)?
        orderLimitError,
    TResult Function(ErrorCode? errorCode, String? message)?
        orderModificationError,
    required TResult orElse(),
  }) {
    if (negativeQuantityError != null) {
      return negativeQuantityError(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InsufficientStockError value)
        insufficientStockError,
    required TResult Function(NegativeQuantityError value)
        negativeQuantityError,
    required TResult Function(Order value) order,
    required TResult Function(OrderLimitError value) orderLimitError,
    required TResult Function(OrderModificationError value)
        orderModificationError,
  }) {
    return negativeQuantityError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InsufficientStockError value)? insufficientStockError,
    TResult? Function(NegativeQuantityError value)? negativeQuantityError,
    TResult? Function(Order value)? order,
    TResult? Function(OrderLimitError value)? orderLimitError,
    TResult? Function(OrderModificationError value)? orderModificationError,
  }) {
    return negativeQuantityError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InsufficientStockError value)? insufficientStockError,
    TResult Function(NegativeQuantityError value)? negativeQuantityError,
    TResult Function(Order value)? order,
    TResult Function(OrderLimitError value)? orderLimitError,
    TResult Function(OrderModificationError value)? orderModificationError,
    required TResult orElse(),
  }) {
    if (negativeQuantityError != null) {
      return negativeQuantityError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NegativeQuantityErrorImplToJson(
      this,
    );
  }
}

abstract class NegativeQuantityError extends UpdateOrderItemsResult {
  const factory NegativeQuantityError(
      {final ErrorCode? errorCode,
      final String? message}) = _$NegativeQuantityErrorImpl;
  const NegativeQuantityError._() : super._();

  factory NegativeQuantityError.fromJson(Map<String, dynamic> json) =
      _$NegativeQuantityErrorImpl.fromJson;

  ErrorCode? get errorCode;
  String? get message;
  @JsonKey(ignore: true)
  _$$NegativeQuantityErrorImplCopyWith<_$NegativeQuantityErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {bool? active,
      OrderAddress? billingAddress,
      String? code,
      List<String?>? couponCodes,
      DateTime? createdAt,
      CurrencyCode? currencyCode,
      Map<String, dynamic>? customFields,
      Customer? customer,
      List<Discount?>? discounts,
      List<Fulfillment?>? fulfillments,
      HistoryEntryList? history,
      String? id,
      List<OrderLine?>? lines,
      DateTime? orderPlacedAt,
      List<Payment?>? payments,
      List<Promotion?>? promotions,
      double? shipping,
      OrderAddress? shippingAddress,
      List<ShippingLine?>? shippingLines,
      double? shippingWithTax,
      String? state,
      double? subTotal,
      double? subTotalWithTax,
      List<Surcharge?>? surcharges,
      List<OrderTaxSummary?>? taxSummary,
      double? total,
      int? totalQuantity,
      double? totalWithTax,
      OrderType? type,
      DateTime? updatedAt});

  $OrderAddressCopyWith<$Res>? get billingAddress;
  $CustomerCopyWith<$Res>? get customer;
  $HistoryEntryListCopyWith<$Res>? get history;
  $OrderAddressCopyWith<$Res>? get shippingAddress;
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$UpdateOrderItemsResultCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = freezed,
    Object? billingAddress = freezed,
    Object? code = freezed,
    Object? couponCodes = freezed,
    Object? createdAt = freezed,
    Object? currencyCode = freezed,
    Object? customFields = freezed,
    Object? customer = freezed,
    Object? discounts = freezed,
    Object? fulfillments = freezed,
    Object? history = freezed,
    Object? id = freezed,
    Object? lines = freezed,
    Object? orderPlacedAt = freezed,
    Object? payments = freezed,
    Object? promotions = freezed,
    Object? shipping = freezed,
    Object? shippingAddress = freezed,
    Object? shippingLines = freezed,
    Object? shippingWithTax = freezed,
    Object? state = freezed,
    Object? subTotal = freezed,
    Object? subTotalWithTax = freezed,
    Object? surcharges = freezed,
    Object? taxSummary = freezed,
    Object? total = freezed,
    Object? totalQuantity = freezed,
    Object? totalWithTax = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$OrderImpl(
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as OrderAddress?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      couponCodes: freezed == couponCodes
          ? _value._couponCodes
          : couponCodes // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as CurrencyCode?,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
      discounts: freezed == discounts
          ? _value._discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<Discount?>?,
      fulfillments: freezed == fulfillments
          ? _value._fulfillments
          : fulfillments // ignore: cast_nullable_to_non_nullable
              as List<Fulfillment?>?,
      history: freezed == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as HistoryEntryList?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      lines: freezed == lines
          ? _value._lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<OrderLine?>?,
      orderPlacedAt: freezed == orderPlacedAt
          ? _value.orderPlacedAt
          : orderPlacedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      payments: freezed == payments
          ? _value._payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<Payment?>?,
      promotions: freezed == promotions
          ? _value._promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion?>?,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as OrderAddress?,
      shippingLines: freezed == shippingLines
          ? _value._shippingLines
          : shippingLines // ignore: cast_nullable_to_non_nullable
              as List<ShippingLine?>?,
      shippingWithTax: freezed == shippingWithTax
          ? _value.shippingWithTax
          : shippingWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      subTotalWithTax: freezed == subTotalWithTax
          ? _value.subTotalWithTax
          : subTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      surcharges: freezed == surcharges
          ? _value._surcharges
          : surcharges // ignore: cast_nullable_to_non_nullable
              as List<Surcharge?>?,
      taxSummary: freezed == taxSummary
          ? _value._taxSummary
          : taxSummary // ignore: cast_nullable_to_non_nullable
              as List<OrderTaxSummary?>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      totalQuantity: freezed == totalQuantity
          ? _value.totalQuantity
          : totalQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      totalWithTax: freezed == totalWithTax
          ? _value.totalWithTax
          : totalWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OrderType?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

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

  @override
  @pragma('vm:prefer-inline')
  $CustomerCopyWith<$Res>? get customer {
    if (_value.customer == null) {
      return null;
    }

    return $CustomerCopyWith<$Res>(_value.customer!, (value) {
      return _then(_value.copyWith(customer: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HistoryEntryListCopyWith<$Res>? get history {
    if (_value.history == null) {
      return null;
    }

    return $HistoryEntryListCopyWith<$Res>(_value.history!, (value) {
      return _then(_value.copyWith(history: value));
    });
  }

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
class _$OrderImpl extends Order with DiagnosticableTreeMixin {
  const _$OrderImpl(
      {this.active,
      this.billingAddress,
      this.code,
      final List<String?>? couponCodes,
      this.createdAt,
      this.currencyCode,
      final Map<String, dynamic>? customFields,
      this.customer,
      final List<Discount?>? discounts,
      final List<Fulfillment?>? fulfillments,
      this.history,
      this.id,
      final List<OrderLine?>? lines,
      this.orderPlacedAt,
      final List<Payment?>? payments,
      final List<Promotion?>? promotions,
      this.shipping,
      this.shippingAddress,
      final List<ShippingLine?>? shippingLines,
      this.shippingWithTax,
      this.state,
      this.subTotal,
      this.subTotalWithTax,
      final List<Surcharge?>? surcharges,
      final List<OrderTaxSummary?>? taxSummary,
      this.total,
      this.totalQuantity,
      this.totalWithTax,
      this.type,
      this.updatedAt,
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
  final bool? active;
  @override
  final OrderAddress? billingAddress;

  /// A unique code for the Order
  @override
  final String? code;

  /// An array of all coupon codes applied to the Order
  final List<String?>? _couponCodes;

  /// An array of all coupon codes applied to the Order
  @override
  List<String?>? get couponCodes {
    final value = _couponCodes;
    if (value == null) return null;
    if (_couponCodes is EqualUnmodifiableListView) return _couponCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? createdAt;
  @override
  final CurrencyCode? currencyCode;
  final Map<String, dynamic>? _customFields;
  @override
  Map<String, dynamic>? get customFields {
    final value = _customFields;
    if (value == null) return null;
    if (_customFields is EqualUnmodifiableMapView) return _customFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final Customer? customer;
  final List<Discount?>? _discounts;
  @override
  List<Discount?>? get discounts {
    final value = _discounts;
    if (value == null) return null;
    if (_discounts is EqualUnmodifiableListView) return _discounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Fulfillment?>? _fulfillments;
  @override
  List<Fulfillment?>? get fulfillments {
    final value = _fulfillments;
    if (value == null) return null;
    if (_fulfillments is EqualUnmodifiableListView) return _fulfillments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final HistoryEntryList? history;
  @override
  final String? id;
  final List<OrderLine?>? _lines;
  @override
  List<OrderLine?>? get lines {
    final value = _lines;
    if (value == null) return null;
    if (_lines is EqualUnmodifiableListView) return _lines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The date & time that the Order was placed, i.e. the Customer
  /// completed the checkout and the Order is no longer "active"
  @override
  final DateTime? orderPlacedAt;
  final List<Payment?>? _payments;
  @override
  List<Payment?>? get payments {
    final value = _payments;
    if (value == null) return null;
    if (_payments is EqualUnmodifiableListView) return _payments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Promotions applied to the order. Only gets populated after the payment process has completed.
  final List<Promotion?>? _promotions;

  /// Promotions applied to the order. Only gets populated after the payment process has completed.
  @override
  List<Promotion?>? get promotions {
    final value = _promotions;
    if (value == null) return null;
    if (_promotions is EqualUnmodifiableListView) return _promotions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? shipping;
  @override
  final OrderAddress? shippingAddress;
  final List<ShippingLine?>? _shippingLines;
  @override
  List<ShippingLine?>? get shippingLines {
    final value = _shippingLines;
    if (value == null) return null;
    if (_shippingLines is EqualUnmodifiableListView) return _shippingLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? shippingWithTax;
  @override
  final String? state;

  /// The subTotal is the total of all OrderLines in the Order. This figure also includes any Order-level
  /// discounts which have been prorated (proportionally distributed) amongst the items of each OrderLine.
  /// To get a total of all OrderLines which does not account for prorated discounts, use the
  /// sum of `OrderLine.discountedLinePrice` values.
  @override
  final double? subTotal;

  /// Same as subTotal, but inclusive of tax
  @override
  final double? subTotalWithTax;

  /// Surcharges are arbitrary modifications to the Order total which are neither
  /// ProductVariants nor discounts resulting from applied Promotions. For example,
  /// one-off discounts based on customer interaction, or surcharges based on payment
  /// methods.
  final List<Surcharge?>? _surcharges;

  /// Surcharges are arbitrary modifications to the Order total which are neither
  /// ProductVariants nor discounts resulting from applied Promotions. For example,
  /// one-off discounts based on customer interaction, or surcharges based on payment
  /// methods.
  @override
  List<Surcharge?>? get surcharges {
    final value = _surcharges;
    if (value == null) return null;
    if (_surcharges is EqualUnmodifiableListView) return _surcharges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A summary of the taxes being applied to this Order
  final List<OrderTaxSummary?>? _taxSummary;

  /// A summary of the taxes being applied to this Order
  @override
  List<OrderTaxSummary?>? get taxSummary {
    final value = _taxSummary;
    if (value == null) return null;
    if (_taxSummary is EqualUnmodifiableListView) return _taxSummary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Equal to subTotal plus shipping
  @override
  final double? total;
  @override
  final int? totalQuantity;

  /// The final payable amount. Equal to subTotalWithTax plus shippingWithTax
  @override
  final double? totalWithTax;
  @override
  final OrderType? type;
  @override
  final DateTime? updatedAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateOrderItemsResult.order(active: $active, billingAddress: $billingAddress, code: $code, couponCodes: $couponCodes, createdAt: $createdAt, currencyCode: $currencyCode, customFields: $customFields, customer: $customer, discounts: $discounts, fulfillments: $fulfillments, history: $history, id: $id, lines: $lines, orderPlacedAt: $orderPlacedAt, payments: $payments, promotions: $promotions, shipping: $shipping, shippingAddress: $shippingAddress, shippingLines: $shippingLines, shippingWithTax: $shippingWithTax, state: $state, subTotal: $subTotal, subTotalWithTax: $subTotalWithTax, surcharges: $surcharges, taxSummary: $taxSummary, total: $total, totalQuantity: $totalQuantity, totalWithTax: $totalWithTax, type: $type, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateOrderItemsResult.order'))
      ..add(DiagnosticsProperty('active', active))
      ..add(DiagnosticsProperty('billingAddress', billingAddress))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('couponCodes', couponCodes))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('currencyCode', currencyCode))
      ..add(DiagnosticsProperty('customFields', customFields))
      ..add(DiagnosticsProperty('customer', customer))
      ..add(DiagnosticsProperty('discounts', discounts))
      ..add(DiagnosticsProperty('fulfillments', fulfillments))
      ..add(DiagnosticsProperty('history', history))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('lines', lines))
      ..add(DiagnosticsProperty('orderPlacedAt', orderPlacedAt))
      ..add(DiagnosticsProperty('payments', payments))
      ..add(DiagnosticsProperty('promotions', promotions))
      ..add(DiagnosticsProperty('shipping', shipping))
      ..add(DiagnosticsProperty('shippingAddress', shippingAddress))
      ..add(DiagnosticsProperty('shippingLines', shippingLines))
      ..add(DiagnosticsProperty('shippingWithTax', shippingWithTax))
      ..add(DiagnosticsProperty('state', state))
      ..add(DiagnosticsProperty('subTotal', subTotal))
      ..add(DiagnosticsProperty('subTotalWithTax', subTotalWithTax))
      ..add(DiagnosticsProperty('surcharges', surcharges))
      ..add(DiagnosticsProperty('taxSummary', taxSummary))
      ..add(DiagnosticsProperty('total', total))
      ..add(DiagnosticsProperty('totalQuantity', totalQuantity))
      ..add(DiagnosticsProperty('totalWithTax', totalWithTax))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
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
            (identical(other.customer, customer) ||
                other.customer == customer) &&
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

  @JsonKey(ignore: true)
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
        customer,
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ErrorCode? errorCode, String? message,
            Order? order, int? quantityAvailable)
        insufficientStockError,
    required TResult Function(ErrorCode? errorCode, String? message)
        negativeQuantityError,
    required TResult Function(
            bool? active,
            OrderAddress? billingAddress,
            String? code,
            List<String?>? couponCodes,
            DateTime? createdAt,
            CurrencyCode? currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
            List<Discount?>? discounts,
            List<Fulfillment?>? fulfillments,
            HistoryEntryList? history,
            String? id,
            List<OrderLine?>? lines,
            DateTime? orderPlacedAt,
            List<Payment?>? payments,
            List<Promotion?>? promotions,
            double? shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine?>? shippingLines,
            double? shippingWithTax,
            String? state,
            double? subTotal,
            double? subTotalWithTax,
            List<Surcharge?>? surcharges,
            List<OrderTaxSummary?>? taxSummary,
            double? total,
            int? totalQuantity,
            double? totalWithTax,
            OrderType? type,
            DateTime? updatedAt)
        order,
    required TResult Function(
            ErrorCode? errorCode, int? maxItems, String? message)
        orderLimitError,
    required TResult Function(ErrorCode? errorCode, String? message)
        orderModificationError,
  }) {
    return order(
        active,
        billingAddress,
        code,
        couponCodes,
        createdAt,
        currencyCode,
        customFields,
        customer,
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
    TResult? Function(ErrorCode? errorCode, String? message, Order? order,
            int? quantityAvailable)?
        insufficientStockError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        negativeQuantityError,
    TResult? Function(
            bool? active,
            OrderAddress? billingAddress,
            String? code,
            List<String?>? couponCodes,
            DateTime? createdAt,
            CurrencyCode? currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
            List<Discount?>? discounts,
            List<Fulfillment?>? fulfillments,
            HistoryEntryList? history,
            String? id,
            List<OrderLine?>? lines,
            DateTime? orderPlacedAt,
            List<Payment?>? payments,
            List<Promotion?>? promotions,
            double? shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine?>? shippingLines,
            double? shippingWithTax,
            String? state,
            double? subTotal,
            double? subTotalWithTax,
            List<Surcharge?>? surcharges,
            List<OrderTaxSummary?>? taxSummary,
            double? total,
            int? totalQuantity,
            double? totalWithTax,
            OrderType? type,
            DateTime? updatedAt)?
        order,
    TResult? Function(ErrorCode? errorCode, int? maxItems, String? message)?
        orderLimitError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        orderModificationError,
  }) {
    return order?.call(
        active,
        billingAddress,
        code,
        couponCodes,
        createdAt,
        currencyCode,
        customFields,
        customer,
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
    TResult Function(ErrorCode? errorCode, String? message, Order? order,
            int? quantityAvailable)?
        insufficientStockError,
    TResult Function(ErrorCode? errorCode, String? message)?
        negativeQuantityError,
    TResult Function(
            bool? active,
            OrderAddress? billingAddress,
            String? code,
            List<String?>? couponCodes,
            DateTime? createdAt,
            CurrencyCode? currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
            List<Discount?>? discounts,
            List<Fulfillment?>? fulfillments,
            HistoryEntryList? history,
            String? id,
            List<OrderLine?>? lines,
            DateTime? orderPlacedAt,
            List<Payment?>? payments,
            List<Promotion?>? promotions,
            double? shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine?>? shippingLines,
            double? shippingWithTax,
            String? state,
            double? subTotal,
            double? subTotalWithTax,
            List<Surcharge?>? surcharges,
            List<OrderTaxSummary?>? taxSummary,
            double? total,
            int? totalQuantity,
            double? totalWithTax,
            OrderType? type,
            DateTime? updatedAt)?
        order,
    TResult Function(ErrorCode? errorCode, int? maxItems, String? message)?
        orderLimitError,
    TResult Function(ErrorCode? errorCode, String? message)?
        orderModificationError,
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
          customer,
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
    required TResult Function(InsufficientStockError value)
        insufficientStockError,
    required TResult Function(NegativeQuantityError value)
        negativeQuantityError,
    required TResult Function(Order value) order,
    required TResult Function(OrderLimitError value) orderLimitError,
    required TResult Function(OrderModificationError value)
        orderModificationError,
  }) {
    return order(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InsufficientStockError value)? insufficientStockError,
    TResult? Function(NegativeQuantityError value)? negativeQuantityError,
    TResult? Function(Order value)? order,
    TResult? Function(OrderLimitError value)? orderLimitError,
    TResult? Function(OrderModificationError value)? orderModificationError,
  }) {
    return order?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InsufficientStockError value)? insufficientStockError,
    TResult Function(NegativeQuantityError value)? negativeQuantityError,
    TResult Function(Order value)? order,
    TResult Function(OrderLimitError value)? orderLimitError,
    TResult Function(OrderModificationError value)? orderModificationError,
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

abstract class Order extends UpdateOrderItemsResult {
  const factory Order(
      {final bool? active,
      final OrderAddress? billingAddress,
      final String? code,
      final List<String?>? couponCodes,
      final DateTime? createdAt,
      final CurrencyCode? currencyCode,
      final Map<String, dynamic>? customFields,
      final Customer? customer,
      final List<Discount?>? discounts,
      final List<Fulfillment?>? fulfillments,
      final HistoryEntryList? history,
      final String? id,
      final List<OrderLine?>? lines,
      final DateTime? orderPlacedAt,
      final List<Payment?>? payments,
      final List<Promotion?>? promotions,
      final double? shipping,
      final OrderAddress? shippingAddress,
      final List<ShippingLine?>? shippingLines,
      final double? shippingWithTax,
      final String? state,
      final double? subTotal,
      final double? subTotalWithTax,
      final List<Surcharge?>? surcharges,
      final List<OrderTaxSummary?>? taxSummary,
      final double? total,
      final int? totalQuantity,
      final double? totalWithTax,
      final OrderType? type,
      final DateTime? updatedAt}) = _$OrderImpl;
  const Order._() : super._();

  factory Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  /// An order is active as long as the payment process has not been completed
  bool? get active;
  OrderAddress? get billingAddress;

  /// A unique code for the Order
  String? get code;

  /// An array of all coupon codes applied to the Order
  List<String?>? get couponCodes;
  DateTime? get createdAt;
  CurrencyCode? get currencyCode;
  Map<String, dynamic>? get customFields;
  Customer? get customer;
  List<Discount?>? get discounts;
  List<Fulfillment?>? get fulfillments;
  HistoryEntryList? get history;
  String? get id;
  List<OrderLine?>? get lines;

  /// The date & time that the Order was placed, i.e. the Customer
  /// completed the checkout and the Order is no longer "active"
  DateTime? get orderPlacedAt;
  List<Payment?>? get payments;

  /// Promotions applied to the order. Only gets populated after the payment process has completed.
  List<Promotion?>? get promotions;
  double? get shipping;
  OrderAddress? get shippingAddress;
  List<ShippingLine?>? get shippingLines;
  double? get shippingWithTax;
  String? get state;

  /// The subTotal is the total of all OrderLines in the Order. This figure also includes any Order-level
  /// discounts which have been prorated (proportionally distributed) amongst the items of each OrderLine.
  /// To get a total of all OrderLines which does not account for prorated discounts, use the
  /// sum of `OrderLine.discountedLinePrice` values.
  double? get subTotal;

  /// Same as subTotal, but inclusive of tax
  double? get subTotalWithTax;

  /// Surcharges are arbitrary modifications to the Order total which are neither
  /// ProductVariants nor discounts resulting from applied Promotions. For example,
  /// one-off discounts based on customer interaction, or surcharges based on payment
  /// methods.
  List<Surcharge?>? get surcharges;

  /// A summary of the taxes being applied to this Order
  List<OrderTaxSummary?>? get taxSummary;

  /// Equal to subTotal plus shipping
  double? get total;
  int? get totalQuantity;

  /// The final payable amount. Equal to subTotalWithTax plus shippingWithTax
  double? get totalWithTax;
  OrderType? get type;
  DateTime? get updatedAt;
  @JsonKey(ignore: true)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrderLimitErrorImplCopyWith<$Res> {
  factory _$$OrderLimitErrorImplCopyWith(_$OrderLimitErrorImpl value,
          $Res Function(_$OrderLimitErrorImpl) then) =
      __$$OrderLimitErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode? errorCode, int? maxItems, String? message});
}

/// @nodoc
class __$$OrderLimitErrorImplCopyWithImpl<$Res>
    extends _$UpdateOrderItemsResultCopyWithImpl<$Res, _$OrderLimitErrorImpl>
    implements _$$OrderLimitErrorImplCopyWith<$Res> {
  __$$OrderLimitErrorImplCopyWithImpl(
      _$OrderLimitErrorImpl _value, $Res Function(_$OrderLimitErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? maxItems = freezed,
    Object? message = freezed,
  }) {
    return _then(_$OrderLimitErrorImpl(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode?,
      maxItems: freezed == maxItems
          ? _value.maxItems
          : maxItems // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderLimitErrorImpl extends OrderLimitError
    with DiagnosticableTreeMixin {
  const _$OrderLimitErrorImpl(
      {this.errorCode, this.maxItems, this.message, final String? $type})
      : $type = $type ?? 'orderLimitError',
        super._();

  factory _$OrderLimitErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderLimitErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final int? maxItems;
  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateOrderItemsResult.orderLimitError(errorCode: $errorCode, maxItems: $maxItems, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'UpdateOrderItemsResult.orderLimitError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('maxItems', maxItems))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderLimitErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.maxItems, maxItems) ||
                other.maxItems == maxItems) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, maxItems, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderLimitErrorImplCopyWith<_$OrderLimitErrorImpl> get copyWith =>
      __$$OrderLimitErrorImplCopyWithImpl<_$OrderLimitErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ErrorCode? errorCode, String? message,
            Order? order, int? quantityAvailable)
        insufficientStockError,
    required TResult Function(ErrorCode? errorCode, String? message)
        negativeQuantityError,
    required TResult Function(
            bool? active,
            OrderAddress? billingAddress,
            String? code,
            List<String?>? couponCodes,
            DateTime? createdAt,
            CurrencyCode? currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
            List<Discount?>? discounts,
            List<Fulfillment?>? fulfillments,
            HistoryEntryList? history,
            String? id,
            List<OrderLine?>? lines,
            DateTime? orderPlacedAt,
            List<Payment?>? payments,
            List<Promotion?>? promotions,
            double? shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine?>? shippingLines,
            double? shippingWithTax,
            String? state,
            double? subTotal,
            double? subTotalWithTax,
            List<Surcharge?>? surcharges,
            List<OrderTaxSummary?>? taxSummary,
            double? total,
            int? totalQuantity,
            double? totalWithTax,
            OrderType? type,
            DateTime? updatedAt)
        order,
    required TResult Function(
            ErrorCode? errorCode, int? maxItems, String? message)
        orderLimitError,
    required TResult Function(ErrorCode? errorCode, String? message)
        orderModificationError,
  }) {
    return orderLimitError(errorCode, maxItems, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ErrorCode? errorCode, String? message, Order? order,
            int? quantityAvailable)?
        insufficientStockError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        negativeQuantityError,
    TResult? Function(
            bool? active,
            OrderAddress? billingAddress,
            String? code,
            List<String?>? couponCodes,
            DateTime? createdAt,
            CurrencyCode? currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
            List<Discount?>? discounts,
            List<Fulfillment?>? fulfillments,
            HistoryEntryList? history,
            String? id,
            List<OrderLine?>? lines,
            DateTime? orderPlacedAt,
            List<Payment?>? payments,
            List<Promotion?>? promotions,
            double? shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine?>? shippingLines,
            double? shippingWithTax,
            String? state,
            double? subTotal,
            double? subTotalWithTax,
            List<Surcharge?>? surcharges,
            List<OrderTaxSummary?>? taxSummary,
            double? total,
            int? totalQuantity,
            double? totalWithTax,
            OrderType? type,
            DateTime? updatedAt)?
        order,
    TResult? Function(ErrorCode? errorCode, int? maxItems, String? message)?
        orderLimitError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        orderModificationError,
  }) {
    return orderLimitError?.call(errorCode, maxItems, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ErrorCode? errorCode, String? message, Order? order,
            int? quantityAvailable)?
        insufficientStockError,
    TResult Function(ErrorCode? errorCode, String? message)?
        negativeQuantityError,
    TResult Function(
            bool? active,
            OrderAddress? billingAddress,
            String? code,
            List<String?>? couponCodes,
            DateTime? createdAt,
            CurrencyCode? currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
            List<Discount?>? discounts,
            List<Fulfillment?>? fulfillments,
            HistoryEntryList? history,
            String? id,
            List<OrderLine?>? lines,
            DateTime? orderPlacedAt,
            List<Payment?>? payments,
            List<Promotion?>? promotions,
            double? shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine?>? shippingLines,
            double? shippingWithTax,
            String? state,
            double? subTotal,
            double? subTotalWithTax,
            List<Surcharge?>? surcharges,
            List<OrderTaxSummary?>? taxSummary,
            double? total,
            int? totalQuantity,
            double? totalWithTax,
            OrderType? type,
            DateTime? updatedAt)?
        order,
    TResult Function(ErrorCode? errorCode, int? maxItems, String? message)?
        orderLimitError,
    TResult Function(ErrorCode? errorCode, String? message)?
        orderModificationError,
    required TResult orElse(),
  }) {
    if (orderLimitError != null) {
      return orderLimitError(errorCode, maxItems, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InsufficientStockError value)
        insufficientStockError,
    required TResult Function(NegativeQuantityError value)
        negativeQuantityError,
    required TResult Function(Order value) order,
    required TResult Function(OrderLimitError value) orderLimitError,
    required TResult Function(OrderModificationError value)
        orderModificationError,
  }) {
    return orderLimitError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InsufficientStockError value)? insufficientStockError,
    TResult? Function(NegativeQuantityError value)? negativeQuantityError,
    TResult? Function(Order value)? order,
    TResult? Function(OrderLimitError value)? orderLimitError,
    TResult? Function(OrderModificationError value)? orderModificationError,
  }) {
    return orderLimitError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InsufficientStockError value)? insufficientStockError,
    TResult Function(NegativeQuantityError value)? negativeQuantityError,
    TResult Function(Order value)? order,
    TResult Function(OrderLimitError value)? orderLimitError,
    TResult Function(OrderModificationError value)? orderModificationError,
    required TResult orElse(),
  }) {
    if (orderLimitError != null) {
      return orderLimitError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderLimitErrorImplToJson(
      this,
    );
  }
}

abstract class OrderLimitError extends UpdateOrderItemsResult {
  const factory OrderLimitError(
      {final ErrorCode? errorCode,
      final int? maxItems,
      final String? message}) = _$OrderLimitErrorImpl;
  const OrderLimitError._() : super._();

  factory OrderLimitError.fromJson(Map<String, dynamic> json) =
      _$OrderLimitErrorImpl.fromJson;

  ErrorCode? get errorCode;
  int? get maxItems;
  String? get message;
  @JsonKey(ignore: true)
  _$$OrderLimitErrorImplCopyWith<_$OrderLimitErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrderModificationErrorImplCopyWith<$Res> {
  factory _$$OrderModificationErrorImplCopyWith(
          _$OrderModificationErrorImpl value,
          $Res Function(_$OrderModificationErrorImpl) then) =
      __$$OrderModificationErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode? errorCode, String? message});
}

/// @nodoc
class __$$OrderModificationErrorImplCopyWithImpl<$Res>
    extends _$UpdateOrderItemsResultCopyWithImpl<$Res,
        _$OrderModificationErrorImpl>
    implements _$$OrderModificationErrorImplCopyWith<$Res> {
  __$$OrderModificationErrorImplCopyWithImpl(
      _$OrderModificationErrorImpl _value,
      $Res Function(_$OrderModificationErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$OrderModificationErrorImpl(
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderModificationErrorImpl extends OrderModificationError
    with DiagnosticableTreeMixin {
  const _$OrderModificationErrorImpl(
      {this.errorCode, this.message, final String? $type})
      : $type = $type ?? 'orderModificationError',
        super._();

  factory _$OrderModificationErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderModificationErrorImplFromJson(json);

  @override
  final ErrorCode? errorCode;
  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateOrderItemsResult.orderModificationError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateOrderItemsResult.orderModificationError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderModificationErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderModificationErrorImplCopyWith<_$OrderModificationErrorImpl>
      get copyWith => __$$OrderModificationErrorImplCopyWithImpl<
          _$OrderModificationErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ErrorCode? errorCode, String? message,
            Order? order, int? quantityAvailable)
        insufficientStockError,
    required TResult Function(ErrorCode? errorCode, String? message)
        negativeQuantityError,
    required TResult Function(
            bool? active,
            OrderAddress? billingAddress,
            String? code,
            List<String?>? couponCodes,
            DateTime? createdAt,
            CurrencyCode? currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
            List<Discount?>? discounts,
            List<Fulfillment?>? fulfillments,
            HistoryEntryList? history,
            String? id,
            List<OrderLine?>? lines,
            DateTime? orderPlacedAt,
            List<Payment?>? payments,
            List<Promotion?>? promotions,
            double? shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine?>? shippingLines,
            double? shippingWithTax,
            String? state,
            double? subTotal,
            double? subTotalWithTax,
            List<Surcharge?>? surcharges,
            List<OrderTaxSummary?>? taxSummary,
            double? total,
            int? totalQuantity,
            double? totalWithTax,
            OrderType? type,
            DateTime? updatedAt)
        order,
    required TResult Function(
            ErrorCode? errorCode, int? maxItems, String? message)
        orderLimitError,
    required TResult Function(ErrorCode? errorCode, String? message)
        orderModificationError,
  }) {
    return orderModificationError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ErrorCode? errorCode, String? message, Order? order,
            int? quantityAvailable)?
        insufficientStockError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        negativeQuantityError,
    TResult? Function(
            bool? active,
            OrderAddress? billingAddress,
            String? code,
            List<String?>? couponCodes,
            DateTime? createdAt,
            CurrencyCode? currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
            List<Discount?>? discounts,
            List<Fulfillment?>? fulfillments,
            HistoryEntryList? history,
            String? id,
            List<OrderLine?>? lines,
            DateTime? orderPlacedAt,
            List<Payment?>? payments,
            List<Promotion?>? promotions,
            double? shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine?>? shippingLines,
            double? shippingWithTax,
            String? state,
            double? subTotal,
            double? subTotalWithTax,
            List<Surcharge?>? surcharges,
            List<OrderTaxSummary?>? taxSummary,
            double? total,
            int? totalQuantity,
            double? totalWithTax,
            OrderType? type,
            DateTime? updatedAt)?
        order,
    TResult? Function(ErrorCode? errorCode, int? maxItems, String? message)?
        orderLimitError,
    TResult? Function(ErrorCode? errorCode, String? message)?
        orderModificationError,
  }) {
    return orderModificationError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ErrorCode? errorCode, String? message, Order? order,
            int? quantityAvailable)?
        insufficientStockError,
    TResult Function(ErrorCode? errorCode, String? message)?
        negativeQuantityError,
    TResult Function(
            bool? active,
            OrderAddress? billingAddress,
            String? code,
            List<String?>? couponCodes,
            DateTime? createdAt,
            CurrencyCode? currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
            List<Discount?>? discounts,
            List<Fulfillment?>? fulfillments,
            HistoryEntryList? history,
            String? id,
            List<OrderLine?>? lines,
            DateTime? orderPlacedAt,
            List<Payment?>? payments,
            List<Promotion?>? promotions,
            double? shipping,
            OrderAddress? shippingAddress,
            List<ShippingLine?>? shippingLines,
            double? shippingWithTax,
            String? state,
            double? subTotal,
            double? subTotalWithTax,
            List<Surcharge?>? surcharges,
            List<OrderTaxSummary?>? taxSummary,
            double? total,
            int? totalQuantity,
            double? totalWithTax,
            OrderType? type,
            DateTime? updatedAt)?
        order,
    TResult Function(ErrorCode? errorCode, int? maxItems, String? message)?
        orderLimitError,
    TResult Function(ErrorCode? errorCode, String? message)?
        orderModificationError,
    required TResult orElse(),
  }) {
    if (orderModificationError != null) {
      return orderModificationError(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InsufficientStockError value)
        insufficientStockError,
    required TResult Function(NegativeQuantityError value)
        negativeQuantityError,
    required TResult Function(Order value) order,
    required TResult Function(OrderLimitError value) orderLimitError,
    required TResult Function(OrderModificationError value)
        orderModificationError,
  }) {
    return orderModificationError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InsufficientStockError value)? insufficientStockError,
    TResult? Function(NegativeQuantityError value)? negativeQuantityError,
    TResult? Function(Order value)? order,
    TResult? Function(OrderLimitError value)? orderLimitError,
    TResult? Function(OrderModificationError value)? orderModificationError,
  }) {
    return orderModificationError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InsufficientStockError value)? insufficientStockError,
    TResult Function(NegativeQuantityError value)? negativeQuantityError,
    TResult Function(Order value)? order,
    TResult Function(OrderLimitError value)? orderLimitError,
    TResult Function(OrderModificationError value)? orderModificationError,
    required TResult orElse(),
  }) {
    if (orderModificationError != null) {
      return orderModificationError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderModificationErrorImplToJson(
      this,
    );
  }
}

abstract class OrderModificationError extends UpdateOrderItemsResult {
  const factory OrderModificationError(
      {final ErrorCode? errorCode,
      final String? message}) = _$OrderModificationErrorImpl;
  const OrderModificationError._() : super._();

  factory OrderModificationError.fromJson(Map<String, dynamic> json) =
      _$OrderModificationErrorImpl.fromJson;

  ErrorCode? get errorCode;
  String? get message;
  @JsonKey(ignore: true)
  _$$OrderModificationErrorImplCopyWith<_$OrderModificationErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
