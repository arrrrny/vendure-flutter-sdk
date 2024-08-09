import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../currency_code/currency_code.dart';
import '../search_result_asset/search_result_asset.dart';
import '../search_result_price/search_result_price.dart';

part 'search_result.freezed.dart';
part 'search_result.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class SearchResult with _$SearchResult {
  const SearchResult._();

  const factory SearchResult({
    /// An array of ids of the Collections in which this result appears
    List<String?>? collectionIds,
    CurrencyCode? currencyCode,
    String? description,
    List<String?>? facetIds,
    List<String?>? facetValueIds,
    bool? inStock,
    SearchResultPrice? price,
    SearchResultPrice? priceWithTax,
    SearchResultAsset? productAsset,
    String? productId,
    String? productName,
    SearchResultAsset? productVariantAsset,
    String? productVariantId,
    String? productVariantName,

    /// A relevance score for the result. Differs between database implementations
    double? score,
    String? sku,
    String? slug,
  }) = _SearchResult;

  factory SearchResult.fromJson(Map<String, dynamic> json) =>
      _$SearchResultFromJson(json);
}
