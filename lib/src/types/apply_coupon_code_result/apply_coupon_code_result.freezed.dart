// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'apply_coupon_code_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApplyCouponCodeResult _$ApplyCouponCodeResultFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'couponCodeExpiredError':
      return CouponCodeExpiredError.fromJson(json);
    case 'couponCodeInvalidError':
      return CouponCodeInvalidError.fromJson(json);
    case 'couponCodeLimitError':
      return CouponCodeLimitError.fromJson(json);
    case 'order':
      return Order.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'ApplyCouponCodeResult',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ApplyCouponCodeResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String couponCode, ErrorCode errorCode, String message)
        couponCodeExpiredError,
    required TResult Function(
            String couponCode, ErrorCode errorCode, String message)
        couponCodeInvalidError,
    required TResult Function(
            String couponCode, ErrorCode errorCode, int limit, String message)
        couponCodeLimitError,
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String couponCode, ErrorCode errorCode, String message)?
        couponCodeExpiredError,
    TResult? Function(String couponCode, ErrorCode errorCode, String message)?
        couponCodeInvalidError,
    TResult? Function(
            String couponCode, ErrorCode errorCode, int limit, String message)?
        couponCodeLimitError,
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String couponCode, ErrorCode errorCode, String message)?
        couponCodeExpiredError,
    TResult Function(String couponCode, ErrorCode errorCode, String message)?
        couponCodeInvalidError,
    TResult Function(
            String couponCode, ErrorCode errorCode, int limit, String message)?
        couponCodeLimitError,
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
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CouponCodeExpiredError value)
        couponCodeExpiredError,
    required TResult Function(CouponCodeInvalidError value)
        couponCodeInvalidError,
    required TResult Function(CouponCodeLimitError value) couponCodeLimitError,
    required TResult Function(Order value) order,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CouponCodeExpiredError value)? couponCodeExpiredError,
    TResult? Function(CouponCodeInvalidError value)? couponCodeInvalidError,
    TResult? Function(CouponCodeLimitError value)? couponCodeLimitError,
    TResult? Function(Order value)? order,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CouponCodeExpiredError value)? couponCodeExpiredError,
    TResult Function(CouponCodeInvalidError value)? couponCodeInvalidError,
    TResult Function(CouponCodeLimitError value)? couponCodeLimitError,
    TResult Function(Order value)? order,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ApplyCouponCodeResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplyCouponCodeResultCopyWith<$Res> {
  factory $ApplyCouponCodeResultCopyWith(ApplyCouponCodeResult value,
          $Res Function(ApplyCouponCodeResult) then) =
      _$ApplyCouponCodeResultCopyWithImpl<$Res, ApplyCouponCodeResult>;
}

/// @nodoc
class _$ApplyCouponCodeResultCopyWithImpl<$Res,
        $Val extends ApplyCouponCodeResult>
    implements $ApplyCouponCodeResultCopyWith<$Res> {
  _$ApplyCouponCodeResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApplyCouponCodeResult
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CouponCodeExpiredErrorImplCopyWith<$Res> {
  factory _$$CouponCodeExpiredErrorImplCopyWith(
          _$CouponCodeExpiredErrorImpl value,
          $Res Function(_$CouponCodeExpiredErrorImpl) then) =
      __$$CouponCodeExpiredErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String couponCode, ErrorCode errorCode, String message});
}

