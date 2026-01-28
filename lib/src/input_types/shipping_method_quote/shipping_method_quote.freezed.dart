// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_method_quote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShippingMethodQuote _$ShippingMethodQuoteFromJson(Map<String, dynamic> json) {
  return _ShippingMethodQuote.fromJson(json);
}

/// @nodoc
mixin _$ShippingMethodQuote {
  String? get code => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// Any optional metadata returned by the ShippingCalculator in the ShippingCalculationResult
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  double? get priceWithTax => throw _privateConstructorUsedError;

  /// Serializes this ShippingMethodQuote to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShippingMethodQuote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShippingMethodQuoteCopyWith<ShippingMethodQuote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingMethodQuoteCopyWith<$Res> {
  factory $ShippingMethodQuoteCopyWith(
          ShippingMethodQuote value, $Res Function(ShippingMethodQuote) then) =
      _$ShippingMethodQuoteCopyWithImpl<$Res, ShippingMethodQuote>;
  @useResult
  $Res call(
      {String? code,
      Map<String, dynamic>? customFields,
      String? description,
      String? id,
      Map<String, dynamic>? metadata,
      String? name,
      double? price,
      double? priceWithTax});
}

/// @nodoc
class _$ShippingMethodQuoteCopyWithImpl<$Res, $Val extends ShippingMethodQuote>
    implements $ShippingMethodQuoteCopyWith<$Res> {
  _$ShippingMethodQuoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShippingMethodQuote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? customFields = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? metadata = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShippingMethodQuoteImplCopyWith<$Res>
    implements $ShippingMethodQuoteCopyWith<$Res> {
  factory _$$ShippingMethodQuoteImplCopyWith(_$ShippingMethodQuoteImpl value,
          $Res Function(_$ShippingMethodQuoteImpl) then) =
      __$$ShippingMethodQuoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? code,
      Map<String, dynamic>? customFields,
      String? description,
      String? id,
      Map<String, dynamic>? metadata,
      String? name,
      double? price,
      double? priceWithTax});
}

/// @nodoc
class __$$ShippingMethodQuoteImplCopyWithImpl<$Res>
    extends _$ShippingMethodQuoteCopyWithImpl<$Res, _$ShippingMethodQuoteImpl>
    implements _$$ShippingMethodQuoteImplCopyWith<$Res> {
  __$$ShippingMethodQuoteImplCopyWithImpl(_$ShippingMethodQuoteImpl _value,
      $Res Function(_$ShippingMethodQuoteImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShippingMethodQuote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? customFields = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? metadata = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
  }) {
    return _then(_$ShippingMethodQuoteImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingMethodQuoteImpl extends _ShippingMethodQuote {
  const _$ShippingMethodQuoteImpl(
      {this.code,
      final Map<String, dynamic>? customFields,
      this.description,
      this.id,
      final Map<String, dynamic>? metadata,
      this.name,
      this.price,
      this.priceWithTax})
      : _customFields = customFields,
        _metadata = metadata,
        super._();

  factory _$ShippingMethodQuoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingMethodQuoteImplFromJson(json);

  @override
  final String? code;
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
  final String? description;
  @override
  final String? id;

  /// Any optional metadata returned by the ShippingCalculator in the ShippingCalculationResult
  final Map<String, dynamic>? _metadata;

  /// Any optional metadata returned by the ShippingCalculator in the ShippingCalculationResult
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? name;
  @override
  final double? price;
  @override
  final double? priceWithTax;

  @override
  String toString() {
    return 'ShippingMethodQuote(code: $code, customFields: $customFields, description: $description, id: $id, metadata: $metadata, name: $name, price: $price, priceWithTax: $priceWithTax)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingMethodQuoteImpl &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.priceWithTax, priceWithTax) ||
                other.priceWithTax == priceWithTax));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      const DeepCollectionEquality().hash(_customFields),
      description,
      id,
      const DeepCollectionEquality().hash(_metadata),
      name,
      price,
      priceWithTax);

  /// Create a copy of ShippingMethodQuote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingMethodQuoteImplCopyWith<_$ShippingMethodQuoteImpl> get copyWith =>
      __$$ShippingMethodQuoteImplCopyWithImpl<_$ShippingMethodQuoteImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingMethodQuoteImplToJson(
      this,
    );
  }
}

abstract class _ShippingMethodQuote extends ShippingMethodQuote {
  const factory _ShippingMethodQuote(
      {final String? code,
      final Map<String, dynamic>? customFields,
      final String? description,
      final String? id,
      final Map<String, dynamic>? metadata,
      final String? name,
      final double? price,
      final double? priceWithTax}) = _$ShippingMethodQuoteImpl;
  const _ShippingMethodQuote._() : super._();

  factory _ShippingMethodQuote.fromJson(Map<String, dynamic> json) =
      _$ShippingMethodQuoteImpl.fromJson;

  @override
  String? get code;
  @override
  Map<String, dynamic>? get customFields;
  @override
  String? get description;
  @override
  String? get id;

  /// Any optional metadata returned by the ShippingCalculator in the ShippingCalculationResult
  @override
  Map<String, dynamic>? get metadata;
  @override
  String? get name;
  @override
  double? get price;
  @override
  double? get priceWithTax;

  /// Create a copy of ShippingMethodQuote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShippingMethodQuoteImplCopyWith<_$ShippingMethodQuoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
