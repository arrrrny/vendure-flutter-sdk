// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_customer_for_order_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetCustomerForOrderResult _$SetCustomerForOrderResultFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'alreadyLoggedInError':
      return AlreadyLoggedInError.fromJson(json);
    case 'emailAddressConflictError':
      return EmailAddressConflictError.fromJson(json);
    case 'guestCheckoutError':
      return GuestCheckoutError.fromJson(json);
    case 'noActiveOrderError':
      return NoActiveOrderError.fromJson(json);
    case 'order':
      return Order.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'SetCustomerForOrderResult',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SetCustomerForOrderResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ErrorCode errorCode, String message)
        alreadyLoggedInError,
    required TResult Function(ErrorCode errorCode, String message)
        emailAddressConflictError,
    required TResult Function(
            ErrorCode errorCode, String errorDetail, String message)
        guestCheckoutError,
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
            Customer? customer,
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
    TResult? Function(ErrorCode errorCode, String message)?
        alreadyLoggedInError,
    TResult? Function(ErrorCode errorCode, String message)?
        emailAddressConflictError,
    TResult? Function(ErrorCode errorCode, String errorDetail, String message)?
        guestCheckoutError,
    TResult? Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult? Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
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
    TResult Function(ErrorCode errorCode, String message)? alreadyLoggedInError,
    TResult Function(ErrorCode errorCode, String message)?
        emailAddressConflictError,
    TResult Function(ErrorCode errorCode, String errorDetail, String message)?
        guestCheckoutError,
    TResult Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
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
    required TResult Function(AlreadyLoggedInError value) alreadyLoggedInError,
    required TResult Function(EmailAddressConflictError value)
        emailAddressConflictError,
    required TResult Function(GuestCheckoutError value) guestCheckoutError,
    required TResult Function(NoActiveOrderError value) noActiveOrderError,
    required TResult Function(Order value) order,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AlreadyLoggedInError value)? alreadyLoggedInError,
    TResult? Function(EmailAddressConflictError value)?
        emailAddressConflictError,
    TResult? Function(GuestCheckoutError value)? guestCheckoutError,
    TResult? Function(NoActiveOrderError value)? noActiveOrderError,
    TResult? Function(Order value)? order,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AlreadyLoggedInError value)? alreadyLoggedInError,
    TResult Function(EmailAddressConflictError value)?
        emailAddressConflictError,
    TResult Function(GuestCheckoutError value)? guestCheckoutError,
    TResult Function(NoActiveOrderError value)? noActiveOrderError,
    TResult Function(Order value)? order,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetCustomerForOrderResultCopyWith<$Res> {
  factory $SetCustomerForOrderResultCopyWith(SetCustomerForOrderResult value,
          $Res Function(SetCustomerForOrderResult) then) =
      _$SetCustomerForOrderResultCopyWithImpl<$Res, SetCustomerForOrderResult>;
}

