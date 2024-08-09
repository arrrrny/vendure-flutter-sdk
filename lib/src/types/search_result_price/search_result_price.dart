import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'search_result_price.freezed.dart';
part 'search_result_price.g.dart';
@freezed
class SearchResultPrice with _$SearchResultPrice {
  const SearchResultPrice._();

  const factory SearchResultPrice.priceRange({
    required double max,
    required double min,
  }) = PriceRange;

  const factory SearchResultPrice.singlePrice({
    required double value,
  }) = SinglePrice;

  factory SearchResultPrice.fromJson(Map<String, dynamic> json) => _$SearchResultPriceFromJson(json);
}