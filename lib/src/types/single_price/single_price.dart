import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'single_price.freezed.dart';
part 'single_price.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class SinglePrice with _$SinglePrice {
  const SinglePrice._();

  const factory SinglePrice({
    double? value,
  }) = _SinglePrice;

  factory SinglePrice.fromJson(Map<String, dynamic> json) => _$SinglePriceFromJson(json);
}