// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_tax_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderTaxSummary {

/// A description of this tax
 String? get description;/// The total net price of OrderLines to which this taxRate applies
 double? get taxBase;/// The taxRate as a percentage
 double? get taxRate;/// The total tax being applied to the Order at this taxRate
 double? get taxTotal;
/// Create a copy of OrderTaxSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderTaxSummaryCopyWith<OrderTaxSummary> get copyWith => _$OrderTaxSummaryCopyWithImpl<OrderTaxSummary>(this as OrderTaxSummary, _$identity);

  /// Serializes this OrderTaxSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderTaxSummary&&(identical(other.description, description) || other.description == description)&&(identical(other.taxBase, taxBase) || other.taxBase == taxBase)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,taxBase,taxRate,taxTotal);

@override
String toString() {
  return 'OrderTaxSummary(description: $description, taxBase: $taxBase, taxRate: $taxRate, taxTotal: $taxTotal)';
}


}

/// @nodoc
abstract mixin class $OrderTaxSummaryCopyWith<$Res>  {
  factory $OrderTaxSummaryCopyWith(OrderTaxSummary value, $Res Function(OrderTaxSummary) _then) = _$OrderTaxSummaryCopyWithImpl;
@useResult
$Res call({
 String? description, double? taxBase, double? taxRate, double? taxTotal
});




}
/// @nodoc
class _$OrderTaxSummaryCopyWithImpl<$Res>
    implements $OrderTaxSummaryCopyWith<$Res> {
  _$OrderTaxSummaryCopyWithImpl(this._self, this._then);

  final OrderTaxSummary _self;
  final $Res Function(OrderTaxSummary) _then;

/// Create a copy of OrderTaxSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = freezed,Object? taxBase = freezed,Object? taxRate = freezed,Object? taxTotal = freezed,}) {
  return _then(_self.copyWith(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,taxBase: freezed == taxBase ? _self.taxBase : taxBase // ignore: cast_nullable_to_non_nullable
as double?,taxRate: freezed == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as double?,taxTotal: freezed == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderTaxSummary].
extension OrderTaxSummaryPatterns on OrderTaxSummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderTaxSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderTaxSummary() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderTaxSummary value)  $default,){
final _that = this;
switch (_that) {
case _OrderTaxSummary():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderTaxSummary value)?  $default,){
final _that = this;
switch (_that) {
case _OrderTaxSummary() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? description,  double? taxBase,  double? taxRate,  double? taxTotal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderTaxSummary() when $default != null:
return $default(_that.description,_that.taxBase,_that.taxRate,_that.taxTotal);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? description,  double? taxBase,  double? taxRate,  double? taxTotal)  $default,) {final _that = this;
switch (_that) {
case _OrderTaxSummary():
return $default(_that.description,_that.taxBase,_that.taxRate,_that.taxTotal);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? description,  double? taxBase,  double? taxRate,  double? taxTotal)?  $default,) {final _that = this;
switch (_that) {
case _OrderTaxSummary() when $default != null:
return $default(_that.description,_that.taxBase,_that.taxRate,_that.taxTotal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderTaxSummary extends OrderTaxSummary {
  const _OrderTaxSummary({this.description, this.taxBase, this.taxRate, this.taxTotal}): super._();
  factory _OrderTaxSummary.fromJson(Map<String, dynamic> json) => _$OrderTaxSummaryFromJson(json);

/// A description of this tax
@override final  String? description;
/// The total net price of OrderLines to which this taxRate applies
@override final  double? taxBase;
/// The taxRate as a percentage
@override final  double? taxRate;
/// The total tax being applied to the Order at this taxRate
@override final  double? taxTotal;

/// Create a copy of OrderTaxSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderTaxSummaryCopyWith<_OrderTaxSummary> get copyWith => __$OrderTaxSummaryCopyWithImpl<_OrderTaxSummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderTaxSummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderTaxSummary&&(identical(other.description, description) || other.description == description)&&(identical(other.taxBase, taxBase) || other.taxBase == taxBase)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,taxBase,taxRate,taxTotal);

@override
String toString() {
  return 'OrderTaxSummary(description: $description, taxBase: $taxBase, taxRate: $taxRate, taxTotal: $taxTotal)';
}


}

/// @nodoc
abstract mixin class _$OrderTaxSummaryCopyWith<$Res> implements $OrderTaxSummaryCopyWith<$Res> {
  factory _$OrderTaxSummaryCopyWith(_OrderTaxSummary value, $Res Function(_OrderTaxSummary) _then) = __$OrderTaxSummaryCopyWithImpl;
@override @useResult
$Res call({
 String? description, double? taxBase, double? taxRate, double? taxTotal
});




}
/// @nodoc
class __$OrderTaxSummaryCopyWithImpl<$Res>
    implements _$OrderTaxSummaryCopyWith<$Res> {
  __$OrderTaxSummaryCopyWithImpl(this._self, this._then);

  final _OrderTaxSummary _self;
  final $Res Function(_OrderTaxSummary) _then;

/// Create a copy of OrderTaxSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? taxBase = freezed,Object? taxRate = freezed,Object? taxTotal = freezed,}) {
  return _then(_OrderTaxSummary(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,taxBase: freezed == taxBase ? _self.taxBase : taxBase // ignore: cast_nullable_to_non_nullable
as double?,taxRate: freezed == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as double?,taxTotal: freezed == taxTotal ? _self.taxTotal : taxTotal // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
