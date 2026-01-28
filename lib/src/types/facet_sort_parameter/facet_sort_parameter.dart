import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/sort_order/sort_order.dart';

part 'facet_sort_parameter.freezed.dart';
part 'facet_sort_parameter.g.dart';

@unfreezed
class FacetSortParameter with _$FacetSortParameter {
  const FacetSortParameter._();

  factory FacetSortParameter({
    SortOrder? code,
    SortOrder? createdAt,
    SortOrder? id,
    SortOrder? name,
    SortOrder? updatedAt,
  }) = _FacetSortParameter;

  factory FacetSortParameter.fromJson(Map<String, dynamic> json) =>
      _$FacetSortParameterFromJson(json);
}
