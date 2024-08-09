import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../facet/facet.dart';

part 'facet_list.freezed.dart';
part 'facet_list.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class FacetList with _$FacetList {
  const FacetList._();

  const factory FacetList({
    List<Facet?>? items,
    int? totalItems,
  }) = _FacetList;

  factory FacetList.fromJson(Map<String, dynamic> json) =>
      _$FacetListFromJson(json);
}
