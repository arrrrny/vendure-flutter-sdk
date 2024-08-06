import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/price_range/price_range.dart';
import 'package:vendure/src/types/single_price/single_price.dart';

part 'search_result_price.freezed.dart';
part 'search_result_price.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class SearchResultPrice with _$SearchResultPrice {
  const SearchResultPrice._();

  const factory SearchResultPrice.priceRange({
    double? max,
    double? min,
  }) = PriceRange;

  const factory SearchResultPrice.singlePrice({
    double? value,
  }) = SinglePrice;

  factory SearchResultPrice.fromJson(Map<String, dynamic> json) =>
      _$SearchResultPriceFromJson(json);
}