/// @nodoc
class _$SetCustomerForOrderResultCopyWithImpl<$Res,
        $Val extends SetCustomerForOrderResult>
    implements $SetCustomerForOrderResultCopyWith<$Res> {
  _$SetCustomerForOrderResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AlreadyLoggedInErrorImplCopyWith<$Res> {
  factory _$$AlreadyLoggedInErrorImplCopyWith(_$AlreadyLoggedInErrorImpl value,
          $Res Function(_$AlreadyLoggedInErrorImpl) then) =
      __$$AlreadyLoggedInErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$AlreadyLoggedInErrorImplCopyWithImpl<$Res>
    extends _$SetCustomerForOrderResultCopyWithImpl<$Res,
        _$AlreadyLoggedInErrorImpl>
    implements _$$AlreadyLoggedInErrorImplCopyWith<$Res> {
  __$$AlreadyLoggedInErrorImplCopyWithImpl(_$AlreadyLoggedInErrorImpl _value,
      $Res Function(_$AlreadyLoggedInErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$AlreadyLoggedInErrorImpl(
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
class _$AlreadyLoggedInErrorImpl extends AlreadyLoggedInError
    with DiagnosticableTreeMixin {
  const _$AlreadyLoggedInErrorImpl(
      {required this.errorCode, required this.message, final String? $type})
      : $type = $type ?? 'alreadyLoggedInError',
        super._();

  factory _$AlreadyLoggedInErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlreadyLoggedInErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SetCustomerForOrderResult.alreadyLoggedInError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SetCustomerForOrderResult.alreadyLoggedInError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlreadyLoggedInErrorImpl &&
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
  _$$AlreadyLoggedInErrorImplCopyWith<_$AlreadyLoggedInErrorImpl>
      get copyWith =>
          __$$AlreadyLoggedInErrorImplCopyWithImpl<_$AlreadyLoggedInErrorImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ErrorCode errorCode, String message)
        alreadyLoggedInError,
    required TResult Function(ErrorCode errorCode, String message)
        emailAddressConflictError,
    required TResult Function(
            ErrorCode errorCode, String errorDetail, String message)
        guestCheckoutError,
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
            Customer? customer,
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
    return alreadyLoggedInError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ErrorCode errorCode, String message)?
        alreadyLoggedInError,
    TResult? Function(ErrorCode errorCode, String message)?
        emailAddressConflictError,
    TResult? Function(ErrorCode errorCode, String errorDetail, String message)?
        guestCheckoutError,
    TResult? Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult? Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
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
    return alreadyLoggedInError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ErrorCode errorCode, String message)? alreadyLoggedInError,
    TResult Function(ErrorCode errorCode, String message)?
        emailAddressConflictError,
    TResult Function(ErrorCode errorCode, String errorDetail, String message)?
        guestCheckoutError,
    TResult Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
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
    if (alreadyLoggedInError != null) {
      return alreadyLoggedInError(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AlreadyLoggedInError value) alreadyLoggedInError,
    required TResult Function(EmailAddressConflictError value)
        emailAddressConflictError,
    required TResult Function(GuestCheckoutError value) guestCheckoutError,
    required TResult Function(NoActiveOrderError value) noActiveOrderError,
    required TResult Function(Order value) order,
  }) {
    return alreadyLoggedInError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AlreadyLoggedInError value)? alreadyLoggedInError,
    TResult? Function(EmailAddressConflictError value)?
        emailAddressConflictError,
    TResult? Function(GuestCheckoutError value)? guestCheckoutError,
    TResult? Function(NoActiveOrderError value)? noActiveOrderError,
    TResult? Function(Order value)? order,
  }) {
    return alreadyLoggedInError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AlreadyLoggedInError value)? alreadyLoggedInError,
    TResult Function(EmailAddressConflictError value)?
        emailAddressConflictError,
    TResult Function(GuestCheckoutError value)? guestCheckoutError,
    TResult Function(NoActiveOrderError value)? noActiveOrderError,
    TResult Function(Order value)? order,
    required TResult orElse(),
  }) {
    if (alreadyLoggedInError != null) {
      return alreadyLoggedInError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AlreadyLoggedInErrorImplToJson(
      this,
    );
  }
}

abstract class AlreadyLoggedInError extends SetCustomerForOrderResult {
  const factory AlreadyLoggedInError(
      {required final ErrorCode errorCode,
      required final String message}) = _$AlreadyLoggedInErrorImpl;
  const AlreadyLoggedInError._() : super._();

  factory AlreadyLoggedInError.fromJson(Map<String, dynamic> json) =
      _$AlreadyLoggedInErrorImpl.fromJson;

  ErrorCode get errorCode;
  String get message;
  @JsonKey(ignore: true)
  _$$AlreadyLoggedInErrorImplCopyWith<_$AlreadyLoggedInErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailAddressConflictErrorImplCopyWith<$Res> {
  factory _$$EmailAddressConflictErrorImplCopyWith(
          _$EmailAddressConflictErrorImpl value,
          $Res Function(_$EmailAddressConflictErrorImpl) then) =
      __$$EmailAddressConflictErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode errorCode, String message});
}

