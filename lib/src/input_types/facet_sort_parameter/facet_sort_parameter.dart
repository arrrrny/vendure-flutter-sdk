import 'package:freezed_annotation/freezed_annotation.dart';
import '../sort_order/sort_order.dart';

part 'facet_sort_parameter.freezed.dart';
part 'facet_sort_parameter.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class FacetSortParameter with _$FacetSortParameter {
  const FacetSortParameter._();

  const factory FacetSortParameter({
    SortOrder? code,
    SortOrder? createdAt,
    SortOrder? id,
    SortOrder? name,
    SortOrder? updatedAt,
  }) = _FacetSortParameter;

  factory FacetSortParameter.fromJson(Map<String, dynamic> json) =>
      _$FacetSortParameterFromJson(json);
}
