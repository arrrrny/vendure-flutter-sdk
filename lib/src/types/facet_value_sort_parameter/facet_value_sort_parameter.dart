import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/sort_order/sort_order.dart';

part 'facet_value_sort_parameter.freezed.dart';
part 'facet_value_sort_parameter.g.dart';

@unfreezed
class FacetValueSortParameter with _$FacetValueSortParameter {
  const FacetValueSortParameter._();

  factory FacetValueSortParameter({
    SortOrder? code,
    SortOrder? createdAt,
    SortOrder? facetId,
    SortOrder? id,
    SortOrder? name,
    SortOrder? updatedAt,
  }) = _FacetValueSortParameter;

  factory FacetValueSortParameter.fromJson(Map<String, dynamic> json) =>
      _$FacetValueSortParameterFromJson(json);
}