/// @nodoc
class __$$EmailAddressConflictErrorImplCopyWithImpl<$Res>
    extends _$SetCustomerForOrderResultCopyWithImpl<$Res,
        _$EmailAddressConflictErrorImpl>
    implements _$$EmailAddressConflictErrorImplCopyWith<$Res> {
  __$$EmailAddressConflictErrorImplCopyWithImpl(
      _$EmailAddressConflictErrorImpl _value,
      $Res Function(_$EmailAddressConflictErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? message = null,
  }) {
    return _then(_$EmailAddressConflictErrorImpl(
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
class _$EmailAddressConflictErrorImpl extends EmailAddressConflictError
    with DiagnosticableTreeMixin {
  const _$EmailAddressConflictErrorImpl(
      {required this.errorCode, required this.message, final String? $type})
      : $type = $type ?? 'emailAddressConflictError',
        super._();

  factory _$EmailAddressConflictErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmailAddressConflictErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SetCustomerForOrderResult.emailAddressConflictError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SetCustomerForOrderResult.emailAddressConflictError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailAddressConflictErrorImpl &&
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
  _$$EmailAddressConflictErrorImplCopyWith<_$EmailAddressConflictErrorImpl>
      get copyWith => __$$EmailAddressConflictErrorImplCopyWithImpl<
          _$EmailAddressConflictErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ErrorCode errorCode, String message)
        alreadyLoggedInError,
    required TResult Function(ErrorCode errorCode, String message)
        emailAddressConflictError,
    required TResult Function(
            ErrorCode errorCode, String errorDetail, String message)
        guestCheckoutError,
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
            Customer? customer,
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
    return emailAddressConflictError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ErrorCode errorCode, String message)?
        alreadyLoggedInError,
    TResult? Function(ErrorCode errorCode, String message)?
        emailAddressConflictError,
    TResult? Function(ErrorCode errorCode, String errorDetail, String message)?
        guestCheckoutError,
    TResult? Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult? Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
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
    return emailAddressConflictError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ErrorCode errorCode, String message)? alreadyLoggedInError,
    TResult Function(ErrorCode errorCode, String message)?
        emailAddressConflictError,
    TResult Function(ErrorCode errorCode, String errorDetail, String message)?
        guestCheckoutError,
    TResult Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
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
    if (emailAddressConflictError != null) {
      return emailAddressConflictError(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AlreadyLoggedInError value) alreadyLoggedInError,
    required TResult Function(EmailAddressConflictError value)
        emailAddressConflictError,
    required TResult Function(GuestCheckoutError value) guestCheckoutError,
    required TResult Function(NoActiveOrderError value) noActiveOrderError,
    required TResult Function(Order value) order,
  }) {
    return emailAddressConflictError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AlreadyLoggedInError value)? alreadyLoggedInError,
    TResult? Function(EmailAddressConflictError value)?
        emailAddressConflictError,
    TResult? Function(GuestCheckoutError value)? guestCheckoutError,
    TResult? Function(NoActiveOrderError value)? noActiveOrderError,
    TResult? Function(Order value)? order,
  }) {
    return emailAddressConflictError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AlreadyLoggedInError value)? alreadyLoggedInError,
    TResult Function(EmailAddressConflictError value)?
        emailAddressConflictError,
    TResult Function(GuestCheckoutError value)? guestCheckoutError,
    TResult Function(NoActiveOrderError value)? noActiveOrderError,
    TResult Function(Order value)? order,
    required TResult orElse(),
  }) {
    if (emailAddressConflictError != null) {
      return emailAddressConflictError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EmailAddressConflictErrorImplToJson(
      this,
    );
  }
}

abstract class EmailAddressConflictError extends SetCustomerForOrderResult {
  const factory EmailAddressConflictError(
      {required final ErrorCode errorCode,
      required final String message}) = _$EmailAddressConflictErrorImpl;
  const EmailAddressConflictError._() : super._();

  factory EmailAddressConflictError.fromJson(Map<String, dynamic> json) =
      _$EmailAddressConflictErrorImpl.fromJson;

  ErrorCode get errorCode;
  String get message;
  @JsonKey(ignore: true)
  _$$EmailAddressConflictErrorImplCopyWith<_$EmailAddressConflictErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GuestCheckoutErrorImplCopyWith<$Res> {
  factory _$$GuestCheckoutErrorImplCopyWith(_$GuestCheckoutErrorImpl value,
          $Res Function(_$GuestCheckoutErrorImpl) then) =
      __$$GuestCheckoutErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorCode errorCode, String errorDetail, String message});
}