/// @nodoc
class __$$CouponCodeExpiredErrorImplCopyWithImpl<$Res>
    extends _$ApplyCouponCodeResultCopyWithImpl<$Res,
        _$CouponCodeExpiredErrorImpl>
    implements _$$CouponCodeExpiredErrorImplCopyWith<$Res> {
  __$$CouponCodeExpiredErrorImplCopyWithImpl(
      _$CouponCodeExpiredErrorImpl _value,
      $Res Function(_$CouponCodeExpiredErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApplyCouponCodeResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? couponCode = null,
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$CouponCodeExpiredErrorImpl(
      couponCode: null == couponCode
          ? _value.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$CouponCodeExpiredErrorImpl extends CouponCodeExpiredError {
  const _$CouponCodeExpiredErrorImpl(
      {required this.couponCode,
      required this.errorCode,
      required this.message,
      final String? $type})
      : $type = $type ?? 'couponCodeExpiredError',
        super._();

  factory _$CouponCodeExpiredErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$CouponCodeExpiredErrorImplFromJson(json);

  @override
  final String couponCode;
  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ApplyCouponCodeResult.couponCodeExpiredError(couponCode: $couponCode, errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CouponCodeExpiredErrorImpl &&
            (identical(other.couponCode, couponCode) ||
                other.couponCode == couponCode) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, couponCode, errorCode, message);

  /// Create a copy of ApplyCouponCodeResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CouponCodeExpiredErrorImplCopyWith<_$CouponCodeExpiredErrorImpl>
      get copyWith => __$$CouponCodeExpiredErrorImplCopyWithImpl<
          _$CouponCodeExpiredErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String couponCode, ErrorCode errorCode, String message)
        couponCodeExpiredError,
    required TResult Function(
            String couponCode, ErrorCode errorCode, String message)
        couponCodeInvalidError,
    required TResult Function(
            String couponCode, ErrorCode errorCode, int limit, String message)
        couponCodeLimitError,
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
  }) {
    return couponCodeExpiredError(couponCode, errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String couponCode, ErrorCode errorCode, String message)?
        couponCodeExpiredError,
    TResult? Function(String couponCode, ErrorCode errorCode, String message)?
        couponCodeInvalidError,
    TResult? Function(
            String couponCode, ErrorCode errorCode, int limit, String message)?
        couponCodeLimitError,
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
  }) {
    return couponCodeExpiredError?.call(couponCode, errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String couponCode, ErrorCode errorCode, String message)?
        couponCodeExpiredError,
    TResult Function(String couponCode, ErrorCode errorCode, String message)?
        couponCodeInvalidError,
    TResult Function(
            String couponCode, ErrorCode errorCode, int limit, String message)?
        couponCodeLimitError,
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
    required TResult orElse(),
  }) {
    if (couponCodeExpiredError != null) {
      return couponCodeExpiredError(couponCode, errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CouponCodeExpiredError value)
        couponCodeExpiredError,
    required TResult Function(CouponCodeInvalidError value)
        couponCodeInvalidError,
    required TResult Function(CouponCodeLimitError value) couponCodeLimitError,
    required TResult Function(Order value) order,
  }) {
    return couponCodeExpiredError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CouponCodeExpiredError value)? couponCodeExpiredError,
    TResult? Function(CouponCodeInvalidError value)? couponCodeInvalidError,
    TResult? Function(CouponCodeLimitError value)? couponCodeLimitError,
    TResult? Function(Order value)? order,
  }) {
    return couponCodeExpiredError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CouponCodeExpiredError value)? couponCodeExpiredError,
    TResult Function(CouponCodeInvalidError value)? couponCodeInvalidError,
    TResult Function(CouponCodeLimitError value)? couponCodeLimitError,
    TResult Function(Order value)? order,
    required TResult orElse(),
  }) {
    if (couponCodeExpiredError != null) {
      return couponCodeExpiredError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CouponCodeExpiredErrorImplToJson(
      this,
    );
  }
}

abstract class CouponCodeExpiredError extends ApplyCouponCodeResult {
  const factory CouponCodeExpiredError(
      {required final String couponCode,
      required final ErrorCode errorCode,
      required final String message}) = _$CouponCodeExpiredErrorImpl;
  const CouponCodeExpiredError._() : super._();

  factory CouponCodeExpiredError.fromJson(Map<String, dynamic> json) =
      _$CouponCodeExpiredErrorImpl.fromJson;

  String get couponCode;
  ErrorCode get errorCode;
  String get message;

  /// Create a copy of ApplyCouponCodeResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CouponCodeExpiredErrorImplCopyWith<_$CouponCodeExpiredErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CouponCodeInvalidErrorImplCopyWith<$Res> {
  factory _$$CouponCodeInvalidErrorImplCopyWith(
          _$CouponCodeInvalidErrorImpl value,
          $Res Function(_$CouponCodeInvalidErrorImpl) then) =
      __$$CouponCodeInvalidErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String couponCode, ErrorCode errorCode, String message});
}

