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
  List<Asset?>? get assets => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  CurrencyCode? get currencyCode => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  List<FacetValue?>? get facetValues => throw _privateConstructorUsedError;
  Asset? get featuredAsset => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  LanguageCode? get languageCode => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ProductOption?>? get options => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  double? get priceWithTax => throw _privateConstructorUsedError;
  Product? get product => throw _privateConstructorUsedError;
  String? get productId => throw _privateConstructorUsedError;
  String? get sku => throw _privateConstructorUsedError;
  String? get stockLevel => throw _privateConstructorUsedError;
  TaxCategory? get taxCategory => throw _privateConstructorUsedError;
  TaxRate? get taxRateApplied => throw _privateConstructorUsedError;
  List<ProductVariantTranslation?>? get translations =>
      throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {List<Asset?>? assets,
      DateTime? createdAt,
      CurrencyCode? currencyCode,
      Map<String, dynamic>? customFields,
      List<FacetValue?>? facetValues,
      Asset? featuredAsset,
      String? id,
      LanguageCode? languageCode,
      String? name,
      List<ProductOption?>? options,
      double? price,
      double? priceWithTax,
      Product? product,
      String? productId,
      String? sku,
      String? stockLevel,
      TaxCategory? taxCategory,
      TaxRate? taxRateApplied,
      List<ProductVariantTranslation?>? translations,
      DateTime? updatedAt});

  $AssetCopyWith<$Res>? get featuredAsset;
  $ProductCopyWith<$Res>? get product;
  $TaxCategoryCopyWith<$Res>? get taxCategory;
  $TaxRateCopyWith<$Res>? get taxRateApplied;
}

