import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../facet_value/facet_value.dart';

part 'facet_value_list.freezed.dart';
part 'facet_value_list.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class FacetValueList with _$FacetValueList {
  const FacetValueList._();

  const factory FacetValueList({
    List<FacetValue?>? items,
    int? totalItems,
  }) = _FacetValueList;

  factory FacetValueList.fromJson(Map<String, dynamic> json) =>
      _$FacetValueListFromJson(json);
}