/// @nodoc
class __$$CouponCodeInvalidErrorImplCopyWithImpl<$Res>
    extends _$ApplyCouponCodeResultCopyWithImpl<$Res,
        _$CouponCodeInvalidErrorImpl>
    implements _$$CouponCodeInvalidErrorImplCopyWith<$Res> {
  __$$CouponCodeInvalidErrorImplCopyWithImpl(
      _$CouponCodeInvalidErrorImpl _value,
      $Res Function(_$CouponCodeInvalidErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApplyCouponCodeResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? couponCode = null,
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$CouponCodeInvalidErrorImpl(
      couponCode: null == couponCode
          ? _value.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$CouponCodeInvalidErrorImpl extends CouponCodeInvalidError {
  const _$CouponCodeInvalidErrorImpl(
      {required this.couponCode,
      required this.errorCode,
      required this.message,
      final String? $type})
      : $type = $type ?? 'couponCodeInvalidError',
        super._();

  factory _$CouponCodeInvalidErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$CouponCodeInvalidErrorImplFromJson(json);

  @override
  final String couponCode;
  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ApplyCouponCodeResult.couponCodeInvalidError(couponCode: $couponCode, errorCode: $errorCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CouponCodeInvalidErrorImpl &&
            (identical(other.couponCode, couponCode) ||
                other.couponCode == couponCode) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, couponCode, errorCode, message);

  /// Create a copy of ApplyCouponCodeResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CouponCodeInvalidErrorImplCopyWith<_$CouponCodeInvalidErrorImpl>
      get copyWith => __$$CouponCodeInvalidErrorImplCopyWithImpl<
          _$CouponCodeInvalidErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String couponCode, ErrorCode errorCode, String message)
        couponCodeExpiredError,
    required TResult Function(
            String couponCode, ErrorCode errorCode, String message)
        couponCodeInvalidError,
    required TResult Function(
            String couponCode, ErrorCode errorCode, int limit, String message)
        couponCodeLimitError,
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
  }) {
    return couponCodeInvalidError(couponCode, errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String couponCode, ErrorCode errorCode, String message)?
        couponCodeExpiredError,
    TResult? Function(String couponCode, ErrorCode errorCode, String message)?
        couponCodeInvalidError,
    TResult? Function(
            String couponCode, ErrorCode errorCode, int limit, String message)?
        couponCodeLimitError,
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
  }) {
    return couponCodeInvalidError?.call(couponCode, errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String couponCode, ErrorCode errorCode, String message)?
        couponCodeExpiredError,
    TResult Function(String couponCode, ErrorCode errorCode, String message)?
        couponCodeInvalidError,
    TResult Function(
            String couponCode, ErrorCode errorCode, int limit, String message)?
        couponCodeLimitError,
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
    required TResult orElse(),
  }) {
    if (couponCodeInvalidError != null) {
      return couponCodeInvalidError(couponCode, errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CouponCodeExpiredError value)
        couponCodeExpiredError,
    required TResult Function(CouponCodeInvalidError value)
        couponCodeInvalidError,
    required TResult Function(CouponCodeLimitError value) couponCodeLimitError,
    required TResult Function(Order value) order,
  }) {
    return couponCodeInvalidError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CouponCodeExpiredError value)? couponCodeExpiredError,
    TResult? Function(CouponCodeInvalidError value)? couponCodeInvalidError,
    TResult? Function(CouponCodeLimitError value)? couponCodeLimitError,
    TResult? Function(Order value)? order,
  }) {
    return couponCodeInvalidError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CouponCodeExpiredError value)? couponCodeExpiredError,
    TResult Function(CouponCodeInvalidError value)? couponCodeInvalidError,
    TResult Function(CouponCodeLimitError value)? couponCodeLimitError,
    TResult Function(Order value)? order,
    required TResult orElse(),
  }) {
    if (couponCodeInvalidError != null) {
      return couponCodeInvalidError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CouponCodeInvalidErrorImplToJson(
      this,
    );
  }
}

abstract class CouponCodeInvalidError extends ApplyCouponCodeResult {
  const factory CouponCodeInvalidError(
      {required final String couponCode,
      required final ErrorCode errorCode,
      required final String message}) = _$CouponCodeInvalidErrorImpl;
  const CouponCodeInvalidError._() : super._();

  factory CouponCodeInvalidError.fromJson(Map<String, dynamic> json) =
      _$CouponCodeInvalidErrorImpl.fromJson;

  String get couponCode;
  ErrorCode get errorCode;
  String get message;

