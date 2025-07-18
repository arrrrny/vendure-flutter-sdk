// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant_filter_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductVariantFilterParameter _$ProductVariantFilterParameterFromJson(
    Map<String, dynamic> json) {
  return _ProductVariantFilterParameter.fromJson(json);
}

/// @nodoc
mixin _$ProductVariantFilterParameter {
  @JsonKey(name: '_and')
  List<ProductVariantFilterParameter>? get and =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_or')
  List<ProductVariantFilterParameter>? get or =>
      throw _privateConstructorUsedError;
  DateOperators? get createdAt => throw _privateConstructorUsedError;
  StringOperators? get currencyCode => throw _privateConstructorUsedError;
  IdOperators? get id => throw _privateConstructorUsedError;
  StringOperators? get languageCode => throw _privateConstructorUsedError;
  StringOperators? get name => throw _privateConstructorUsedError;
  NumberOperators? get price => throw _privateConstructorUsedError;
  NumberOperators? get priceWithTax => throw _privateConstructorUsedError;
  IdOperators? get productId => throw _privateConstructorUsedError;
  StringOperators? get sku => throw _privateConstructorUsedError;
  StringOperators? get stockLevel => throw _privateConstructorUsedError;
  DateOperators? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this ProductVariantFilterParameter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductVariantFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductVariantFilterParameterCopyWith<ProductVariantFilterParameter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariantFilterParameterCopyWith<$Res> {
  factory $ProductVariantFilterParameterCopyWith(
          ProductVariantFilterParameter value,
          $Res Function(ProductVariantFilterParameter) then) =
      _$ProductVariantFilterParameterCopyWithImpl<$Res,
          ProductVariantFilterParameter>;
  @useResult
  $Res call(
      {@JsonKey(name: '_and') List<ProductVariantFilterParameter>? and,
      @JsonKey(name: '_or') List<ProductVariantFilterParameter>? or,
      DateOperators? createdAt,
      StringOperators? currencyCode,
      IdOperators? id,
      StringOperators? languageCode,
      StringOperators? name,
      NumberOperators? price,
      NumberOperators? priceWithTax,
      IdOperators? productId,
      StringOperators? sku,
      StringOperators? stockLevel,
      DateOperators? updatedAt});

  $DateOperatorsCopyWith<$Res>? get createdAt;
  $StringOperatorsCopyWith<$Res>? get currencyCode;
  $IdOperatorsCopyWith<$Res>? get id;
  $StringOperatorsCopyWith<$Res>? get languageCode;
  $StringOperatorsCopyWith<$Res>? get name;
  $NumberOperatorsCopyWith<$Res>? get price;
  $NumberOperatorsCopyWith<$Res>? get priceWithTax;
  $IdOperatorsCopyWith<$Res>? get productId;
  $StringOperatorsCopyWith<$Res>? get sku;
  $StringOperatorsCopyWith<$Res>? get stockLevel;
  $DateOperatorsCopyWith<$Res>? get updatedAt;
}

/// @nodoc
class _$ProductVariantFilterParameterCopyWithImpl<$Res,
        $Val extends ProductVariantFilterParameter>
    implements $ProductVariantFilterParameterCopyWith<$Res> {
  _$ProductVariantFilterParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductVariantFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = freezed,
    Object? or = freezed,
    Object? createdAt = freezed,
    Object? currencyCode = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? productId = freezed,
    Object? sku = freezed,
    Object? stockLevel = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      and: freezed == and
          ? _value.and
          : and // ignore: cast_nullable_to_non_nullable
              as List<ProductVariantFilterParameter>?,
      or: freezed == or
          ? _value.or
          : or // ignore: cast_nullable_to_non_nullable
              as List<ProductVariantFilterParameter>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as IdOperators?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as NumberOperators?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as NumberOperators?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as IdOperators?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      stockLevel: freezed == stockLevel
          ? _value.stockLevel
          : stockLevel // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
    ) as $Val);
  }

  /// Create a copy of ProductVariantFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DateOperatorsCopyWith<$Res>? get createdAt {
    if (_value.createdAt == null) {
      return null;
    }

    return $DateOperatorsCopyWith<$Res>(_value.createdAt!, (value) {
      return _then(_value.copyWith(createdAt: value) as $Val);
    });
  }

  /// Create a copy of ProductVariantFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringOperatorsCopyWith<$Res>? get currencyCode {
    if (_value.currencyCode == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.currencyCode!, (value) {
      return _then(_value.copyWith(currencyCode: value) as $Val);
    });
  }

  /// Create a copy of ProductVariantFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdOperatorsCopyWith<$Res>? get id {
    if (_value.id == null) {
      return null;
    }

    return $IdOperatorsCopyWith<$Res>(_value.id!, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
  }

  /// Create a copy of ProductVariantFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringOperatorsCopyWith<$Res>? get languageCode {
    if (_value.languageCode == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.languageCode!, (value) {
      return _then(_value.copyWith(languageCode: value) as $Val);
    });
  }

  /// Create a copy of ProductVariantFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringOperatorsCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  /// Create a copy of ProductVariantFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NumberOperatorsCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $NumberOperatorsCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  /// Create a copy of ProductVariantFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NumberOperatorsCopyWith<$Res>? get priceWithTax {
    if (_value.priceWithTax == null) {
      return null;
    }

    return $NumberOperatorsCopyWith<$Res>(_value.priceWithTax!, (value) {
      return _then(_value.copyWith(priceWithTax: value) as $Val);
    });
  }

  /// Create a copy of ProductVariantFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdOperatorsCopyWith<$Res>? get productId {
    if (_value.productId == null) {
      return null;
    }

    return $IdOperatorsCopyWith<$Res>(_value.productId!, (value) {
      return _then(_value.copyWith(productId: value) as $Val);
    });
  }

  /// Create a copy of ProductVariantFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringOperatorsCopyWith<$Res>? get sku {
    if (_value.sku == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.sku!, (value) {
      return _then(_value.copyWith(sku: value) as $Val);
    });
  }

  /// Create a copy of ProductVariantFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringOperatorsCopyWith<$Res>? get stockLevel {
    if (_value.stockLevel == null) {
      return null;
    }

    return $StringOperatorsCopyWith<$Res>(_value.stockLevel!, (value) {
      return _then(_value.copyWith(stockLevel: value) as $Val);
    });
  }

  /// Create a copy of ProductVariantFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DateOperatorsCopyWith<$Res>? get updatedAt {
    if (_value.updatedAt == null) {
      return null;
    }

    return $DateOperatorsCopyWith<$Res>(_value.updatedAt!, (value) {
      return _then(_value.copyWith(updatedAt: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductVariantFilterParameterImplCopyWith<$Res>
    implements $ProductVariantFilterParameterCopyWith<$Res> {
  factory _$$ProductVariantFilterParameterImplCopyWith(
          _$ProductVariantFilterParameterImpl value,
          $Res Function(_$ProductVariantFilterParameterImpl) then) =
      __$$ProductVariantFilterParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_and') List<ProductVariantFilterParameter>? and,
      @JsonKey(name: '_or') List<ProductVariantFilterParameter>? or,
      DateOperators? createdAt,
      StringOperators? currencyCode,
      IdOperators? id,
      StringOperators? languageCode,
      StringOperators? name,
      NumberOperators? price,
      NumberOperators? priceWithTax,
      IdOperators? productId,
      StringOperators? sku,
      StringOperators? stockLevel,
      DateOperators? updatedAt});

  @override
  $DateOperatorsCopyWith<$Res>? get createdAt;
  @override
  $StringOperatorsCopyWith<$Res>? get currencyCode;
  @override
  $IdOperatorsCopyWith<$Res>? get id;
  @override
  $StringOperatorsCopyWith<$Res>? get languageCode;
  @override
  $StringOperatorsCopyWith<$Res>? get name;
  @override
  $NumberOperatorsCopyWith<$Res>? get price;
  @override
  $NumberOperatorsCopyWith<$Res>? get priceWithTax;
  @override
  $IdOperatorsCopyWith<$Res>? get productId;
  @override
  $StringOperatorsCopyWith<$Res>? get sku;
  @override
  $StringOperatorsCopyWith<$Res>? get stockLevel;
  @override
  $DateOperatorsCopyWith<$Res>? get updatedAt;
}

/// @nodoc
class __$$ProductVariantFilterParameterImplCopyWithImpl<$Res>
    extends _$ProductVariantFilterParameterCopyWithImpl<$Res,
        _$ProductVariantFilterParameterImpl>
    implements _$$ProductVariantFilterParameterImplCopyWith<$Res> {
  __$$ProductVariantFilterParameterImplCopyWithImpl(
      _$ProductVariantFilterParameterImpl _value,
      $Res Function(_$ProductVariantFilterParameterImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductVariantFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = freezed,
    Object? or = freezed,
    Object? createdAt = freezed,
    Object? currencyCode = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? productId = freezed,
    Object? sku = freezed,
    Object? stockLevel = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$ProductVariantFilterParameterImpl(
      and: freezed == and
          ? _value._and
          : and // ignore: cast_nullable_to_non_nullable
              as List<ProductVariantFilterParameter>?,
      or: freezed == or
          ? _value._or
          : or // ignore: cast_nullable_to_non_nullable
              as List<ProductVariantFilterParameter>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as IdOperators?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as NumberOperators?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as NumberOperators?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as IdOperators?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      stockLevel: freezed == stockLevel
          ? _value.stockLevel
          : stockLevel // ignore: cast_nullable_to_non_nullable
              as StringOperators?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateOperators?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductVariantFilterParameterImpl extends _ProductVariantFilterParameter
    with DiagnosticableTreeMixin {
  const _$ProductVariantFilterParameterImpl(
      {@JsonKey(name: '_and') final List<ProductVariantFilterParameter>? and,
      @JsonKey(name: '_or') final List<ProductVariantFilterParameter>? or,
      this.createdAt,
      this.currencyCode,
      this.id,
      this.languageCode,
      this.name,
      this.price,
      this.priceWithTax,
      this.productId,
      this.sku,
      this.stockLevel,
      this.updatedAt})
      : _and = and,
        _or = or,
        super._();

  factory _$ProductVariantFilterParameterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ProductVariantFilterParameterImplFromJson(json);

  final List<ProductVariantFilterParameter>? _and;
  @override
  @JsonKey(name: '_and')
  List<ProductVariantFilterParameter>? get and {
    final value = _and;
    if (value == null) return null;
    if (_and is EqualUnmodifiableListView) return _and;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ProductVariantFilterParameter>? _or;
  @override
  @JsonKey(name: '_or')
  List<ProductVariantFilterParameter>? get or {
    final value = _or;
    if (value == null) return null;
    if (_or is EqualUnmodifiableListView) return _or;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateOperators? createdAt;
  @override
  final StringOperators? currencyCode;
  @override
  final IdOperators? id;
  @override
  final StringOperators? languageCode;
  @override
  final StringOperators? name;
  @override
  final NumberOperators? price;
  @override
  final NumberOperators? priceWithTax;
  @override
  final IdOperators? productId;
  @override
  final StringOperators? sku;
  @override
  final StringOperators? stockLevel;
  @override
  final DateOperators? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductVariantFilterParameter(and: $and, or: $or, createdAt: $createdAt, currencyCode: $currencyCode, id: $id, languageCode: $languageCode, name: $name, price: $price, priceWithTax: $priceWithTax, productId: $productId, sku: $sku, stockLevel: $stockLevel, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductVariantFilterParameter'))
      ..add(DiagnosticsProperty('and', and))
      ..add(DiagnosticsProperty('or', or))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('currencyCode', currencyCode))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('languageCode', languageCode))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('priceWithTax', priceWithTax))
      ..add(DiagnosticsProperty('productId', productId))
      ..add(DiagnosticsProperty('sku', sku))
      ..add(DiagnosticsProperty('stockLevel', stockLevel))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductVariantFilterParameterImpl &&
            const DeepCollectionEquality().equals(other._and, _and) &&
            const DeepCollectionEquality().equals(other._or, _or) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.priceWithTax, priceWithTax) ||
                other.priceWithTax == priceWithTax) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.stockLevel, stockLevel) ||
                other.stockLevel == stockLevel) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_and),
      const DeepCollectionEquality().hash(_or),
      createdAt,
      currencyCode,
      id,
      languageCode,
      name,
      price,
      priceWithTax,
      productId,
      sku,
      stockLevel,
      updatedAt);

  /// Create a copy of ProductVariantFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductVariantFilterParameterImplCopyWith<
          _$ProductVariantFilterParameterImpl>
      get copyWith => __$$ProductVariantFilterParameterImplCopyWithImpl<
          _$ProductVariantFilterParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductVariantFilterParameterImplToJson(
      this,
    );
  }
}