/// @nodoc
class __$$GuestCheckoutErrorImplCopyWithImpl<$Res>
    extends _$SetCustomerForOrderResultCopyWithImpl<$Res,
        _$GuestCheckoutErrorImpl>
    implements _$$GuestCheckoutErrorImplCopyWith<$Res> {
  __$$GuestCheckoutErrorImplCopyWithImpl(_$GuestCheckoutErrorImpl _value,
      $Res Function(_$GuestCheckoutErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? errorDetail = null,
    Object? message = null,
  }) {
    return _then(_$GuestCheckoutErrorImpl(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode,
      errorDetail: null == errorDetail
          ? _value.errorDetail
          : errorDetail // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GuestCheckoutErrorImpl extends GuestCheckoutError
    with DiagnosticableTreeMixin {
  const _$GuestCheckoutErrorImpl(
      {required this.errorCode,
      required this.errorDetail,
      required this.message,
      final String? $type})
      : $type = $type ?? 'guestCheckoutError',
        super._();

  factory _$GuestCheckoutErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GuestCheckoutErrorImplFromJson(json);

  @override
  final ErrorCode errorCode;
  @override
  final String errorDetail;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SetCustomerForOrderResult.guestCheckoutError(errorCode: $errorCode, errorDetail: $errorDetail, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SetCustomerForOrderResult.guestCheckoutError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('errorDetail', errorDetail))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuestCheckoutErrorImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.errorDetail, errorDetail) ||
                other.errorDetail == errorDetail) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, errorDetail, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GuestCheckoutErrorImplCopyWith<_$GuestCheckoutErrorImpl> get copyWith =>
      __$$GuestCheckoutErrorImplCopyWithImpl<_$GuestCheckoutErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ErrorCode errorCode, String message)
        alreadyLoggedInError,
    required TResult Function(ErrorCode errorCode, String message)
        emailAddressConflictError,
    required TResult Function(
            ErrorCode errorCode, String errorDetail, String message)
        guestCheckoutError,
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
            Customer? customer,
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
    return guestCheckoutError(errorCode, errorDetail, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ErrorCode errorCode, String message)?
        alreadyLoggedInError,
    TResult? Function(ErrorCode errorCode, String message)?
        emailAddressConflictError,
    TResult? Function(ErrorCode errorCode, String errorDetail, String message)?
        guestCheckoutError,
    TResult? Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult? Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
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
    return guestCheckoutError?.call(errorCode, errorDetail, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ErrorCode errorCode, String message)? alreadyLoggedInError,
    TResult Function(ErrorCode errorCode, String message)?
        emailAddressConflictError,
    TResult Function(ErrorCode errorCode, String errorDetail, String message)?
        guestCheckoutError,
    TResult Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
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
    if (guestCheckoutError != null) {
      return guestCheckoutError(errorCode, errorDetail, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AlreadyLoggedInError value) alreadyLoggedInError,
    required TResult Function(EmailAddressConflictError value)
        emailAddressConflictError,
    required TResult Function(GuestCheckoutError value) guestCheckoutError,
    required TResult Function(NoActiveOrderError value) noActiveOrderError,
    required TResult Function(Order value) order,
  }) {
    return guestCheckoutError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AlreadyLoggedInError value)? alreadyLoggedInError,
    TResult? Function(EmailAddressConflictError value)?
        emailAddressConflictError,
    TResult? Function(GuestCheckoutError value)? guestCheckoutError,
    TResult? Function(NoActiveOrderError value)? noActiveOrderError,
    TResult? Function(Order value)? order,
  }) {
    return guestCheckoutError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AlreadyLoggedInError value)? alreadyLoggedInError,
    TResult Function(EmailAddressConflictError value)?
        emailAddressConflictError,
    TResult Function(GuestCheckoutError value)? guestCheckoutError,
    TResult Function(NoActiveOrderError value)? noActiveOrderError,
    TResult Function(Order value)? order,
    required TResult orElse(),
  }) {
    if (guestCheckoutError != null) {
      return guestCheckoutError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GuestCheckoutErrorImplToJson(
      this,
    );
  }
}

