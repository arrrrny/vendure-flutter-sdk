// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Discount _$DiscountFromJson(Map<String, dynamic> json) {
  return _Discount.fromJson(json);
}

/// @nodoc
mixin _$Discount {
  String? get adjustmentSource => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  double? get amountWithTax => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  AdjustmentType? get type => throw _privateConstructorUsedError;

  /// Serializes this Discount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Discount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountCopyWith<Discount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountCopyWith<$Res> {
  factory $DiscountCopyWith(Discount value, $Res Function(Discount) then) =
      _$DiscountCopyWithImpl<$Res, Discount>;
  @useResult
  $Res call(
      {String? adjustmentSource,
      double? amount,
      double? amountWithTax,
      String? description,
      AdjustmentType? type});
}

/// @nodoc
class _$DiscountCopyWithImpl<$Res, $Val extends Discount>
    implements $DiscountCopyWith<$Res> {
  _$DiscountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Discount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adjustmentSource = freezed,
    Object? amount = freezed,
    Object? amountWithTax = freezed,
    Object? description = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      adjustmentSource: freezed == adjustmentSource
          ? _value.adjustmentSource
          : adjustmentSource // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      amountWithTax: freezed == amountWithTax
          ? _value.amountWithTax
          : amountWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AdjustmentType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscountImplCopyWith<$Res>
    implements $DiscountCopyWith<$Res> {
  factory _$$DiscountImplCopyWith(
          _$DiscountImpl value, $Res Function(_$DiscountImpl) then) =
      __$$DiscountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? adjustmentSource,
      double? amount,
      double? amountWithTax,
      String? description,
      AdjustmentType? type});
}

/// @nodoc
class __$$DiscountImplCopyWithImpl<$Res>
    extends _$DiscountCopyWithImpl<$Res, _$DiscountImpl>
    implements _$$DiscountImplCopyWith<$Res> {
  __$$DiscountImplCopyWithImpl(
      _$DiscountImpl _value, $Res Function(_$DiscountImpl) _then)
      : super(_value, _then);

  /// Create a copy of Discount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adjustmentSource = freezed,
    Object? amount = freezed,
    Object? amountWithTax = freezed,
    Object? description = freezed,
    Object? type = freezed,
  }) {
    return _then(_$DiscountImpl(
      adjustmentSource: freezed == adjustmentSource
          ? _value.adjustmentSource
          : adjustmentSource // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      amountWithTax: freezed == amountWithTax
          ? _value.amountWithTax
          : amountWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AdjustmentType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountImpl extends _Discount with DiagnosticableTreeMixin {
  const _$DiscountImpl(
      {this.adjustmentSource,
      this.amount,
      this.amountWithTax,
      this.description,
      this.type})
      : super._();

  factory _$DiscountImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscountImplFromJson(json);

  @override
  final String? adjustmentSource;
  @override
  final double? amount;
  @override
  final double? amountWithTax;
  @override
  final String? description;
  @override
  final AdjustmentType? type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Discount(adjustmentSource: $adjustmentSource, amount: $amount, amountWithTax: $amountWithTax, description: $description, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Discount'))
      ..add(DiagnosticsProperty('adjustmentSource', adjustmentSource))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('amountWithTax', amountWithTax))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountImpl &&
            (identical(other.adjustmentSource, adjustmentSource) ||
                other.adjustmentSource == adjustmentSource) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.amountWithTax, amountWithTax) ||
                other.amountWithTax == amountWithTax) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, adjustmentSource, amount, amountWithTax, description, type);

  /// Create a copy of Discount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountImplCopyWith<_$DiscountImpl> get copyWith =>
      __$$DiscountImplCopyWithImpl<_$DiscountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountImplToJson(
      this,
    );
  }
}

abstract class _Discount extends Discount {
  const factory _Discount(
      {final String? adjustmentSource,
      final double? amount,
      final double? amountWithTax,
      final String? description,
      final AdjustmentType? type}) = _$DiscountImpl;
  const _Discount._() : super._();

  factory _Discount.fromJson(Map<String, dynamic> json) =
      _$DiscountImpl.fromJson;

  @override
  String? get adjustmentSource;
  @override
  double? get amount;
  @override
  double? get amountWithTax;
  @override
  String? get description;
  @override
  AdjustmentType? get type;

  /// Create a copy of Discount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountImplCopyWith<_$DiscountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