/// @nodoc
class _$ProductVariantCopyWithImpl<$Res, $Val extends ProductVariant>
    implements $ProductVariantCopyWith<$Res> {
  _$ProductVariantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = freezed,
    Object? createdAt = freezed,
    Object? currencyCode = freezed,
    Object? customFields = freezed,
    Object? facetValues = freezed,
    Object? featuredAsset = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? options = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? product = freezed,
    Object? productId = freezed,
    Object? sku = freezed,
    Object? stockLevel = freezed,
    Object? taxCategory = freezed,
    Object? taxRateApplied = freezed,
    Object? translations = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      assets: freezed == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset?>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as CurrencyCode?,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      facetValues: freezed == facetValues
          ? _value.facetValues
          : facetValues // ignore: cast_nullable_to_non_nullable
              as List<FacetValue?>?,
      featuredAsset: freezed == featuredAsset
          ? _value.featuredAsset
          : featuredAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<ProductOption?>?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      stockLevel: freezed == stockLevel
          ? _value.stockLevel
          : stockLevel // ignore: cast_nullable_to_non_nullable
              as String?,
      taxCategory: freezed == taxCategory
          ? _value.taxCategory
          : taxCategory // ignore: cast_nullable_to_non_nullable
              as TaxCategory?,
      taxRateApplied: freezed == taxRateApplied
          ? _value.taxRateApplied
          : taxRateApplied // ignore: cast_nullable_to_non_nullable
              as TaxRate?,
      translations: freezed == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<ProductVariantTranslation?>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

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

  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $ProductCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TaxCategoryCopyWith<$Res>? get taxCategory {
    if (_value.taxCategory == null) {
      return null;
    }

    return $TaxCategoryCopyWith<$Res>(_value.taxCategory!, (value) {
      return _then(_value.copyWith(taxCategory: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TaxRateCopyWith<$Res>? get taxRateApplied {
    if (_value.taxRateApplied == null) {
      return null;
    }

    return $TaxRateCopyWith<$Res>(_value.taxRateApplied!, (value) {
      return _then(_value.copyWith(taxRateApplied: value) as $Val);
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
      {List<Asset?>? assets,
      DateTime? createdAt,
      CurrencyCode? currencyCode,
      Map<String, dynamic>? customFields,
      List<FacetValue?>? facetValues,
      Asset? featuredAsset,
      String? id,
      LanguageCode? languageCode,
      String? name,
      List<ProductOption?>? options,
      double? price,
      double? priceWithTax,
      Product? product,
      String? productId,
      String? sku,
      String? stockLevel,
      TaxCategory? taxCategory,
      TaxRate? taxRateApplied,
      List<ProductVariantTranslation?>? translations,
      DateTime? updatedAt});

  @override
  $AssetCopyWith<$Res>? get featuredAsset;
  @override
  $ProductCopyWith<$Res>? get product;
  @override
  $TaxCategoryCopyWith<$Res>? get taxCategory;
  @override
  $TaxRateCopyWith<$Res>? get taxRateApplied;
}

/// @nodoc
class __$$ProductVariantImplCopyWithImpl<$Res>
    extends _$ProductVariantCopyWithImpl<$Res, _$ProductVariantImpl>
    implements _$$ProductVariantImplCopyWith<$Res> {
  __$$ProductVariantImplCopyWithImpl(
      _$ProductVariantImpl _value, $Res Function(_$ProductVariantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = freezed,
    Object? createdAt = freezed,
    Object? currencyCode = freezed,
    Object? customFields = freezed,
    Object? facetValues = freezed,
    Object? featuredAsset = freezed,
    Object? id = freezed,
    Object? languageCode = freezed,
    Object? name = freezed,
    Object? options = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? product = freezed,
    Object? productId = freezed,
    Object? sku = freezed,
    Object? stockLevel = freezed,
    Object? taxCategory = freezed,
    Object? taxRateApplied = freezed,
    Object? translations = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$ProductVariantImpl(
      assets: freezed == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset?>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      currencyCode: freezed == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as CurrencyCode?,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      facetValues: freezed == facetValues
          ? _value._facetValues
          : facetValues // ignore: cast_nullable_to_non_nullable
              as List<FacetValue?>?,
      featuredAsset: freezed == featuredAsset
          ? _value.featuredAsset
          : featuredAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as LanguageCode?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<ProductOption?>?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      stockLevel: freezed == stockLevel
          ? _value.stockLevel
          : stockLevel // ignore: cast_nullable_to_non_nullable
              as String?,
      taxCategory: freezed == taxCategory
          ? _value.taxCategory
          : taxCategory // ignore: cast_nullable_to_non_nullable
              as TaxCategory?,
      taxRateApplied: freezed == taxRateApplied
          ? _value.taxRateApplied
          : taxRateApplied // ignore: cast_nullable_to_non_nullable
              as TaxRate?,
      translations: freezed == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<ProductVariantTranslation?>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductVariantImpl extends _ProductVariant
    with DiagnosticableTreeMixin {
  const _$ProductVariantImpl(
      {final List<Asset?>? assets,
      this.createdAt,
      this.currencyCode,
      final Map<String, dynamic>? customFields,
      final List<FacetValue?>? facetValues,
      this.featuredAsset,
      this.id,
      this.languageCode,
      this.name,
      final List<ProductOption?>? options,
      this.price,
      this.priceWithTax,
      this.product,
      this.productId,
      this.sku,
      this.stockLevel,
      this.taxCategory,
      this.taxRateApplied,
      final List<ProductVariantTranslation?>? translations,
      this.updatedAt})
      : _assets = assets,
        _customFields = customFields,
        _facetValues = facetValues,
        _options = options,
        _translations = translations,
        super._();

  factory _$ProductVariantImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductVariantImplFromJson(json);

  final List<Asset?>? _assets;
  @override
  List<Asset?>? get assets {
    final value = _assets;
    if (value == null) return null;
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? createdAt;
  @override
  final CurrencyCode? currencyCode;
  final Map<String, dynamic>? _customFields;
  @override
  Map<String, dynamic>? get customFields {
    final value = _customFields;
    if (value == null) return null;
    if (_customFields is EqualUnmodifiableMapView) return _customFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<FacetValue?>? _facetValues;
  @override
  List<FacetValue?>? get facetValues {
    final value = _facetValues;
    if (value == null) return null;
    if (_facetValues is EqualUnmodifiableListView) return _facetValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Asset? featuredAsset;
  @override
  final String? id;
  @override
  final LanguageCode? languageCode;
  @override
  final String? name;
  final List<ProductOption?>? _options;
  @override
  List<ProductOption?>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? price;
  @override
  final double? priceWithTax;
  @override
  final Product? product;
  @override
  final String? productId;
  @override
  final String? sku;
  @override
  final String? stockLevel;
  @override
  final TaxCategory? taxCategory;
  @override
  final TaxRate? taxRateApplied;
  final List<ProductVariantTranslation?>? _translations;
  @override
  List<ProductVariantTranslation?>? get translations {
    final value = _translations;
    if (value == null) return null;
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductVariant(assets: $assets, createdAt: $createdAt, currencyCode: $currencyCode, customFields: $customFields, facetValues: $facetValues, featuredAsset: $featuredAsset, id: $id, languageCode: $languageCode, name: $name, options: $options, price: $price, priceWithTax: $priceWithTax, product: $product, productId: $productId, sku: $sku, stockLevel: $stockLevel, taxCategory: $taxCategory, taxRateApplied: $taxRateApplied, translations: $translations, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductVariant'))
      ..add(DiagnosticsProperty('assets', assets))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('currencyCode', currencyCode))
      ..add(DiagnosticsProperty('customFields', customFields))
      ..add(DiagnosticsProperty('facetValues', facetValues))
      ..add(DiagnosticsProperty('featuredAsset', featuredAsset))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('languageCode', languageCode))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('options', options))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('priceWithTax', priceWithTax))
      ..add(DiagnosticsProperty('product', product))
      ..add(DiagnosticsProperty('productId', productId))
      ..add(DiagnosticsProperty('sku', sku))
      ..add(DiagnosticsProperty('stockLevel', stockLevel))
      ..add(DiagnosticsProperty('taxCategory', taxCategory))
      ..add(DiagnosticsProperty('taxRateApplied', taxRateApplied))
      ..add(DiagnosticsProperty('translations', translations))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
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
            (identical(other.product, product) || other.product == product) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.stockLevel, stockLevel) ||
                other.stockLevel == stockLevel) &&
            (identical(other.taxCategory, taxCategory) ||
                other.taxCategory == taxCategory) &&
            (identical(other.taxRateApplied, taxRateApplied) ||
                other.taxRateApplied == taxRateApplied) &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
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
        product,
        productId,
        sku,
        stockLevel,
        taxCategory,
        taxRateApplied,
        const DeepCollectionEquality().hash(_translations),
        updatedAt
      ]);

  @JsonKey(ignore: true)
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
      {final List<Asset?>? assets,
      final DateTime? createdAt,
      final CurrencyCode? currencyCode,
      final Map<String, dynamic>? customFields,
      final List<FacetValue?>? facetValues,
      final Asset? featuredAsset,
      final String? id,
      final LanguageCode? languageCode,
      final String? name,
      final List<ProductOption?>? options,
      final double? price,
      final double? priceWithTax,
      final Product? product,
      final String? productId,
      final String? sku,
      final String? stockLevel,
      final TaxCategory? taxCategory,
      final TaxRate? taxRateApplied,
      final List<ProductVariantTranslation?>? translations,
      final DateTime? updatedAt}) = _$ProductVariantImpl;
  const _ProductVariant._() : super._();

  factory _ProductVariant.fromJson(Map<String, dynamic> json) =
      _$ProductVariantImpl.fromJson;

  @override
  List<Asset?>? get assets;
  @override
  DateTime? get createdAt;
  @override
  CurrencyCode? get currencyCode;
  @override
  Map<String, dynamic>? get customFields;
  @override
  List<FacetValue?>? get facetValues;
  @override
  Asset? get featuredAsset;
  @override
  String? get id;
  @override
  LanguageCode? get languageCode;
  @override
  String? get name;
  @override
  List<ProductOption?>? get options;
  @override
  double? get price;
  @override
  double? get priceWithTax;
  @override
  Product? get product;
  @override
  String? get productId;
  @override
  String? get sku;
  @override
  String? get stockLevel;
  @override
  TaxCategory? get taxCategory;
  @override
  TaxRate? get taxRateApplied;
  @override
  List<ProductVariantTranslation?>? get translations;
  @override
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$ProductVariantImplCopyWith<_$ProductVariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
