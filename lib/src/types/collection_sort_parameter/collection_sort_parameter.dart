import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/sort_order/sort_order.dart';

part 'collection_sort_parameter.freezed.dart';
part 'collection_sort_parameter.g.dart';

@unfreezed
class CollectionSortParameter with _$CollectionSortParameter {
  const CollectionSortParameter._();

  factory CollectionSortParameter({
    SortOrder? createdAt,
    SortOrder? description,
    SortOrder? id,
    SortOrder? name,
    SortOrder? parentId,
    SortOrder? position,
    SortOrder? slug,
    SortOrder? updatedAt,
  }) = _CollectionSortParameter;

  factory CollectionSortParameter.fromJson(Map<String, dynamic> json) =>
      _$CollectionSortParameterFromJson(json);
}
