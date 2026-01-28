// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_tax_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderTaxSummary _$OrderTaxSummaryFromJson(Map<String, dynamic> json) {
  return _OrderTaxSummary.fromJson(json);
}

/// @nodoc
mixin _$OrderTaxSummary {
  /// A description of this tax
  String? get description => throw _privateConstructorUsedError;

  /// The total net price of OrderLines to which this taxRate applies
  double? get taxBase => throw _privateConstructorUsedError;

  /// The taxRate as a percentage
  double? get taxRate => throw _privateConstructorUsedError;

  /// The total tax being applied to the Order at this taxRate
  double? get taxTotal => throw _privateConstructorUsedError;

  /// Serializes this OrderTaxSummary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderTaxSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderTaxSummaryCopyWith<OrderTaxSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderTaxSummaryCopyWith<$Res> {
  factory $OrderTaxSummaryCopyWith(
          OrderTaxSummary value, $Res Function(OrderTaxSummary) then) =
      _$OrderTaxSummaryCopyWithImpl<$Res, OrderTaxSummary>;
  @useResult
  $Res call(
      {String? description,
      double? taxBase,
      double? taxRate,
      double? taxTotal});
}

/// @nodoc
class _$OrderTaxSummaryCopyWithImpl<$Res, $Val extends OrderTaxSummary>
    implements $OrderTaxSummaryCopyWith<$Res> {
  _$OrderTaxSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderTaxSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? taxBase = freezed,
    Object? taxRate = freezed,
    Object? taxTotal = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      taxBase: freezed == taxBase
          ? _value.taxBase
          : taxBase // ignore: cast_nullable_to_non_nullable
              as double?,
      taxRate: freezed == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as double?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderTaxSummaryImplCopyWith<$Res>
    implements $OrderTaxSummaryCopyWith<$Res> {
  factory _$$OrderTaxSummaryImplCopyWith(_$OrderTaxSummaryImpl value,
          $Res Function(_$OrderTaxSummaryImpl) then) =
      __$$OrderTaxSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      double? taxBase,
      double? taxRate,
      double? taxTotal});
}

/// @nodoc
class __$$OrderTaxSummaryImplCopyWithImpl<$Res>
    extends _$OrderTaxSummaryCopyWithImpl<$Res, _$OrderTaxSummaryImpl>
    implements _$$OrderTaxSummaryImplCopyWith<$Res> {
  __$$OrderTaxSummaryImplCopyWithImpl(
      _$OrderTaxSummaryImpl _value, $Res Function(_$OrderTaxSummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderTaxSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? taxBase = freezed,
    Object? taxRate = freezed,
    Object? taxTotal = freezed,
  }) {
    return _then(_$OrderTaxSummaryImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      taxBase: freezed == taxBase
          ? _value.taxBase
          : taxBase // ignore: cast_nullable_to_non_nullable
              as double?,
      taxRate: freezed == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as double?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderTaxSummaryImpl extends _OrderTaxSummary {
  const _$OrderTaxSummaryImpl(
      {this.description, this.taxBase, this.taxRate, this.taxTotal})
      : super._();

  factory _$OrderTaxSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderTaxSummaryImplFromJson(json);

  /// A description of this tax
  @override
  final String? description;

  /// The total net price of OrderLines to which this taxRate applies
  @override
  final double? taxBase;

  /// The taxRate as a percentage
  @override
  final double? taxRate;

  /// The total tax being applied to the Order at this taxRate
  @override
  final double? taxTotal;

  @override
  String toString() {
    return 'OrderTaxSummary(description: $description, taxBase: $taxBase, taxRate: $taxRate, taxTotal: $taxTotal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderTaxSummaryImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.taxBase, taxBase) || other.taxBase == taxBase) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.taxTotal, taxTotal) ||
                other.taxTotal == taxTotal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, description, taxBase, taxRate, taxTotal);

  /// Create a copy of OrderTaxSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderTaxSummaryImplCopyWith<_$OrderTaxSummaryImpl> get copyWith =>
      __$$OrderTaxSummaryImplCopyWithImpl<_$OrderTaxSummaryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderTaxSummaryImplToJson(
      this,
    );
  }
}

abstract class _OrderTaxSummary extends OrderTaxSummary {
  const factory _OrderTaxSummary(
      {final String? description,
      final double? taxBase,
      final double? taxRate,
      final double? taxTotal}) = _$OrderTaxSummaryImpl;
  const _OrderTaxSummary._() : super._();

  factory _OrderTaxSummary.fromJson(Map<String, dynamic> json) =
      _$OrderTaxSummaryImpl.fromJson;

  /// A description of this tax
  @override
  String? get description;

  /// The total net price of OrderLines to which this taxRate applies
  @override
  double? get taxBase;

  /// The taxRate as a percentage
  @override
  double? get taxRate;

  /// The total tax being applied to the Order at this taxRate
  @override
  double? get taxTotal;

  /// Create a copy of OrderTaxSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderTaxSummaryImplCopyWith<_$OrderTaxSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
