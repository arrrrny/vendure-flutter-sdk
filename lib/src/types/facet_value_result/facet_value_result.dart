import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../facet_value/facet_value.dart';

part 'facet_value_result.freezed.dart';
part 'facet_value_result.g.dart';

@freezed
class FacetValueResult with _$FacetValueResult {
  const FacetValueResult._();

  const factory FacetValueResult({
    required int count,
    required FacetValue facetValue,
  }) = _FacetValueResult;

  factory FacetValueResult.fromJson(Map<String, dynamic> json) =>
      _$FacetValueResultFromJson(json);
}