abstract class GuestCheckoutError extends SetCustomerForOrderResult {
  const factory GuestCheckoutError(
      {required final ErrorCode errorCode,
      required final String errorDetail,
      required final String message}) = _$GuestCheckoutErrorImpl;
  const GuestCheckoutError._() : super._();

  factory GuestCheckoutError.fromJson(Map<String, dynamic> json) =
      _$GuestCheckoutErrorImpl.fromJson;

  ErrorCode get errorCode;
  String get errorDetail;
  String get message;
  @JsonKey(ignore: true)
  _$$GuestCheckoutErrorImplCopyWith<_$GuestCheckoutErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
    extends _$SetCustomerForOrderResultCopyWithImpl<$Res,
        _$NoActiveOrderErrorImpl>
    implements _$$NoActiveOrderErrorImplCopyWith<$Res> {
  __$$NoActiveOrderErrorImplCopyWithImpl(_$NoActiveOrderErrorImpl _value,
      $Res Function(_$NoActiveOrderErrorImpl) _then)
      : super(_value, _then);

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
class _$NoActiveOrderErrorImpl extends NoActiveOrderError
    with DiagnosticableTreeMixin {
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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SetCustomerForOrderResult.noActiveOrderError(errorCode: $errorCode, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SetCustomerForOrderResult.noActiveOrderError'))
      ..add(DiagnosticsProperty('errorCode', errorCode))
      ..add(DiagnosticsProperty('message', message));
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoActiveOrderErrorImplCopyWith<_$NoActiveOrderErrorImpl> get copyWith =>
      __$$NoActiveOrderErrorImplCopyWithImpl<_$NoActiveOrderErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ErrorCode errorCode, String message)
        alreadyLoggedInError,
    required TResult Function(ErrorCode errorCode, String message)
        emailAddressConflictError,
    required TResult Function(
            ErrorCode errorCode, String errorDetail, String message)
        guestCheckoutError,
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
            Customer? customer,
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
    return noActiveOrderError(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ErrorCode errorCode, String message)?
        alreadyLoggedInError,
    TResult? Function(ErrorCode errorCode, String message)?
        emailAddressConflictError,
    TResult? Function(ErrorCode errorCode, String errorDetail, String message)?
        guestCheckoutError,
    TResult? Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult? Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
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
    return noActiveOrderError?.call(errorCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ErrorCode errorCode, String message)? alreadyLoggedInError,
    TResult Function(ErrorCode errorCode, String message)?
        emailAddressConflictError,
    TResult Function(ErrorCode errorCode, String errorDetail, String message)?
        guestCheckoutError,
    TResult Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
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
    if (noActiveOrderError != null) {
      return noActiveOrderError(errorCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AlreadyLoggedInError value) alreadyLoggedInError,
    required TResult Function(EmailAddressConflictError value)
        emailAddressConflictError,
    required TResult Function(GuestCheckoutError value) guestCheckoutError,
    required TResult Function(NoActiveOrderError value) noActiveOrderError,
    required TResult Function(Order value) order,
  }) {
    return noActiveOrderError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AlreadyLoggedInError value)? alreadyLoggedInError,
    TResult? Function(EmailAddressConflictError value)?
        emailAddressConflictError,
    TResult? Function(GuestCheckoutError value)? guestCheckoutError,
    TResult? Function(NoActiveOrderError value)? noActiveOrderError,
    TResult? Function(Order value)? order,
  }) {
    return noActiveOrderError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AlreadyLoggedInError value)? alreadyLoggedInError,
    TResult Function(EmailAddressConflictError value)?
        emailAddressConflictError,
    TResult Function(GuestCheckoutError value)? guestCheckoutError,
    TResult Function(NoActiveOrderError value)? noActiveOrderError,
    TResult Function(Order value)? order,
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

abstract class NoActiveOrderError extends SetCustomerForOrderResult {
  const factory NoActiveOrderError(
      {required final ErrorCode errorCode,
      required final String message}) = _$NoActiveOrderErrorImpl;
  const NoActiveOrderError._() : super._();

  factory NoActiveOrderError.fromJson(Map<String, dynamic> json) =
      _$NoActiveOrderErrorImpl.fromJson;