  /// Create a copy of ApplyCouponCodeResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CouponCodeInvalidErrorImplCopyWith<_$CouponCodeInvalidErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CouponCodeLimitErrorImplCopyWith<$Res> {
  factory _$$CouponCodeLimitErrorImplCopyWith(_$CouponCodeLimitErrorImpl value,
          $Res Function(_$CouponCodeLimitErrorImpl) then) =
      __$$CouponCodeLimitErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String couponCode, ErrorCode errorCode, int limit, String message});
}

/// @nodoc
class __$$CouponCodeLimitErrorImplCopyWithImpl<$Res>
    extends _$ApplyCouponCodeResultCopyWithImpl<$Res,
        _$CouponCodeLimitErrorImpl>
    implements _$$CouponCodeLimitErrorImplCopyWith<$Res> {
  __$$CouponCodeLimitErrorImplCopyWithImpl(_$CouponCodeLimitErrorImpl _value,
      $Res Function(_$CouponCodeLimitErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApplyCouponCodeResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? couponCode = null,
    Object? errorCode = null,
    Object? limit = null,
    Object? message = null,
  }) {
    return _then(_$CouponCodeLimitErrorImpl(
      couponCode: null == couponCode
          ? _value.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
              as String,
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CouponCodeLimitErrorImpl extends CouponCodeLimitError {
  const _$CouponCodeLimitErrorImpl(
      {required this.couponCode,
      required this.errorCode,
      required this.limit,
      required this.message,
      final String? $type})
      : $type = $type ?? 'couponCodeLimitError',
        super._();

  factory _$CouponCodeLimitErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$CouponCodeLimitErrorImplFromJson(json);

  @override
  final String couponCode;
  @override
  final ErrorCode errorCode;
  @override
  final int limit;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ApplyCouponCodeResult.couponCodeLimitError(couponCode: $couponCode, errorCode: $errorCode, limit: $limit, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CouponCodeLimitErrorImpl &&
            (identical(other.couponCode, couponCode) ||
                other.couponCode == couponCode) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, couponCode, errorCode, limit, message);

  /// Create a copy of ApplyCouponCodeResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CouponCodeLimitErrorImplCopyWith<_$CouponCodeLimitErrorImpl>
      get copyWith =>
          __$$CouponCodeLimitErrorImplCopyWithImpl<_$CouponCodeLimitErrorImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String couponCode, ErrorCode errorCode, String message)
        couponCodeExpiredError,
    required TResult Function(
            String couponCode, ErrorCode errorCode, String message)
        couponCodeInvalidError,
    required TResult Function(
            String couponCode, ErrorCode errorCode, int limit, String message)
        couponCodeLimitError,
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
  }) {
    return couponCodeLimitError(couponCode, errorCode, limit, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String couponCode, ErrorCode errorCode, String message)?
        couponCodeExpiredError,
    TResult? Function(String couponCode, ErrorCode errorCode, String message)?
        couponCodeInvalidError,
    TResult? Function(
            String couponCode, ErrorCode errorCode, int limit, String message)?
        couponCodeLimitError,
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
  }) {
    return couponCodeLimitError?.call(couponCode, errorCode, limit, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String couponCode, ErrorCode errorCode, String message)?
        couponCodeExpiredError,
    TResult Function(String couponCode, ErrorCode errorCode, String message)?
        couponCodeInvalidError,
    TResult Function(
            String couponCode, ErrorCode errorCode, int limit, String message)?
        couponCodeLimitError,
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
    required TResult orElse(),
  }) {
    if (couponCodeLimitError != null) {
      return couponCodeLimitError(couponCode, errorCode, limit, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CouponCodeExpiredError value)
        couponCodeExpiredError,
    required TResult Function(CouponCodeInvalidError value)
        couponCodeInvalidError,
    required TResult Function(CouponCodeLimitError value) couponCodeLimitError,
    required TResult Function(Order value) order,
  }) {
    return couponCodeLimitError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CouponCodeExpiredError value)? couponCodeExpiredError,
    TResult? Function(CouponCodeInvalidError value)? couponCodeInvalidError,
    TResult? Function(CouponCodeLimitError value)? couponCodeLimitError,
    TResult? Function(Order value)? order,
  }) {
    return couponCodeLimitError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CouponCodeExpiredError value)? couponCodeExpiredError,
    TResult Function(CouponCodeInvalidError value)? couponCodeInvalidError,
    TResult Function(CouponCodeLimitError value)? couponCodeLimitError,
    TResult Function(Order value)? order,
    required TResult orElse(),
  }) {
    if (couponCodeLimitError != null) {
      return couponCodeLimitError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CouponCodeLimitErrorImplToJson(
      this,
    );
  }
}

