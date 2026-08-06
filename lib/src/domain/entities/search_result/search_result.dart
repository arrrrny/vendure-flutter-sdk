import 'package:json_annotation/json_annotation.dart';
import '../enums/currency_code.dart';
import '../search_result_asset/search_result_asset.dart';
import '../search_result_price/search_result_price.dart';

part 'search_result.g.dart';

@JsonSerializable(explicitToJson: true)
class SearchResult {
  /// An array of ids of the Collections in which this result appears
  List<String?>? collectionIds;
  CurrencyCode? currencyCode;
  String? description;
  List<String?>? facetIds;
  List<String?>? facetValueIds;
  bool? inStock;
  SearchResultPrice? price;
  SearchResultPrice? priceWithTax;
  SearchResultAsset? productAsset;
  String? productId;
  String? productName;
  SearchResultAsset? productVariantAsset;
  String? productVariantId;
  String? productVariantName;
  /// A relevance score for the result. Differs between database implementations
  double? score;
  String? sku;
  String? slug;

  SearchResult({
    this.collectionIds,
    this.currencyCode,
    this.description,
    this.facetIds,
    this.facetValueIds,
    this.inStock,
    this.price,
    this.priceWithTax,
    this.productAsset,
    this.productId,
    this.productName,
    this.productVariantAsset,
    this.productVariantId,
    this.productVariantName,
    this.score,
    this.sku,
    this.slug,
  });

  factory SearchResult.fromJson(Map<String, dynamic> json) => _$SearchResultFromJson(json);
  Map<String, dynamic> toJson() => _$SearchResultToJson(this);
}