  ErrorCode get errorCode;
  String get message;
  @JsonKey(ignore: true)
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
      Customer? customer,
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
  $CustomerCopyWith<$Res>? get customer;
  $HistoryEntryListCopyWith<$Res> get history;
  $OrderAddressCopyWith<$Res>? get shippingAddress;
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$SetCustomerForOrderResultCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

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
    Object? customer = freezed,
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
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
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
  $HistoryEntryListCopyWith<$Res> get history {
    return $HistoryEntryListCopyWith<$Res>(_value.history, (value) {
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
      {required this.active,
      this.billingAddress,
      required this.code,
      required final List<String> couponCodes,
      required this.createdAt,
      required this.currencyCode,
      final Map<String, dynamic>? customFields,
      this.customer,
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

  @override
  final Customer? customer;
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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SetCustomerForOrderResult.order(active: $active, billingAddress: $billingAddress, code: $code, couponCodes: $couponCodes, createdAt: $createdAt, currencyCode: $currencyCode, customFields: $customFields, customer: $customer, discounts: $discounts, fulfillments: $fulfillments, history: $history, id: $id, lines: $lines, orderPlacedAt: $orderPlacedAt, payments: $payments, promotions: $promotions, shipping: $shipping, shippingAddress: $shippingAddress, shippingLines: $shippingLines, shippingWithTax: $shippingWithTax, state: $state, subTotal: $subTotal, subTotalWithTax: $subTotalWithTax, surcharges: $surcharges, taxSummary: $taxSummary, total: $total, totalQuantity: $totalQuantity, totalWithTax: $totalWithTax, type: $type, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SetCustomerForOrderResult.order'))
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
    required TResult Function(ErrorCode errorCode, String message)
        alreadyLoggedInError,
    required TResult Function(ErrorCode errorCode, String message)
        emailAddressConflictError,
    required TResult Function(
            ErrorCode errorCode, String errorDetail, String message)
        guestCheckoutError,
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
            Customer? customer,
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
    TResult? Function(ErrorCode errorCode, String message)?
        alreadyLoggedInError,
    TResult? Function(ErrorCode errorCode, String message)?
        emailAddressConflictError,
    TResult? Function(ErrorCode errorCode, String errorDetail, String message)?
        guestCheckoutError,
    TResult? Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult? Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
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
    TResult Function(ErrorCode errorCode, String message)? alreadyLoggedInError,
    TResult Function(ErrorCode errorCode, String message)?
        emailAddressConflictError,
    TResult Function(ErrorCode errorCode, String errorDetail, String message)?
        guestCheckoutError,
    TResult Function(ErrorCode errorCode, String message)? noActiveOrderError,
    TResult Function(
            bool active,
            OrderAddress? billingAddress,
            String code,
            List<String> couponCodes,
            DateTime createdAt,
            CurrencyCode currencyCode,
            Map<String, dynamic>? customFields,
            Customer? customer,
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
    required TResult Function(AlreadyLoggedInError value) alreadyLoggedInError,
    required TResult Function(EmailAddressConflictError value)
        emailAddressConflictError,
    required TResult Function(GuestCheckoutError value) guestCheckoutError,
    required TResult Function(NoActiveOrderError value) noActiveOrderError,
    required TResult Function(Order value) order,
  }) {
    return order(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AlreadyLoggedInError value)? alreadyLoggedInError,
    TResult? Function(EmailAddressConflictError value)?
        emailAddressConflictError,
    TResult? Function(GuestCheckoutError value)? guestCheckoutError,
    TResult? Function(NoActiveOrderError value)? noActiveOrderError,
    TResult? Function(Order value)? order,
  }) {
    return order?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AlreadyLoggedInError value)? alreadyLoggedInError,
    TResult Function(EmailAddressConflictError value)?
        emailAddressConflictError,
    TResult Function(GuestCheckoutError value)? guestCheckoutError,
    TResult Function(NoActiveOrderError value)? noActiveOrderError,
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

abstract class Order extends SetCustomerForOrderResult {
  const factory Order(
      {required final bool active,
      final OrderAddress? billingAddress,
      required final String code,
      required final List<String> couponCodes,
      required final DateTime createdAt,
      required final CurrencyCode currencyCode,
      final Map<String, dynamic>? customFields,
      final Customer? customer,
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
  Customer? get customer;
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
  @JsonKey(ignore: true)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
