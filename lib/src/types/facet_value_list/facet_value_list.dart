import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../facet_value/facet_value.dart';

part 'facet_value_list.freezed.dart';
part 'facet_value_list.g.dart';

@freezed
class FacetValueList with _$FacetValueList {
  const FacetValueList._();

  const factory FacetValueList({
    required List<FacetValue> items,
    required int totalItems,
  }) = _FacetValueList;

  factory FacetValueList.fromJson(Map<String, dynamic> json) =>
      _$FacetValueListFromJson(json);
}