abstract class _ProductVariantFilterParameter
    extends ProductVariantFilterParameter {
  const factory _ProductVariantFilterParameter(
      {@JsonKey(name: '_and') final List<ProductVariantFilterParameter>? and,
      @JsonKey(name: '_or') final List<ProductVariantFilterParameter>? or,
      final DateOperators? createdAt,
      final StringOperators? currencyCode,
      final IdOperators? id,
      final StringOperators? languageCode,
      final StringOperators? name,
      final NumberOperators? price,
      final NumberOperators? priceWithTax,
      final IdOperators? productId,
      final StringOperators? sku,
      final StringOperators? stockLevel,
      final DateOperators? updatedAt}) = _$ProductVariantFilterParameterImpl;
  const _ProductVariantFilterParameter._() : super._();

  factory _ProductVariantFilterParameter.fromJson(Map<String, dynamic> json) =
      _$ProductVariantFilterParameterImpl.fromJson;

  @override
  @JsonKey(name: '_and')
  List<ProductVariantFilterParameter>? get and;
  @override
  @JsonKey(name: '_or')
  List<ProductVariantFilterParameter>? get or;
  @override
  DateOperators? get createdAt;
  @override
  StringOperators? get currencyCode;
  @override
  IdOperators? get id;
  @override
  StringOperators? get languageCode;
  @override
  StringOperators? get name;
  @override
  NumberOperators? get price;
  @override
  NumberOperators? get priceWithTax;
  @override
  IdOperators? get productId;
  @override
  StringOperators? get sku;
  @override
  StringOperators? get stockLevel;
  @override
  DateOperators? get updatedAt;

  /// Create a copy of ProductVariantFilterParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductVariantFilterParameterImplCopyWith<
          _$ProductVariantFilterParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
