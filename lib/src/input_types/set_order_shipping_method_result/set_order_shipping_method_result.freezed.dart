// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_order_shipping_method_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
SetOrderShippingMethodResult _$SetOrderShippingMethodResultFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'ineligibleShippingMethodError':
          return IneligibleShippingMethodError.fromJson(
            json
          );
                case 'noActiveOrderError':
          return NoActiveOrderError.fromJson(
            json
          );
                case 'order':
          return Order.fromJson(
            json
          );
                case 'orderModificationError':
          return OrderModificationError.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'SetOrderShippingMethodResult',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$SetOrderShippingMethodResult {



  /// Serializes this SetOrderShippingMethodResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetOrderShippingMethodResult);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SetOrderShippingMethodResult()';
}


}

/// @nodoc
class $SetOrderShippingMethodResultCopyWith<$Res>  {
$SetOrderShippingMethodResultCopyWith(SetOrderShippingMethodResult _, $Res Function(SetOrderShippingMethodResult) __);
}


/// Adds pattern-matching-related methods to [SetOrderShippingMethodResult].
extension SetOrderShippingMethodResultPatterns on SetOrderShippingMethodResult {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( IneligibleShippingMethodError value)?  ineligibleShippingMethodError,TResult Function( NoActiveOrderError value)?  noActiveOrderError,TResult Function( Order value)?  order,TResult Function( OrderModificationError value)?  orderModificationError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case IneligibleShippingMethodError() when ineligibleShippingMethodError != null:
return ineligibleShippingMethodError(_that);case NoActiveOrderError() when noActiveOrderError != null:
return noActiveOrderError(_that);case Order() when order != null:
return order(_that);case OrderModificationError() when orderModificationError != null:
return orderModificationError(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( IneligibleShippingMethodError value)  ineligibleShippingMethodError,required TResult Function( NoActiveOrderError value)  noActiveOrderError,required TResult Function( Order value)  order,required TResult Function( OrderModificationError value)  orderModificationError,}){
final _that = this;
switch (_that) {
case IneligibleShippingMethodError():
return ineligibleShippingMethodError(_that);case NoActiveOrderError():
return noActiveOrderError(_that);case Order():
return order(_that);case OrderModificationError():
return orderModificationError(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( IneligibleShippingMethodError value)?  ineligibleShippingMethodError,TResult? Function( NoActiveOrderError value)?  noActiveOrderError,TResult? Function( Order value)?  order,TResult? Function( OrderModificationError value)?  orderModificationError,}){
final _that = this;
switch (_that) {
case IneligibleShippingMethodError() when ineligibleShippingMethodError != null:
return ineligibleShippingMethodError(_that);case NoActiveOrderError() when noActiveOrderError != null:
return noActiveOrderError(_that);case Order() when order != null:
return order(_that);case OrderModificationError() when orderModificationError != null:
return orderModificationError(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ErrorCode? errorCode,  String? message)?  ineligibleShippingMethodError,TResult Function( ErrorCode? errorCode,  String? message)?  noActiveOrderError,TResult Function( bool? active,  OrderAddress? billingAddress,  String? code,  List<String?>? couponCodes,  DateTime? createdAt,  CurrencyCode? currencyCode,  Map<String, dynamic>? customFields,  Customer? customer,  List<Discount?>? discounts,  List<Fulfillment?>? fulfillments,  HistoryEntryList? history,  String? id,  List<OrderLine?>? lines,  DateTime? orderPlacedAt,  List<Payment?>? payments,  List<Promotion?>? promotions,  double? shipping,  OrderAddress? shippingAddress,  List<ShippingLine?>? shippingLines,  double? shippingWithTax,  String? state,  double? subTotal,  double? subTotalWithTax,  List<Surcharge?>? surcharges,  List<OrderTaxSummary?>? taxSummary,  double? total,  int? totalQuantity,  double? totalWithTax,  OrderType? type,  DateTime? updatedAt)?  order,TResult Function( ErrorCode? errorCode,  String? message)?  orderModificationError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case IneligibleShippingMethodError() when ineligibleShippingMethodError != null:
return ineligibleShippingMethodError(_that.errorCode,_that.message);case NoActiveOrderError() when noActiveOrderError != null:
return noActiveOrderError(_that.errorCode,_that.message);case Order() when order != null:
return order(_that.active,_that.billingAddress,_that.code,_that.couponCodes,_that.createdAt,_that.currencyCode,_that.customFields,_that.customer,_that.discounts,_that.fulfillments,_that.history,_that.id,_that.lines,_that.orderPlacedAt,_that.payments,_that.promotions,_that.shipping,_that.shippingAddress,_that.shippingLines,_that.shippingWithTax,_that.state,_that.subTotal,_that.subTotalWithTax,_that.surcharges,_that.taxSummary,_that.total,_that.totalQuantity,_that.totalWithTax,_that.type,_that.updatedAt);case OrderModificationError() when orderModificationError != null:
return orderModificationError(_that.errorCode,_that.message);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ErrorCode? errorCode,  String? message)  ineligibleShippingMethodError,required TResult Function( ErrorCode? errorCode,  String? message)  noActiveOrderError,required TResult Function( bool? active,  OrderAddress? billingAddress,  String? code,  List<String?>? couponCodes,  DateTime? createdAt,  CurrencyCode? currencyCode,  Map<String, dynamic>? customFields,  Customer? customer,  List<Discount?>? discounts,  List<Fulfillment?>? fulfillments,  HistoryEntryList? history,  String? id,  List<OrderLine?>? lines,  DateTime? orderPlacedAt,  List<Payment?>? payments,  List<Promotion?>? promotions,  double? shipping,  OrderAddress? shippingAddress,  List<ShippingLine?>? shippingLines,  double? shippingWithTax,  String? state,  double? subTotal,  double? subTotalWithTax,  List<Surcharge?>? surcharges,  List<OrderTaxSummary?>? taxSummary,  double? total,  int? totalQuantity,  double? totalWithTax,  OrderType? type,  DateTime? updatedAt)  order,required TResult Function( ErrorCode? errorCode,  String? message)  orderModificationError,}) {final _that = this;
switch (_that) {
case IneligibleShippingMethodError():
return ineligibleShippingMethodError(_that.errorCode,_that.message);case NoActiveOrderError():
return noActiveOrderError(_that.errorCode,_that.message);case Order():
return order(_that.active,_that.billingAddress,_that.code,_that.couponCodes,_that.createdAt,_that.currencyCode,_that.customFields,_that.customer,_that.discounts,_that.fulfillments,_that.history,_that.id,_that.lines,_that.orderPlacedAt,_that.payments,_that.promotions,_that.shipping,_that.shippingAddress,_that.shippingLines,_that.shippingWithTax,_that.state,_that.subTotal,_that.subTotalWithTax,_that.surcharges,_that.taxSummary,_that.total,_that.totalQuantity,_that.totalWithTax,_that.type,_that.updatedAt);case OrderModificationError():
return orderModificationError(_that.errorCode,_that.message);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ErrorCode? errorCode,  String? message)?  ineligibleShippingMethodError,TResult? Function( ErrorCode? errorCode,  String? message)?  noActiveOrderError,TResult? Function( bool? active,  OrderAddress? billingAddress,  String? code,  List<String?>? couponCodes,  DateTime? createdAt,  CurrencyCode? currencyCode,  Map<String, dynamic>? customFields,  Customer? customer,  List<Discount?>? discounts,  List<Fulfillment?>? fulfillments,  HistoryEntryList? history,  String? id,  List<OrderLine?>? lines,  DateTime? orderPlacedAt,  List<Payment?>? payments,  List<Promotion?>? promotions,  double? shipping,  OrderAddress? shippingAddress,  List<ShippingLine?>? shippingLines,  double? shippingWithTax,  String? state,  double? subTotal,  double? subTotalWithTax,  List<Surcharge?>? surcharges,  List<OrderTaxSummary?>? taxSummary,  double? total,  int? totalQuantity,  double? totalWithTax,  OrderType? type,  DateTime? updatedAt)?  order,TResult? Function( ErrorCode? errorCode,  String? message)?  orderModificationError,}) {final _that = this;
switch (_that) {
case IneligibleShippingMethodError() when ineligibleShippingMethodError != null:
return ineligibleShippingMethodError(_that.errorCode,_that.message);case NoActiveOrderError() when noActiveOrderError != null:
return noActiveOrderError(_that.errorCode,_that.message);case Order() when order != null:
return order(_that.active,_that.billingAddress,_that.code,_that.couponCodes,_that.createdAt,_that.currencyCode,_that.customFields,_that.customer,_that.discounts,_that.fulfillments,_that.history,_that.id,_that.lines,_that.orderPlacedAt,_that.payments,_that.promotions,_that.shipping,_that.shippingAddress,_that.shippingLines,_that.shippingWithTax,_that.state,_that.subTotal,_that.subTotalWithTax,_that.surcharges,_that.taxSummary,_that.total,_that.totalQuantity,_that.totalWithTax,_that.type,_that.updatedAt);case OrderModificationError() when orderModificationError != null:
return orderModificationError(_that.errorCode,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class IneligibleShippingMethodError extends SetOrderShippingMethodResult {
  const IneligibleShippingMethodError({this.errorCode, this.message, final  String? $type}): $type = $type ?? 'ineligibleShippingMethodError',super._();
  factory IneligibleShippingMethodError.fromJson(Map<String, dynamic> json) => _$IneligibleShippingMethodErrorFromJson(json);

 final  ErrorCode? errorCode;
 final  String? message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of SetOrderShippingMethodResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IneligibleShippingMethodErrorCopyWith<IneligibleShippingMethodError> get copyWith => _$IneligibleShippingMethodErrorCopyWithImpl<IneligibleShippingMethodError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IneligibleShippingMethodErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IneligibleShippingMethodError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'SetOrderShippingMethodResult.ineligibleShippingMethodError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $IneligibleShippingMethodErrorCopyWith<$Res> implements $SetOrderShippingMethodResultCopyWith<$Res> {
  factory $IneligibleShippingMethodErrorCopyWith(IneligibleShippingMethodError value, $Res Function(IneligibleShippingMethodError) _then) = _$IneligibleShippingMethodErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode? errorCode, String? message
});




}
/// @nodoc
class _$IneligibleShippingMethodErrorCopyWithImpl<$Res>
    implements $IneligibleShippingMethodErrorCopyWith<$Res> {
  _$IneligibleShippingMethodErrorCopyWithImpl(this._self, this._then);

  final IneligibleShippingMethodError _self;
  final $Res Function(IneligibleShippingMethodError) _then;

/// Create a copy of SetOrderShippingMethodResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorCode = freezed,Object? message = freezed,}) {
  return _then(IneligibleShippingMethodError(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class NoActiveOrderError extends SetOrderShippingMethodResult {
  const NoActiveOrderError({this.errorCode, this.message, final  String? $type}): $type = $type ?? 'noActiveOrderError',super._();
  factory NoActiveOrderError.fromJson(Map<String, dynamic> json) => _$NoActiveOrderErrorFromJson(json);

 final  ErrorCode? errorCode;
 final  String? message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of SetOrderShippingMethodResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoActiveOrderErrorCopyWith<NoActiveOrderError> get copyWith => _$NoActiveOrderErrorCopyWithImpl<NoActiveOrderError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NoActiveOrderErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoActiveOrderError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'SetOrderShippingMethodResult.noActiveOrderError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $NoActiveOrderErrorCopyWith<$Res> implements $SetOrderShippingMethodResultCopyWith<$Res> {
  factory $NoActiveOrderErrorCopyWith(NoActiveOrderError value, $Res Function(NoActiveOrderError) _then) = _$NoActiveOrderErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode? errorCode, String? message
});




}
/// @nodoc
class _$NoActiveOrderErrorCopyWithImpl<$Res>
    implements $NoActiveOrderErrorCopyWith<$Res> {
  _$NoActiveOrderErrorCopyWithImpl(this._self, this._then);

  final NoActiveOrderError _self;
  final $Res Function(NoActiveOrderError) _then;

/// Create a copy of SetOrderShippingMethodResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorCode = freezed,Object? message = freezed,}) {
  return _then(NoActiveOrderError(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class Order extends SetOrderShippingMethodResult {
  const Order({this.active, this.billingAddress, this.code, final  List<String?>? couponCodes, this.createdAt, this.currencyCode, final  Map<String, dynamic>? customFields, this.customer, final  List<Discount?>? discounts, final  List<Fulfillment?>? fulfillments, this.history, this.id, final  List<OrderLine?>? lines, this.orderPlacedAt, final  List<Payment?>? payments, final  List<Promotion?>? promotions, this.shipping, this.shippingAddress, final  List<ShippingLine?>? shippingLines, this.shippingWithTax, this.state, this.subTotal, this.subTotalWithTax, final  List<Surcharge?>? surcharges, final  List<OrderTaxSummary?>? taxSummary, this.total, this.totalQuantity, this.totalWithTax, this.type, this.updatedAt, final  String? $type}): _couponCodes = couponCodes,_customFields = customFields,_discounts = discounts,_fulfillments = fulfillments,_lines = lines,_payments = payments,_promotions = promotions,_shippingLines = shippingLines,_surcharges = surcharges,_taxSummary = taxSummary,$type = $type ?? 'order',super._();
  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

/// An order is active as long as the payment process has not been completed
 final  bool? active;
 final  OrderAddress? billingAddress;
/// A unique code for the Order
 final  String? code;
/// An array of all coupon codes applied to the Order
 final  List<String?>? _couponCodes;
/// An array of all coupon codes applied to the Order
 List<String?>? get couponCodes {
  final value = _couponCodes;
  if (value == null) return null;
  if (_couponCodes is EqualUnmodifiableListView) return _couponCodes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  DateTime? createdAt;
 final  CurrencyCode? currencyCode;
 final  Map<String, dynamic>? _customFields;
 Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Customer? customer;
 final  List<Discount?>? _discounts;
 List<Discount?>? get discounts {
  final value = _discounts;
  if (value == null) return null;
  if (_discounts is EqualUnmodifiableListView) return _discounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Fulfillment?>? _fulfillments;
 List<Fulfillment?>? get fulfillments {
  final value = _fulfillments;
  if (value == null) return null;
  if (_fulfillments is EqualUnmodifiableListView) return _fulfillments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  HistoryEntryList? history;
 final  String? id;
 final  List<OrderLine?>? _lines;
 List<OrderLine?>? get lines {
  final value = _lines;
  if (value == null) return null;
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The date & time that the Order was placed, i.e. the Customer
/// completed the checkout and the Order is no longer "active"
 final  DateTime? orderPlacedAt;
 final  List<Payment?>? _payments;
 List<Payment?>? get payments {
  final value = _payments;
  if (value == null) return null;
  if (_payments is EqualUnmodifiableListView) return _payments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Promotions applied to the order. Only gets populated after the payment process has completed.
 final  List<Promotion?>? _promotions;
/// Promotions applied to the order. Only gets populated after the payment process has completed.
 List<Promotion?>? get promotions {
  final value = _promotions;
  if (value == null) return null;
  if (_promotions is EqualUnmodifiableListView) return _promotions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  double? shipping;
 final  OrderAddress? shippingAddress;
 final  List<ShippingLine?>? _shippingLines;
 List<ShippingLine?>? get shippingLines {
  final value = _shippingLines;
  if (value == null) return null;
  if (_shippingLines is EqualUnmodifiableListView) return _shippingLines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  double? shippingWithTax;
 final  String? state;
/// The subTotal is the total of all OrderLines in the Order. This figure also includes any Order-level
/// discounts which have been prorated (proportionally distributed) amongst the items of each OrderLine.
/// To get a total of all OrderLines which does not account for prorated discounts, use the
/// sum of `OrderLine.discountedLinePrice` values.
 final  double? subTotal;
/// Same as subTotal, but inclusive of tax
 final  double? subTotalWithTax;
/// Surcharges are arbitrary modifications to the Order total which are neither
/// ProductVariants nor discounts resulting from applied Promotions. For example,
/// one-off discounts based on customer interaction, or surcharges based on payment
/// methods.
 final  List<Surcharge?>? _surcharges;
/// Surcharges are arbitrary modifications to the Order total which are neither
/// ProductVariants nor discounts resulting from applied Promotions. For example,
/// one-off discounts based on customer interaction, or surcharges based on payment
/// methods.
 List<Surcharge?>? get surcharges {
  final value = _surcharges;
  if (value == null) return null;
  if (_surcharges is EqualUnmodifiableListView) return _surcharges;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// A summary of the taxes being applied to this Order
 final  List<OrderTaxSummary?>? _taxSummary;
/// A summary of the taxes being applied to this Order
 List<OrderTaxSummary?>? get taxSummary {
  final value = _taxSummary;
  if (value == null) return null;
  if (_taxSummary is EqualUnmodifiableListView) return _taxSummary;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Equal to subTotal plus shipping
 final  double? total;
 final  int? totalQuantity;
/// The final payable amount. Equal to subTotalWithTax plus shippingWithTax
 final  double? totalWithTax;
 final  OrderType? type;
 final  DateTime? updatedAt;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of SetOrderShippingMethodResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderCopyWith<Order> get copyWith => _$OrderCopyWithImpl<Order>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Order&&(identical(other.active, active) || other.active == active)&&(identical(other.billingAddress, billingAddress) || other.billingAddress == billingAddress)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other._couponCodes, _couponCodes)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.customer, customer) || other.customer == customer)&&const DeepCollectionEquality().equals(other._discounts, _discounts)&&const DeepCollectionEquality().equals(other._fulfillments, _fulfillments)&&(identical(other.history, history) || other.history == history)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._lines, _lines)&&(identical(other.orderPlacedAt, orderPlacedAt) || other.orderPlacedAt == orderPlacedAt)&&const DeepCollectionEquality().equals(other._payments, _payments)&&const DeepCollectionEquality().equals(other._promotions, _promotions)&&(identical(other.shipping, shipping) || other.shipping == shipping)&&(identical(other.shippingAddress, shippingAddress) || other.shippingAddress == shippingAddress)&&const DeepCollectionEquality().equals(other._shippingLines, _shippingLines)&&(identical(other.shippingWithTax, shippingWithTax) || other.shippingWithTax == shippingWithTax)&&(identical(other.state, state) || other.state == state)&&(identical(other.subTotal, subTotal) || other.subTotal == subTotal)&&(identical(other.subTotalWithTax, subTotalWithTax) || other.subTotalWithTax == subTotalWithTax)&&const DeepCollectionEquality().equals(other._surcharges, _surcharges)&&const DeepCollectionEquality().equals(other._taxSummary, _taxSummary)&&(identical(other.total, total) || other.total == total)&&(identical(other.totalQuantity, totalQuantity) || other.totalQuantity == totalQuantity)&&(identical(other.totalWithTax, totalWithTax) || other.totalWithTax == totalWithTax)&&(identical(other.type, type) || other.type == type)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,active,billingAddress,code,const DeepCollectionEquality().hash(_couponCodes),createdAt,currencyCode,const DeepCollectionEquality().hash(_customFields),customer,const DeepCollectionEquality().hash(_discounts),const DeepCollectionEquality().hash(_fulfillments),history,id,const DeepCollectionEquality().hash(_lines),orderPlacedAt,const DeepCollectionEquality().hash(_payments),const DeepCollectionEquality().hash(_promotions),shipping,shippingAddress,const DeepCollectionEquality().hash(_shippingLines),shippingWithTax,state,subTotal,subTotalWithTax,const DeepCollectionEquality().hash(_surcharges),const DeepCollectionEquality().hash(_taxSummary),total,totalQuantity,totalWithTax,type,updatedAt]);

@override
String toString() {
  return 'SetOrderShippingMethodResult.order(active: $active, billingAddress: $billingAddress, code: $code, couponCodes: $couponCodes, createdAt: $createdAt, currencyCode: $currencyCode, customFields: $customFields, customer: $customer, discounts: $discounts, fulfillments: $fulfillments, history: $history, id: $id, lines: $lines, orderPlacedAt: $orderPlacedAt, payments: $payments, promotions: $promotions, shipping: $shipping, shippingAddress: $shippingAddress, shippingLines: $shippingLines, shippingWithTax: $shippingWithTax, state: $state, subTotal: $subTotal, subTotalWithTax: $subTotalWithTax, surcharges: $surcharges, taxSummary: $taxSummary, total: $total, totalQuantity: $totalQuantity, totalWithTax: $totalWithTax, type: $type, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $OrderCopyWith<$Res> implements $SetOrderShippingMethodResultCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) _then) = _$OrderCopyWithImpl;
@useResult
$Res call({
 bool? active, OrderAddress? billingAddress, String? code, List<String?>? couponCodes, DateTime? createdAt, CurrencyCode? currencyCode, Map<String, dynamic>? customFields, Customer? customer, List<Discount?>? discounts, List<Fulfillment?>? fulfillments, HistoryEntryList? history, String? id, List<OrderLine?>? lines, DateTime? orderPlacedAt, List<Payment?>? payments, List<Promotion?>? promotions, double? shipping, OrderAddress? shippingAddress, List<ShippingLine?>? shippingLines, double? shippingWithTax, String? state, double? subTotal, double? subTotalWithTax, List<Surcharge?>? surcharges, List<OrderTaxSummary?>? taxSummary, double? total, int? totalQuantity, double? totalWithTax, OrderType? type, DateTime? updatedAt
});


$OrderAddressCopyWith<$Res>? get billingAddress;$CustomerCopyWith<$Res>? get customer;$HistoryEntryListCopyWith<$Res>? get history;$OrderAddressCopyWith<$Res>? get shippingAddress;

}
/// @nodoc
class _$OrderCopyWithImpl<$Res>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._self, this._then);

  final Order _self;
  final $Res Function(Order) _then;

/// Create a copy of SetOrderShippingMethodResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? active = freezed,Object? billingAddress = freezed,Object? code = freezed,Object? couponCodes = freezed,Object? createdAt = freezed,Object? currencyCode = freezed,Object? customFields = freezed,Object? customer = freezed,Object? discounts = freezed,Object? fulfillments = freezed,Object? history = freezed,Object? id = freezed,Object? lines = freezed,Object? orderPlacedAt = freezed,Object? payments = freezed,Object? promotions = freezed,Object? shipping = freezed,Object? shippingAddress = freezed,Object? shippingLines = freezed,Object? shippingWithTax = freezed,Object? state = freezed,Object? subTotal = freezed,Object? subTotalWithTax = freezed,Object? surcharges = freezed,Object? taxSummary = freezed,Object? total = freezed,Object? totalQuantity = freezed,Object? totalWithTax = freezed,Object? type = freezed,Object? updatedAt = freezed,}) {
  return _then(Order(
active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,billingAddress: freezed == billingAddress ? _self.billingAddress : billingAddress // ignore: cast_nullable_to_non_nullable
as OrderAddress?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,couponCodes: freezed == couponCodes ? _self._couponCodes : couponCodes // ignore: cast_nullable_to_non_nullable
as List<String?>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as CurrencyCode?,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as Customer?,discounts: freezed == discounts ? _self._discounts : discounts // ignore: cast_nullable_to_non_nullable
as List<Discount?>?,fulfillments: freezed == fulfillments ? _self._fulfillments : fulfillments // ignore: cast_nullable_to_non_nullable
as List<Fulfillment?>?,history: freezed == history ? _self.history : history // ignore: cast_nullable_to_non_nullable
as HistoryEntryList?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,lines: freezed == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<OrderLine?>?,orderPlacedAt: freezed == orderPlacedAt ? _self.orderPlacedAt : orderPlacedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,payments: freezed == payments ? _self._payments : payments // ignore: cast_nullable_to_non_nullable
as List<Payment?>?,promotions: freezed == promotions ? _self._promotions : promotions // ignore: cast_nullable_to_non_nullable
as List<Promotion?>?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as double?,shippingAddress: freezed == shippingAddress ? _self.shippingAddress : shippingAddress // ignore: cast_nullable_to_non_nullable
as OrderAddress?,shippingLines: freezed == shippingLines ? _self._shippingLines : shippingLines // ignore: cast_nullable_to_non_nullable
as List<ShippingLine?>?,shippingWithTax: freezed == shippingWithTax ? _self.shippingWithTax : shippingWithTax // ignore: cast_nullable_to_non_nullable
as double?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,subTotal: freezed == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as double?,subTotalWithTax: freezed == subTotalWithTax ? _self.subTotalWithTax : subTotalWithTax // ignore: cast_nullable_to_non_nullable
as double?,surcharges: freezed == surcharges ? _self._surcharges : surcharges // ignore: cast_nullable_to_non_nullable
as List<Surcharge?>?,taxSummary: freezed == taxSummary ? _self._taxSummary : taxSummary // ignore: cast_nullable_to_non_nullable
as List<OrderTaxSummary?>?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double?,totalQuantity: freezed == totalQuantity ? _self.totalQuantity : totalQuantity // ignore: cast_nullable_to_non_nullable
as int?,totalWithTax: freezed == totalWithTax ? _self.totalWithTax : totalWithTax // ignore: cast_nullable_to_non_nullable
as double?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OrderType?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of SetOrderShippingMethodResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderAddressCopyWith<$Res>? get billingAddress {
    if (_self.billingAddress == null) {
    return null;
  }

  return $OrderAddressCopyWith<$Res>(_self.billingAddress!, (value) {
    return _then(_self.copyWith(billingAddress: value));
  });
}/// Create a copy of SetOrderShippingMethodResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerCopyWith<$Res>? get customer {
    if (_self.customer == null) {
    return null;
  }

  return $CustomerCopyWith<$Res>(_self.customer!, (value) {
    return _then(_self.copyWith(customer: value));
  });
}/// Create a copy of SetOrderShippingMethodResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HistoryEntryListCopyWith<$Res>? get history {
    if (_self.history == null) {
    return null;
  }

  return $HistoryEntryListCopyWith<$Res>(_self.history!, (value) {
    return _then(_self.copyWith(history: value));
  });
}/// Create a copy of SetOrderShippingMethodResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderAddressCopyWith<$Res>? get shippingAddress {
    if (_self.shippingAddress == null) {
    return null;
  }

  return $OrderAddressCopyWith<$Res>(_self.shippingAddress!, (value) {
    return _then(_self.copyWith(shippingAddress: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class OrderModificationError extends SetOrderShippingMethodResult {
  const OrderModificationError({this.errorCode, this.message, final  String? $type}): $type = $type ?? 'orderModificationError',super._();
  factory OrderModificationError.fromJson(Map<String, dynamic> json) => _$OrderModificationErrorFromJson(json);

 final  ErrorCode? errorCode;
 final  String? message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of SetOrderShippingMethodResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderModificationErrorCopyWith<OrderModificationError> get copyWith => _$OrderModificationErrorCopyWithImpl<OrderModificationError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderModificationErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderModificationError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'SetOrderShippingMethodResult.orderModificationError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $OrderModificationErrorCopyWith<$Res> implements $SetOrderShippingMethodResultCopyWith<$Res> {
  factory $OrderModificationErrorCopyWith(OrderModificationError value, $Res Function(OrderModificationError) _then) = _$OrderModificationErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode? errorCode, String? message
});




}
/// @nodoc
class _$OrderModificationErrorCopyWithImpl<$Res>
    implements $OrderModificationErrorCopyWith<$Res> {
  _$OrderModificationErrorCopyWithImpl(this._self, this._then);

  final OrderModificationError _self;
  final $Res Function(OrderModificationError) _then;

/// Create a copy of SetOrderShippingMethodResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorCode = freezed,Object? message = freezed,}) {
  return _then(OrderModificationError(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
