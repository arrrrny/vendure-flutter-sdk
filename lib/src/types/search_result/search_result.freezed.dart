// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchResult _$SearchResultFromJson(Map<String, dynamic> json) {
  return _SearchResult.fromJson(json);
}

/// @nodoc
mixin _$SearchResult {
  /// An array of ids of the Collections in which this result appears
  List<String> get collectionIds => throw _privateConstructorUsedError;
  CurrencyCode get currencyCode => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<String> get facetIds => throw _privateConstructorUsedError;
  List<String> get facetValueIds => throw _privateConstructorUsedError;
  bool get inStock => throw _privateConstructorUsedError;
  SearchResultPrice get price => throw _privateConstructorUsedError;
  SearchResultPrice get priceWithTax => throw _privateConstructorUsedError;
  SearchResultAsset? get productAsset => throw _privateConstructorUsedError;
  String get productId => throw _privateConstructorUsedError;
  String get productName => throw _privateConstructorUsedError;
  SearchResultAsset? get productVariantAsset =>
      throw _privateConstructorUsedError;
  String get productVariantId => throw _privateConstructorUsedError;
  String get productVariantName => throw _privateConstructorUsedError;

  /// A relevance score for the result. Differs between database implementations
  double get score => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;

  /// Serializes this SearchResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchResultCopyWith<SearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultCopyWith<$Res> {
  factory $SearchResultCopyWith(
          SearchResult value, $Res Function(SearchResult) then) =
      _$SearchResultCopyWithImpl<$Res, SearchResult>;
  @useResult
  $Res call(
      {List<String> collectionIds,
      CurrencyCode currencyCode,
      String description,
      List<String> facetIds,
      List<String> facetValueIds,
      bool inStock,
      SearchResultPrice price,
      SearchResultPrice priceWithTax,
      SearchResultAsset? productAsset,
      String productId,
      String productName,
      SearchResultAsset? productVariantAsset,
      String productVariantId,
      String productVariantName,
      double score,
      String sku,
      String slug});

  $SearchResultPriceCopyWith<$Res> get price;
  $SearchResultPriceCopyWith<$Res> get priceWithTax;
  $SearchResultAssetCopyWith<$Res>? get productAsset;
  $SearchResultAssetCopyWith<$Res>? get productVariantAsset;
}

