import 'package:freezed_annotation/freezed_annotation.dart';
import '../product_variant_filter_parameter/product_variant_filter_parameter.dart';
import '../product_variant_sort_parameter/product_variant_sort_parameter.dart';
import '../types/logical_operator/logical_operator.dart';

part 'product_variant_list_options.freezed.dart';
part 'product_variant_list_options.g.dart';

@unfreezed
class ProductVariantListOptions with _$ProductVariantListOptions {
  const ProductVariantListOptions._();

  factory ProductVariantListOptions({
    /// Allows the results to be filtered
    ProductVariantFilterParameter? filter,

    /// Specifies whether multiple top-level "filter" fields should be combined with a
    /// logical AND or OR operation. Defaults to AND.
    LogicalOperator? filterOperator,

    /// Skips the first n results, for use in pagination
    int? skip,

    /// Specifies which properties to sort the results by
    ProductVariantSortParameter? sort,

    /// Takes n results, for use in pagination
    int? take,
  }) = _ProductVariantListOptions;

  factory ProductVariantListOptions.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantListOptionsFromJson(json);
}