abstract class CouponCodeLimitError extends ApplyCouponCodeResult {
  const factory CouponCodeLimitError(
      {required final String couponCode,
      required final ErrorCode errorCode,
      required final int limit,
      required final String message}) = _$CouponCodeLimitErrorImpl;
  const CouponCodeLimitError._() : super._();

  factory CouponCodeLimitError.fromJson(Map<String, dynamic> json) =
      _$CouponCodeLimitErrorImpl.fromJson;

  String get couponCode;
  ErrorCode get errorCode;
  int get limit;
  String get message;

  /// Create a copy of ApplyCouponCodeResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CouponCodeLimitErrorImplCopyWith<_$CouponCodeLimitErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
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
    extends _$ApplyCouponCodeResultCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApplyCouponCodeResult
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

  /// Create a copy of ApplyCouponCodeResult
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

  /// Create a copy of ApplyCouponCodeResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HistoryEntryListCopyWith<$Res> get history {
    return $HistoryEntryListCopyWith<$Res>(_value.history, (value) {
      return _then(_value.copyWith(history: value));
    });
  }

  /// Create a copy of ApplyCouponCodeResult
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
    return 'ApplyCouponCodeResult.order(active: $active, billingAddress: $billingAddress, code: $code, couponCodes: $couponCodes, createdAt: $createdAt, currencyCode: $currencyCode, customFields: $customFields, discounts: $discounts, fulfillments: $fulfillments, history: $history, id: $id, lines: $lines, orderPlacedAt: $orderPlacedAt, payments: $payments, promotions: $promotions, shipping: $shipping, shippingAddress: $shippingAddress, shippingLines: $shippingLines, shippingWithTax: $shippingWithTax, state: $state, subTotal: $subTotal, subTotalWithTax: $subTotalWithTax, surcharges: $surcharges, taxSummary: $taxSummary, total: $total, totalQuantity: $totalQuantity, totalWithTax: $totalWithTax, type: $type, updatedAt: $updatedAt)';
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

  /// Create a copy of ApplyCouponCodeResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String couponCode, ErrorCode errorCode, String message)
        couponCodeExpiredError,
    required TResult Function(
            String couponCode, ErrorCode errorCode, String message)
        couponCodeInvalidError,
    required TResult Function(
            String couponCode, ErrorCode errorCode, int limit, String message)
        couponCodeLimitError,
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
    TResult? Function(String couponCode, ErrorCode errorCode, String message)?
        couponCodeExpiredError,
    TResult? Function(String couponCode, ErrorCode errorCode, String message)?
        couponCodeInvalidError,
    TResult? Function(
            String couponCode, ErrorCode errorCode, int limit, String message)?
        couponCodeLimitError,
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
    TResult Function(String couponCode, ErrorCode errorCode, String message)?
        couponCodeExpiredError,
    TResult Function(String couponCode, ErrorCode errorCode, String message)?
        couponCodeInvalidError,
    TResult Function(
            String couponCode, ErrorCode errorCode, int limit, String message)?
        couponCodeLimitError,
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
    required TResult Function(CouponCodeExpiredError value)
        couponCodeExpiredError,
    required TResult Function(CouponCodeInvalidError value)
        couponCodeInvalidError,
    required TResult Function(CouponCodeLimitError value) couponCodeLimitError,
    required TResult Function(Order value) order,
  }) {
    return order(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CouponCodeExpiredError value)? couponCodeExpiredError,
    TResult? Function(CouponCodeInvalidError value)? couponCodeInvalidError,
    TResult? Function(CouponCodeLimitError value)? couponCodeLimitError,
    TResult? Function(Order value)? order,
  }) {
    return order?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CouponCodeExpiredError value)? couponCodeExpiredError,
    TResult Function(CouponCodeInvalidError value)? couponCodeInvalidError,
    TResult Function(CouponCodeLimitError value)? couponCodeLimitError,
    TResult Function(Order value)? order,
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

abstract class Order extends ApplyCouponCodeResult {
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

  /// Create a copy of ApplyCouponCodeResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