/// @nodoc
class _$SearchResultCopyWithImpl<$Res, $Val extends SearchResult>
    implements $SearchResultCopyWith<$Res> {
  _$SearchResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectionIds = null,
    Object? currencyCode = null,
    Object? description = null,
    Object? facetIds = null,
    Object? facetValueIds = null,
    Object? inStock = null,
    Object? price = null,
    Object? priceWithTax = null,
    Object? productAsset = freezed,
    Object? productId = null,
    Object? productName = null,
    Object? productVariantAsset = freezed,
    Object? productVariantId = null,
    Object? productVariantName = null,
    Object? score = null,
    Object? sku = null,
    Object? slug = null,
  }) {
    return _then(_value.copyWith(
      collectionIds: null == collectionIds
          ? _value.collectionIds
          : collectionIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as CurrencyCode,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      facetIds: null == facetIds
          ? _value.facetIds
          : facetIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      facetValueIds: null == facetValueIds
          ? _value.facetValueIds
          : facetValueIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      inStock: null == inStock
          ? _value.inStock
          : inStock // ignore: cast_nullable_to_non_nullable
              as bool,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as SearchResultPrice,
      priceWithTax: null == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as SearchResultPrice,
      productAsset: freezed == productAsset
          ? _value.productAsset
          : productAsset // ignore: cast_nullable_to_non_nullable
              as SearchResultAsset?,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      productVariantAsset: freezed == productVariantAsset
          ? _value.productVariantAsset
          : productVariantAsset // ignore: cast_nullable_to_non_nullable
              as SearchResultAsset?,
      productVariantId: null == productVariantId
          ? _value.productVariantId
          : productVariantId // ignore: cast_nullable_to_non_nullable
              as String,
      productVariantName: null == productVariantName
          ? _value.productVariantName
          : productVariantName // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SearchResultPriceCopyWith<$Res> get price {
    return $SearchResultPriceCopyWith<$Res>(_value.price, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SearchResultPriceCopyWith<$Res> get priceWithTax {
    return $SearchResultPriceCopyWith<$Res>(_value.priceWithTax, (value) {
      return _then(_value.copyWith(priceWithTax: value) as $Val);
    });
  }

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SearchResultAssetCopyWith<$Res>? get productAsset {
    if (_value.productAsset == null) {
      return null;
    }

    return $SearchResultAssetCopyWith<$Res>(_value.productAsset!, (value) {
      return _then(_value.copyWith(productAsset: value) as $Val);
    });
  }

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SearchResultAssetCopyWith<$Res>? get productVariantAsset {
    if (_value.productVariantAsset == null) {
      return null;
    }

    return $SearchResultAssetCopyWith<$Res>(_value.productVariantAsset!,
        (value) {
      return _then(_value.copyWith(productVariantAsset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchResultImplCopyWith<$Res>
    implements $SearchResultCopyWith<$Res> {
  factory _$$SearchResultImplCopyWith(
          _$SearchResultImpl value, $Res Function(_$SearchResultImpl) then) =
      __$$SearchResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> collectionIds,
      CurrencyCode currencyCode,
      String description,
      List<String> facetIds,
      List<String> facetValueIds,
      bool inStock,
      SearchResultPrice price,
      SearchResultPrice priceWithTax,
      SearchResultAsset? productAsset,
      String productId,
      String productName,
      SearchResultAsset? productVariantAsset,
      String productVariantId,
      String productVariantName,
      double score,
      String sku,
      String slug});

  @override
  $SearchResultPriceCopyWith<$Res> get price;
  @override
  $SearchResultPriceCopyWith<$Res> get priceWithTax;
  @override
  $SearchResultAssetCopyWith<$Res>? get productAsset;
  @override
  $SearchResultAssetCopyWith<$Res>? get productVariantAsset;
}

/// @nodoc
class __$$SearchResultImplCopyWithImpl<$Res>
    extends _$SearchResultCopyWithImpl<$Res, _$SearchResultImpl>
    implements _$$SearchResultImplCopyWith<$Res> {
  __$$SearchResultImplCopyWithImpl(
      _$SearchResultImpl _value, $Res Function(_$SearchResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectionIds = null,
    Object? currencyCode = null,
    Object? description = null,
    Object? facetIds = null,
    Object? facetValueIds = null,
    Object? inStock = null,
    Object? price = null,
    Object? priceWithTax = null,
    Object? productAsset = freezed,
    Object? productId = null,
    Object? productName = null,
    Object? productVariantAsset = freezed,
    Object? productVariantId = null,
    Object? productVariantName = null,
    Object? score = null,
    Object? sku = null,
    Object? slug = null,
  }) {
    return _then(_$SearchResultImpl(
      collectionIds: null == collectionIds
          ? _value._collectionIds
          : collectionIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as CurrencyCode,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      facetIds: null == facetIds
          ? _value._facetIds
          : facetIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      facetValueIds: null == facetValueIds
          ? _value._facetValueIds
          : facetValueIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      inStock: null == inStock
          ? _value.inStock
          : inStock // ignore: cast_nullable_to_non_nullable
              as bool,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as SearchResultPrice,
      priceWithTax: null == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as SearchResultPrice,
      productAsset: freezed == productAsset
          ? _value.productAsset
          : productAsset // ignore: cast_nullable_to_non_nullable
              as SearchResultAsset?,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      productVariantAsset: freezed == productVariantAsset
          ? _value.productVariantAsset
          : productVariantAsset // ignore: cast_nullable_to_non_nullable
              as SearchResultAsset?,
      productVariantId: null == productVariantId
          ? _value.productVariantId
          : productVariantId // ignore: cast_nullable_to_non_nullable
              as String,
      productVariantName: null == productVariantName
          ? _value.productVariantName
          : productVariantName // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResultImpl extends _SearchResult with DiagnosticableTreeMixin {
  _$SearchResultImpl(
      {required final List<String> collectionIds,
      required this.currencyCode,
      required this.description,
      required final List<String> facetIds,
      required final List<String> facetValueIds,
      required this.inStock,
      required this.price,
      required this.priceWithTax,
      this.productAsset,
      required this.productId,
      required this.productName,
      this.productVariantAsset,
      required this.productVariantId,
      required this.productVariantName,
      required this.score,
      required this.sku,
      required this.slug})
      : _collectionIds = collectionIds,
        _facetIds = facetIds,
        _facetValueIds = facetValueIds,
        super._();

  factory _$SearchResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResultImplFromJson(json);

  /// An array of ids of the Collections in which this result appears
  final List<String> _collectionIds;

  /// An array of ids of the Collections in which this result appears
  @override
  List<String> get collectionIds {
    if (_collectionIds is EqualUnmodifiableListView) return _collectionIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_collectionIds);
  }

  @override
  final CurrencyCode currencyCode;
  @override
  final String description;
  final List<String> _facetIds;
  @override
  List<String> get facetIds {
    if (_facetIds is EqualUnmodifiableListView) return _facetIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_facetIds);
  }

  final List<String> _facetValueIds;
  @override
  List<String> get facetValueIds {
    if (_facetValueIds is EqualUnmodifiableListView) return _facetValueIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_facetValueIds);
  }

  @override
  final bool inStock;
  @override
  final SearchResultPrice price;
  @override
  final SearchResultPrice priceWithTax;
  @override
  final SearchResultAsset? productAsset;
  @override
  final String productId;
  @override
  final String productName;
  @override
  final SearchResultAsset? productVariantAsset;
  @override
  final String productVariantId;
  @override
  final String productVariantName;

  /// A relevance score for the result. Differs between database implementations
  @override
  final double score;
  @override
  final String sku;
  @override
  final String slug;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchResult(collectionIds: $collectionIds, currencyCode: $currencyCode, description: $description, facetIds: $facetIds, facetValueIds: $facetValueIds, inStock: $inStock, price: $price, priceWithTax: $priceWithTax, productAsset: $productAsset, productId: $productId, productName: $productName, productVariantAsset: $productVariantAsset, productVariantId: $productVariantId, productVariantName: $productVariantName, score: $score, sku: $sku, slug: $slug)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchResult'))
      ..add(DiagnosticsProperty('collectionIds', collectionIds))
      ..add(DiagnosticsProperty('currencyCode', currencyCode))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('facetIds', facetIds))
      ..add(DiagnosticsProperty('facetValueIds', facetValueIds))
      ..add(DiagnosticsProperty('inStock', inStock))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('priceWithTax', priceWithTax))
      ..add(DiagnosticsProperty('productAsset', productAsset))
      ..add(DiagnosticsProperty('productId', productId))
      ..add(DiagnosticsProperty('productName', productName))
      ..add(DiagnosticsProperty('productVariantAsset', productVariantAsset))
      ..add(DiagnosticsProperty('productVariantId', productVariantId))
      ..add(DiagnosticsProperty('productVariantName', productVariantName))
      ..add(DiagnosticsProperty('score', score))
      ..add(DiagnosticsProperty('sku', sku))
      ..add(DiagnosticsProperty('slug', slug));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultImpl &&
            const DeepCollectionEquality()
                .equals(other._collectionIds, _collectionIds) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._facetIds, _facetIds) &&
            const DeepCollectionEquality()
                .equals(other._facetValueIds, _facetValueIds) &&
            (identical(other.inStock, inStock) || other.inStock == inStock) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.priceWithTax, priceWithTax) ||
                other.priceWithTax == priceWithTax) &&
            (identical(other.productAsset, productAsset) ||
                other.productAsset == productAsset) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.productVariantAsset, productVariantAsset) ||
                other.productVariantAsset == productVariantAsset) &&
            (identical(other.productVariantId, productVariantId) ||
                other.productVariantId == productVariantId) &&
            (identical(other.productVariantName, productVariantName) ||
                other.productVariantName == productVariantName) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_collectionIds),
      currencyCode,
      description,
      const DeepCollectionEquality().hash(_facetIds),
      const DeepCollectionEquality().hash(_facetValueIds),
      inStock,
      price,
      priceWithTax,
      productAsset,
      productId,
      productName,
      productVariantAsset,
      productVariantId,
      productVariantName,
      score,
      sku,
      slug);

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultImplCopyWith<_$SearchResultImpl> get copyWith =>
      __$$SearchResultImplCopyWithImpl<_$SearchResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResultImplToJson(
      this,
    );
  }
}

