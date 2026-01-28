// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductVariant _$ProductVariantFromJson(Map<String, dynamic> json) {
  return _ProductVariant.fromJson(json);
}

/// @nodoc
mixin _$ProductVariant {
  List<Asset> get assets => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  CurrencyCode get currencyCode => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  List<FacetValue> get facetValues => throw _privateConstructorUsedError;
  Asset? get featuredAsset => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  LanguageCode get languageCode => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<ProductOption> get options => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  double get priceWithTax => throw _privateConstructorUsedError;
  String get productId => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  String get stockLevel => throw _privateConstructorUsedError;
  TaxCategory get taxCategory => throw _privateConstructorUsedError;
  List<ProductVariantTranslation> get translations =>
      throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this ProductVariant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductVariantCopyWith<ProductVariant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariantCopyWith<$Res> {
  factory $ProductVariantCopyWith(
          ProductVariant value, $Res Function(ProductVariant) then) =
      _$ProductVariantCopyWithImpl<$Res, ProductVariant>;
  @useResult
  $Res call(
      {List<Asset> assets,
      DateTime createdAt,
      CurrencyCode currencyCode,
      Map<String, dynamic>? customFields,
      List<FacetValue> facetValues,
      Asset? featuredAsset,
      String id,
      LanguageCode languageCode,
      String name,
      List<ProductOption> options,
      double price,
      double priceWithTax,
      String productId,
      String sku,
      String stockLevel,
      TaxCategory taxCategory,
      List<ProductVariantTranslation> translations,
      DateTime updatedAt});

  $AssetCopyWith<$Res>? get featuredAsset;
  $TaxCategoryCopyWith<$Res> get taxCategory;
}

/// @nodoc
class _$ProductVariantCopyWithImpl<$Res, $Val extends ProductVariant>
    implements $ProductVariantCopyWith<$Res> {
  _$ProductVariantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = null,
    Object? createdAt = null,
    Object? currencyCode = null,
    Object? customFields = freezed,
    Object? facetValues = null,
    Object? featuredAsset = freezed,
    Object? id = null,
    Object? languageCode = null,
    Object? name = null,
    Object? options = null,
    Object? price = null,
    Object? priceWithTax = null,
    Object? productId = null,
    Object? sku = null,
    Object? stockLevel = null,
    Object? taxCategory = null,
    Object? translations = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      assets: null == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as CurrencyCode,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      facetValues: null == facetValues
          ? _value.facetValues
          : facetValues // ignore: cast_nullable_to_non_nullable
              as List<FacetValue>,
      featuredAsset: freezed == featuredAsset
          ? _value.featuredAsset
          : featuredAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<ProductOption>,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      priceWithTax: null == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as double,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      stockLevel: null == stockLevel
          ? _value.stockLevel
          : stockLevel // ignore: cast_nullable_to_non_nullable
              as String,
      taxCategory: null == taxCategory
          ? _value.taxCategory
          : taxCategory // ignore: cast_nullable_to_non_nullable
              as TaxCategory,
      translations: null == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<ProductVariantTranslation>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get featuredAsset {
    if (_value.featuredAsset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.featuredAsset!, (value) {
      return _then(_value.copyWith(featuredAsset: value) as $Val);
    });
  }

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaxCategoryCopyWith<$Res> get taxCategory {
    return $TaxCategoryCopyWith<$Res>(_value.taxCategory, (value) {
      return _then(_value.copyWith(taxCategory: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductVariantImplCopyWith<$Res>
    implements $ProductVariantCopyWith<$Res> {
  factory _$$ProductVariantImplCopyWith(_$ProductVariantImpl value,
          $Res Function(_$ProductVariantImpl) then) =
      __$$ProductVariantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Asset> assets,
      DateTime createdAt,
      CurrencyCode currencyCode,
      Map<String, dynamic>? customFields,
      List<FacetValue> facetValues,
      Asset? featuredAsset,
      String id,
      LanguageCode languageCode,
      String name,
      List<ProductOption> options,
      double price,
      double priceWithTax,
      String productId,
      String sku,
      String stockLevel,
      TaxCategory taxCategory,
      List<ProductVariantTranslation> translations,
      DateTime updatedAt});

  @override
  $AssetCopyWith<$Res>? get featuredAsset;
  @override
  $TaxCategoryCopyWith<$Res> get taxCategory;
}

/// @nodoc
class __$$ProductVariantImplCopyWithImpl<$Res>
    extends _$ProductVariantCopyWithImpl<$Res, _$ProductVariantImpl>
    implements _$$ProductVariantImplCopyWith<$Res> {
  __$$ProductVariantImplCopyWithImpl(
      _$ProductVariantImpl _value, $Res Function(_$ProductVariantImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = null,
    Object? createdAt = null,
    Object? currencyCode = null,
    Object? customFields = freezed,
    Object? facetValues = null,
    Object? featuredAsset = freezed,
    Object? id = null,
    Object? languageCode = null,
    Object? name = null,
    Object? options = null,
    Object? price = null,
    Object? priceWithTax = null,
    Object? productId = null,
    Object? sku = null,
    Object? stockLevel = null,
    Object? taxCategory = null,
    Object? translations = null,
    Object? updatedAt = null,
  }) {
    return _then(_$ProductVariantImpl(
      assets: null == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>,
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
      facetValues: null == facetValues
          ? _value._facetValues
          : facetValues // ignore: cast_nullable_to_non_nullable
              as List<FacetValue>,
      featuredAsset: freezed == featuredAsset
          ? _value.featuredAsset
          : featuredAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<ProductOption>,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      priceWithTax: null == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as double,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      stockLevel: null == stockLevel
          ? _value.stockLevel
          : stockLevel // ignore: cast_nullable_to_non_nullable
              as String,
      taxCategory: null == taxCategory
          ? _value.taxCategory
          : taxCategory // ignore: cast_nullable_to_non_nullable
              as TaxCategory,
      translations: null == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<ProductVariantTranslation>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductVariantImpl extends _ProductVariant {
  const _$ProductVariantImpl(
      {required final List<Asset> assets,
      required this.createdAt,
      required this.currencyCode,
      final Map<String, dynamic>? customFields,
      required final List<FacetValue> facetValues,
      this.featuredAsset,
      required this.id,
      required this.languageCode,
      required this.name,
      required final List<ProductOption> options,
      required this.price,
      required this.priceWithTax,
      required this.productId,
      required this.sku,
      required this.stockLevel,
      required this.taxCategory,
      required final List<ProductVariantTranslation> translations,
      required this.updatedAt})
      : _assets = assets,
        _customFields = customFields,
        _facetValues = facetValues,
        _options = options,
        _translations = translations,
        super._();

  factory _$ProductVariantImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductVariantImplFromJson(json);

  final List<Asset> _assets;
  @override
  List<Asset> get assets {
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assets);
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

  final List<FacetValue> _facetValues;
  @override
  List<FacetValue> get facetValues {
    if (_facetValues is EqualUnmodifiableListView) return _facetValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_facetValues);
  }

  @override
  final Asset? featuredAsset;
  @override
  final String id;
  @override
  final LanguageCode languageCode;
  @override
  final String name;
  final List<ProductOption> _options;
  @override
  List<ProductOption> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  final double price;
  @override
  final double priceWithTax;
  @override
  final String productId;
  @override
  final String sku;
  @override
  final String stockLevel;
  @override
  final TaxCategory taxCategory;
  final List<ProductVariantTranslation> _translations;
  @override
  List<ProductVariantTranslation> get translations {
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_translations);
  }

  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ProductVariant(assets: $assets, createdAt: $createdAt, currencyCode: $currencyCode, customFields: $customFields, facetValues: $facetValues, featuredAsset: $featuredAsset, id: $id, languageCode: $languageCode, name: $name, options: $options, price: $price, priceWithTax: $priceWithTax, productId: $productId, sku: $sku, stockLevel: $stockLevel, taxCategory: $taxCategory, translations: $translations, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductVariantImpl &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            const DeepCollectionEquality()
                .equals(other._facetValues, _facetValues) &&
            (identical(other.featuredAsset, featuredAsset) ||
                other.featuredAsset == featuredAsset) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.priceWithTax, priceWithTax) ||
                other.priceWithTax == priceWithTax) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.stockLevel, stockLevel) ||
                other.stockLevel == stockLevel) &&
            (identical(other.taxCategory, taxCategory) ||
                other.taxCategory == taxCategory) &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_assets),
      createdAt,
      currencyCode,
      const DeepCollectionEquality().hash(_customFields),
      const DeepCollectionEquality().hash(_facetValues),
      featuredAsset,
      id,
      languageCode,
      name,
      const DeepCollectionEquality().hash(_options),
      price,
      priceWithTax,
      productId,
      sku,
      stockLevel,
      taxCategory,
      const DeepCollectionEquality().hash(_translations),
      updatedAt);

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductVariantImplCopyWith<_$ProductVariantImpl> get copyWith =>
      __$$ProductVariantImplCopyWithImpl<_$ProductVariantImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductVariantImplToJson(
      this,
    );
  }
}

abstract class _ProductVariant extends ProductVariant {
  const factory _ProductVariant(
      {required final List<Asset> assets,
      required final DateTime createdAt,
      required final CurrencyCode currencyCode,
      final Map<String, dynamic>? customFields,
      required final List<FacetValue> facetValues,
      final Asset? featuredAsset,
      required final String id,
      required final LanguageCode languageCode,
      required final String name,
      required final List<ProductOption> options,
      required final double price,
      required final double priceWithTax,
      required final String productId,
      required final String sku,
      required final String stockLevel,
      required final TaxCategory taxCategory,
      required final List<ProductVariantTranslation> translations,
      required final DateTime updatedAt}) = _$ProductVariantImpl;
  const _ProductVariant._() : super._();

  factory _ProductVariant.fromJson(Map<String, dynamic> json) =
      _$ProductVariantImpl.fromJson;

  @override
  List<Asset> get assets;
  @override
  DateTime get createdAt;
  @override
  CurrencyCode get currencyCode;
  @override
  Map<String, dynamic>? get customFields;
  @override
  List<FacetValue> get facetValues;
  @override
  Asset? get featuredAsset;
  @override
  String get id;
  @override
  LanguageCode get languageCode;
  @override
  String get name;
  @override
  List<ProductOption> get options;
  @override
  double get price;
  @override
  double get priceWithTax;
  @override
  String get productId;
  @override
  String get sku;
  @override
  String get stockLevel;
  @override
  TaxCategory get taxCategory;
  @override
  List<ProductVariantTranslation> get translations;
  @override
  DateTime get updatedAt;

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductVariantImplCopyWith<_$ProductVariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
