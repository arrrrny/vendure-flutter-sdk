import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../facet_value/facet_value.dart';

part 'facet_value_result.freezed.dart';
part 'facet_value_result.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class FacetValueResult with _$FacetValueResult {
  const FacetValueResult._();

  const factory FacetValueResult({
    int? count,
    FacetValue? facetValue,
  }) = _FacetValueResult;

  factory FacetValueResult.fromJson(Map<String, dynamic> json) =>
      _$FacetValueResultFromJson(json);
}