abstract class _SearchResult extends SearchResult {
  factory _SearchResult(
      {required final List<String> collectionIds,
      required final CurrencyCode currencyCode,
      required final String description,
      required final List<String> facetIds,
      required final List<String> facetValueIds,
      required final bool inStock,
      required final SearchResultPrice price,
      required final SearchResultPrice priceWithTax,
      final SearchResultAsset? productAsset,
      required final String productId,
      required final String productName,
      final SearchResultAsset? productVariantAsset,
      required final String productVariantId,
      required final String productVariantName,
      required final double score,
      required final String sku,
      required final String slug}) = _$SearchResultImpl;
  _SearchResult._() : super._();

  factory _SearchResult.fromJson(Map<String, dynamic> json) =
      _$SearchResultImpl.fromJson;

  /// An array of ids of the Collections in which this result appears
  @override
  List<String> get collectionIds;
  @override
  CurrencyCode get currencyCode;
  @override
  String get description;
  @override
  List<String> get facetIds;
  @override
  List<String> get facetValueIds;
  @override
  bool get inStock;
  @override
  SearchResultPrice get price;
  @override
  SearchResultPrice get priceWithTax;
  @override
  SearchResultAsset? get productAsset;
  @override
  String get productId;
  @override
  String get productName;
  @override
  SearchResultAsset? get productVariantAsset;
  @override
  String get productVariantId;
  @override
  String get productVariantName;

  /// A relevance score for the result. Differs between database implementations
  @override
  double get score;
  @override
  String get sku;
  @override
  String get slug;

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchResultImplCopyWith<_$SearchResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
