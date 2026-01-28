import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/sort_order/sort_order.dart';

part 'product_variant_sort_parameter.freezed.dart';
part 'product_variant_sort_parameter.g.dart';

@unfreezed
class ProductVariantSortParameter with _$ProductVariantSortParameter {
  const ProductVariantSortParameter._();

  factory ProductVariantSortParameter({
    SortOrder? createdAt,
    SortOrder? id,
    SortOrder? name,
    SortOrder? price,
    SortOrder? priceWithTax,
    SortOrder? productId,
    SortOrder? sku,
    SortOrder? stockLevel,
    SortOrder? updatedAt,
  }) = _ProductVariantSortParameter;

  factory ProductVariantSortParameter.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantSortParameterFromJson(json);
}
