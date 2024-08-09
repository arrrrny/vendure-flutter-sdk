import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../date_operators/date_operators.dart';
import '../id_operators/id_operators.dart';
import '../number_operators/number_operators.dart';
import '../string_operators/string_operators.dart';

part 'product_variant_filter_parameter.freezed.dart';
part 'product_variant_filter_parameter.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ProductVariantFilterParameter with _$ProductVariantFilterParameter {
  const ProductVariantFilterParameter._();

  const factory ProductVariantFilterParameter({
    @JsonKey(name: '_and') List<ProductVariantFilterParameter>? and,
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
    DateOperators? updatedAt,
  }) = _ProductVariantFilterParameter;

  factory ProductVariantFilterParameter.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantFilterParameterFromJson(json);
}
