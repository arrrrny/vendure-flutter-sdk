import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../search_result_asset/search_result_asset.dart';
import '../search_result_price/search_result_price.dart';
import '../types/currency_code/currency_code.dart';

part 'search_result.freezed.dart';
part 'search_result.g.dart';

@freezed
class SearchResult with _$SearchResult {
  const SearchResult._();

  factory SearchResult({
    /// An array of ids of the Collections in which this result appears
    required List<String> collectionIds,
    required CurrencyCode currencyCode,
    required String description,
    required List<String> facetIds,
    required List<String> facetValueIds,
    required bool inStock,
    required SearchResultPrice price,
    required SearchResultPrice priceWithTax,
    SearchResultAsset? productAsset,
    required String productId,
    required String productName,
    SearchResultAsset? productVariantAsset,
    required String productVariantId,
    required String productVariantName,

    /// A relevance score for the result. Differs between database implementations
    required double score,
    required String sku,
    required String slug,
  }) = _SearchResult;

  factory SearchResult.fromJson(Map<String, dynamic> json) =>
      _$SearchResultFromJson(json);
}
