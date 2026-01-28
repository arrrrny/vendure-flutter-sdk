// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surcharge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Surcharge _$SurchargeFromJson(Map<String, dynamic> json) {
  return _Surcharge.fromJson(json);
}

/// @nodoc
mixin _$Surcharge {
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  double? get priceWithTax => throw _privateConstructorUsedError;
  String? get sku => throw _privateConstructorUsedError;
  List<TaxLine?>? get taxLines => throw _privateConstructorUsedError;
  double? get taxRate => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Surcharge to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Surcharge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SurchargeCopyWith<Surcharge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurchargeCopyWith<$Res> {
  factory $SurchargeCopyWith(Surcharge value, $Res Function(Surcharge) then) =
      _$SurchargeCopyWithImpl<$Res, Surcharge>;
  @useResult
  $Res call(
      {DateTime? createdAt,
      String? description,
      String? id,
      double? price,
      double? priceWithTax,
      String? sku,
      List<TaxLine?>? taxLines,
      double? taxRate,
      DateTime? updatedAt});
}

/// @nodoc
class _$SurchargeCopyWithImpl<$Res, $Val extends Surcharge>
    implements $SurchargeCopyWith<$Res> {
  _$SurchargeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Surcharge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? sku = freezed,
    Object? taxLines = freezed,
    Object? taxRate = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      taxLines: freezed == taxLines
          ? _value.taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine?>?,
      taxRate: freezed == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as double?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurchargeImplCopyWith<$Res>
    implements $SurchargeCopyWith<$Res> {
  factory _$$SurchargeImplCopyWith(
          _$SurchargeImpl value, $Res Function(_$SurchargeImpl) then) =
      __$$SurchargeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? createdAt,
      String? description,
      String? id,
      double? price,
      double? priceWithTax,
      String? sku,
      List<TaxLine?>? taxLines,
      double? taxRate,
      DateTime? updatedAt});
}

/// @nodoc
class __$$SurchargeImplCopyWithImpl<$Res>
    extends _$SurchargeCopyWithImpl<$Res, _$SurchargeImpl>
    implements _$$SurchargeImplCopyWith<$Res> {
  __$$SurchargeImplCopyWithImpl(
      _$SurchargeImpl _value, $Res Function(_$SurchargeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Surcharge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? sku = freezed,
    Object? taxLines = freezed,
    Object? taxRate = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$SurchargeImpl(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      taxLines: freezed == taxLines
          ? _value._taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine?>?,
      taxRate: freezed == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as double?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurchargeImpl extends _Surcharge {
  const _$SurchargeImpl(
      {this.createdAt,
      this.description,
      this.id,
      this.price,
      this.priceWithTax,
      this.sku,
      final List<TaxLine?>? taxLines,
      this.taxRate,
      this.updatedAt})
      : _taxLines = taxLines,
        super._();

  factory _$SurchargeImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurchargeImplFromJson(json);

  @override
  final DateTime? createdAt;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final double? price;
  @override
  final double? priceWithTax;
  @override
  final String? sku;
  final List<TaxLine?>? _taxLines;
  @override
  List<TaxLine?>? get taxLines {
    final value = _taxLines;
    if (value == null) return null;
    if (_taxLines is EqualUnmodifiableListView) return _taxLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? taxRate;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Surcharge(createdAt: $createdAt, description: $description, id: $id, price: $price, priceWithTax: $priceWithTax, sku: $sku, taxLines: $taxLines, taxRate: $taxRate, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurchargeImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.priceWithTax, priceWithTax) ||
                other.priceWithTax == priceWithTax) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            const DeepCollectionEquality().equals(other._taxLines, _taxLines) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      createdAt,
      description,
      id,
      price,
      priceWithTax,
      sku,
      const DeepCollectionEquality().hash(_taxLines),
      taxRate,
      updatedAt);

  /// Create a copy of Surcharge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SurchargeImplCopyWith<_$SurchargeImpl> get copyWith =>
      __$$SurchargeImplCopyWithImpl<_$SurchargeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurchargeImplToJson(
      this,
    );
  }
}

abstract class _Surcharge extends Surcharge {
  const factory _Surcharge(
      {final DateTime? createdAt,
      final String? description,
      final String? id,
      final double? price,
      final double? priceWithTax,
      final String? sku,
      final List<TaxLine?>? taxLines,
      final double? taxRate,
      final DateTime? updatedAt}) = _$SurchargeImpl;
  const _Surcharge._() : super._();

  factory _Surcharge.fromJson(Map<String, dynamic> json) =
      _$SurchargeImpl.fromJson;

  @override
  DateTime? get createdAt;
  @override
  String? get description;
  @override
  String? get id;
  @override
  double? get price;
  @override
  double? get priceWithTax;
  @override
  String? get sku;
  @override
  List<TaxLine?>? get taxLines;
  @override
  double? get taxRate;
  @override
  DateTime? get updatedAt;

  /// Create a copy of Surcharge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SurchargeImplCopyWith<_$SurchargeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
